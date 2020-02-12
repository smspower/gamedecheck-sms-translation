import sys
import json
import struct

tables =  [
  { 'start': 0x02d28+6, 'bank': 7, 'stride': 8, 'count': 5 },

  { 'start': 0x1de31, 'bank': 7, 'stride': 2, 'count': 5 },

  { 'start': 0x1da44, 'bank': 7, 'stride': 2, 'count': 13 },

  { 'start': 0x05864+2, 'bank': 7, 'stride': 4, 'count': 5 },

  # 4 consecutive tables of 2
  { 'start': 0x1dfab+10, 'bank': 7, 'stride': 4, 'count': 8 },

  # 5 consecutive but not aligned tables of variable count
  { 'start': 0x1dfdd+3, 'bank': 7, 'stride': 4, 'count': 4 },
  { 'start': 0x1dfee+3, 'bank': 7, 'stride': 4, 'count': 3 },
  { 'start': 0x1dffb+3, 'bank': 7, 'stride': 4, 'count': 3 },
  { 'start': 0x1e008+3, 'bank': 7, 'stride': 4, 'count': 4 },
  { 'start': 0x1e019+3, 'bank': 7, 'stride': 4, 'count': 4 },

  # 9 consecutive tables of 1
  { 'start': 0x1e03c+2, 'bank': 7, 'stride': 4, 'count': 9 },

  # Bare references to script lines
  { 'start': 0x05e55, 'bank': 7, 'stride': 1, 'count': 1 },
  { 'start': 0x05ea1, 'bank': 7, 'stride': 1, 'count': 1 },
  { 'start': 0x05fa2, 'bank': 7, 'stride': 1, 'count': 1 },
]
  
mapping = {
  0x00:'あ', 0x01:'い', 0x02:'う', 0x03:'え', 0x04:'お', 0x05:'か', 0x06:'き', 0x07:'く', 0x08:'け', 0x09:'こ', 0x0a:'が', 0x0b:'ぎ', 0x0c:'ぐ', 0x0d:'げ', 0x0e:'ご', 0x0f:'さ',
  0x10:'し', 0x11:'す', 0x12:'せ', 0x13:'そ', 0x14:'ざ', 0x15:'じ', 0x16:'ず', 0x17:'ぜ', 0x18:'ぞ', 0x19:'た', 0x1a:'ち', 0x1b:'つ', 0x1c:'て', 0x1d:'と', 0x1e:'だ', 0x1f:'ぢ',
  0x20:'づ', 0x21:'で', 0x22:'ど', 0x23:'な', 0x24:'に', 0x25:'ぬ', 0x26:'ね', 0x27:'の', 0x28:'は', 0x29:'ひ', 0x2a:'ふ', 0x2b:'へ', 0x2c:'ほ', 0x2d:'ば', 0x2e:'び', 0x2f:'ぶ',
  0x30:'ベ', 0x31:'ぽ', 0x32:'ぱ', 0x33:'ぴ', 0x34:'ぷ', 0x35:'ぺ', 0x36:'ぽ', 0x37:'ま', 0x38:'み', 0x39:'む', 0x3a:'め', 0x3b:'も', 0x3c:'や', 0x3d:'ゆ', 0x3e:'よ', 0x3f:'ら',
  0x40:'り', 0x41:'る', 0x42:'れ', 0x43:'ろ', 0x44:'わ', 0x45:'を', 0x46:'ん', 0x47:'、', 0x48:'。', 0x49:'っ', 0x4a:'ゃ', 0x4b:'ゆ', 0x4c:'ょ', 0x4d:'ア', 0x4e:'イ', 0x4f:'ゥ',
  0x50:'エ', 0x51:'オ', 0x52:'カ', 0x53:'キ', 0x54:'ク', 0x55:'ケ', 0x56:'コ', 0x57:'ガ', 0x58:'ギ', 0x59:'グ', 0x5a:'ゲ', 0x5b:'ゴ', 0x5c:'サ', 0x5d:'シ', 0x5e:'ス', 0x5f:'セ',
  0x60:'ソ', 0x61:'ザ', 0x62:'ジ', 0x63:'ズ', 0x64:'ゼ', 0x65:'ゾ', 0x66:'タ', 0x67:'チ', 0x68:'ッ', 0x69:'テ', 0x6a:'ト', 0x6b:'ダ', 0x6c:'デ', 0x6d:'ブ', 0x6e:'デ', 0x6f:'ド',
  0x70:'ナ', 0x71:'ニ', 0x72:'ヌ', 0x73:'ネ', 0x74:'ノ', 0x75:'ハ', 0x76:'ヒ', 0x77:'フ', 0x78:'へ', 0x79:'ホ', 0x7a:'バ', 0x7b:'ビ', 0x7c:'ブ', 0x7d:'べ', 0x7e:'ボ', 0x7f:'パ',
  0x80:'ピ', 0x81:'プ', 0x82:'ぺ', 0x83:'ポ', 0x84:'マ', 0x85:'ミ', 0x86:'ム', 0x87:'メ', 0x88:'モ', 0x89:'ヤ', 0x8a:'ユ', 0x8b:'ョ', 0x8c:'ッ', 0x8d:'ャ', 0x8e:'ラ', 0x8f:'リ',
  0x90:'ル', 0x91:'レ', 0x92:'ロ', 0x93:'ワ', 0x94:'ヲ', 0x95:'ン', 0x96:'ュ', 0x97:'ョ', 0x98:'ー', 0x99:'　', 0x9a:'０', 0x9b:'１', 0x9c:'２', 0x9d:'３', 0x9e:'４', 0x9f:'５',
  0xa0:'６', 0xa1:'７', 0xa2:'８', 0xa3:'９',
  # Line break
  0xff:'[LF]',
  # Line break with 8px margin
  0xfd:'[LF+]',
  # End of text
  0xfe:'[EOS]',
}

class Line:
  def __init__(self, offset, length, text):
    self.offset = offset
    self.length = length
    self.text = text
    
  def __str__(self):
    return f'${self.offset:x}: {self.text} // {self.length}'
    
def read_script(f, offset):
  text = ''
  length = 0
  f.seek(offset)
  while 1:
    b = int.from_bytes(f.read(1), byteorder='little')
    length += 1
    text += mapping[b]
    if b == 0xfe:
      return Line(offset, length, text);
    

def dump(rom):
  seen_pointers = set()
  lines = []

  with open(rom, mode='rb') as f:
    for table in tables:
      offset = table['start']
      bank = table['bank']
      stride = table['stride']
      count = table['count']

      print(f'offset: ${offset:x}, bank: {bank}, stride: {stride}, count: {count}')
      
      for _ in range(count):
        # read the pointer
        f.seek(offset)
        p = int.from_bytes(f.read(2), byteorder='little')
      
        # follow it
        if p >= 0x8000:
          p -= 0x8000
          p += 0x4000 * bank
        
        if p not in seen_pointers:
          line = read_script(f, p)
          print(line)
          lines.append(line)
          
        seen_pointers.add(p)
        
        # move to the next one
        offset += stride
        
  # emit some unbackgrounding
  lines.sort(key=lambda x: x.offset)
  for line in lines:
    print(f'.unbackground ${line.offset:x} ${line.offset + line.length - 1:x}')

def main():
  dump(sys.argv[1])
  
if __name__ == "__main__":
    main()