.memorymap
defaultslot 0
slotsize $7fe0
slot 0 $0000
slotsize $0020
slot 1 $7fe0
slotsize $4000
slot 2 $8000
.endme

.define BankCount 256/16 ; Original rom is 256KB

.rombankmap
bankstotal BankCount
banksize $7fe0
banks 1
banksize $0020
banks 1
banksize $4000
banks BankCount-2
.endro

; Load in the ROM to patch
.background "Game De Check! Koutsuu Anzen [Proto] (JP).sms"
.emptyfill $ff

; Let's mark unused areas as free
.unbackground $079d0 $07fff
; lots of bank ends are free...


; Add SDSC header. This also fixes the checksum.
.sdsctag 0.01, "Game de Check English translation", "", "SMS Power!"



; Initial logo
; We remove the original data...
; Table at $02d28
.unbackground $02ca4 $02cc5 ; えらんでください。[LF][LF][LF+]　　　　じどうしゃ[LF][LF][LF]　　　　オートバイ[EOS]
.unbackground $02d50 $02f5d ; これでゲームをおわります。[EOS]
.unbackground $1dde2 $1dde7 ; アドバイス[EOS]
.unbackground $1dde8 $1ddf5 ; これでテストをおわります。[EOS]
.unbackground $1ddf6 $1de30 ; ゲームをえらんでください。[LF+][LF]　　ドライビングセンステスト[LF+]　　きみはべストドライバー[LF+]　　ピョンきちアドべンチャー[EOS]

; Table at $1de31 mostly points to area after it
.unbackground $1de31 $1de3a ; 5 entries
.unbackground $1de3b $1de6f ; あなたは、とてもゆうしゆうな[LF+]ドライバーです。[LF+]　このちょうしであんぜんうん[LF+]てんをこころがけましょう。[EOS]
.unbackground $1de70 $1dea1 ; あなたは、ゆうしゆうなドライ[LF+]バーです。これからも、いまま[LF+]でのうんてんを、こころがけま[LF+]しょう。[EOS]
.unbackground $1dea2 $1dee3 ; あなたはあんぜんなドライバー[LF+]です。これからも、スピードと[LF+]しゃかんきょりにちゆういして[LF+]あんぜんうんてんをこころがけ[LF+]ましょう。[EOS]
.unbackground $1dee4 $1df1c ; あなたはへいきんてきなドライ[LF+]バーです。でも、つかれている[LF+]ときのうんてんには、じゆうぶ[LF+]んちゆういしましょう。[EOS]
.unbackground $1db16 $1db5f ; あなたはあせったり、あわてや[LF+]すいけいこうがあるので、ひご[LF+]ろからこころをおちつけて、き[LF+]もちをうんてんにしゆうちゆう[LF+]するようにつとめましょう。[EOS]

; Table at $1da44 points to area after it
.unbackground $1da44 $1da5d ; 13 entries
.unbackground $1da5e $1da95 ; あなたのドライビングセンスは[LF+]たいへんゆうしゆうです。この[LF+]ちょうしであんぜんうんてんに[LF+]こころがけましょう。[EOS]
.unbackground $1da96 $1dacd ; あなたのドライビングセンスは[LF+]ゆうしゆうです。これからも、[LF+]あせらず、あんぜんうんてんに[LF+]こころがけましょう。[EOS]
.unbackground $1dace $1db15 ; あなたのドライビングセンスは[LF+]りょうこうです。これからも、[LF+]スピードとしゃかんきょりに、[LF+]ちゆういし、あんぜんうんてん[LF+]にこころがけましょう。[EOS]
.unbackground $1db16 $1db5f ; あなたはあせったり、あわてや[LF+]すいけいこうがあるので、ひご[LF+]ろからこころをおちつけて、き[LF+]もちをうんてんにしゆうちゆう[LF+]するようにつとめましょう。[EOS]
.unbackground $1db60 $1dbec ; こうそくどうろをうんてんする[LF+]ときや、つかれているときには[LF+]しりょくがていかするので、２[LF+]じかんに１かいはきゆうけいを[LF+]とるようにしましょう。[EOS]
.unbackground $1dbed $1dc36 ; 　こうそくどうろやよるのドラ[LF+]イブは、しりょくがていかしや[LF+]すいので、とくにちゆういし、[LF+]つかれているときのドライブは[LF+]ひかえましょう。[EOS]
.unbackground $1dc37 $1dcbf ; 　あなたは、あせりやすいけい[LF+]こうがあるので、くるまのかげ[LF+]からのこどものとびだしなどに[LF+]ちゆういし、しんちょうなうん[LF+]てんにこころがけましょう。[EOS]
.unbackground $1dcc0 $1dd51 ; しんごうやひょうしきをはやめ[LF+]にみるとともに、うせつやしん[LF+]ろへんこうのさいには、けっし[LF+]てむりをしないようにきをつけ[LF+]ましょう。[EOS]
.unbackground $1dd52 $1dba7 ; しゃかんきよりをじゆうぶんに[LF+]とって、スピードはひかえめに[LF+]し、つねに、こころによゆうを[LF+]もって、あんぜんうんてんに、[LF+]こころがけましょう。[EOS]
.unbackground $1dba8 $1dc78 ; せまいどうろやみとおしのわる[LF+]いところではむりをせず、また[LF+]とっさのばあいにもあわてずに[LF+]たいおうできるように、ひごろ[LF+]からこころがけましょう。[EOS]
.unbackground $1dc79 $1dd08 ; 　あなたはちょっとしたことで[LF+]きぶんがどうようしやすいので[LF+]、つねにこころをおちつけて、[LF+]うんてんにしゆうちゆうするよ[LF+]うにこころがけましょう。[EOS]
.unbackground $1dd09 $1dd96 ; うしろのくるまからせかされて[LF+]もあせったりあわてたりしない[LF+]で、じぶんのテンポをまもって[LF+]おちついてうんてんするように[LF+]つとめましょう。[EOS]
.unbackground $1dd97 $1dde1 ; あせったりあわてたり、かんじ[LF+]ょうてきにカーッとならないよ[LF+]うに、つねにれいせいなうんて[LF+]んをこころがけ、スピードのだ[LF+]しすぎにちゆういしましょう。[EOS]

; Table at $05864
.unbackground $1da14 $1da1c ; そうごうせいせき[EOS]
.unbackground $1da1d $1da25 ; ドライビングアイ[EOS]
.unbackground $1da26 $1da2d ; スピードセンス[EOS]
.unbackground $1da2e $1da39 ; ドライビングテクニック[EOS]
.unbackground $1da3a $1da43 ; リスクコントロール[EOS]


.unbackground $19811 $1A06E

.bank 0 slot 0
.orga $0187
.section "Title screen logo replacement" overwrite
; TODO
.ends

.orga 