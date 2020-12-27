# erro
$ zzascii a        ;echo $?             #=> --regex ^Uso:.*\n1
$ zzascii -1       ;echo $?             #=> --regex ^Uso:.*\n1
$ zzascii 0        ;echo $?             #=> --regex ^Uso:.*\n1
$ zzascii 10 a     ;echo $?             #=> --regex ^Uso:.*\n1
$ zzascii 10 -1    ;echo $?             #=> --regex ^Uso:.*\n1
$ zzascii 10 0     ;echo $?             #=> --regex ^Uso:.*\n1

# max
$ zzascii 1000     ;echo $?
O número máximo de colunas é 20
1
$ zzascii 10 1000  ;echo $?
A largura máxima é de 500
1
$

# ok
$ zzascii
Tabela ASCII - Imprimíveis (decimal, hexa, octal, caractere)

    32 20 040       51 33 063 3     70 46 106 F     89 59 131 Y    108 6C 154 l
    33 21 041 !     52 34 064 4     71 47 107 G     90 5A 132 Z    109 6D 155 m
    34 22 042 "     53 35 065 5     72 48 110 H     91 5B 133 [    110 6E 156 n
    35 23 043 #     54 36 066 6     73 49 111 I     92 5C 134 \    111 6F 157 o
    36 24 044 $     55 37 067 7     74 4A 112 J     93 5D 135 ]    112 70 160 p
    37 25 045 %     56 38 070 8     75 4B 113 K     94 5E 136 ^    113 71 161 q
    38 26 046 &     57 39 071 9     76 4C 114 L     95 5F 137 _    114 72 162 r
    39 27 047 '     58 3A 072 :     77 4D 115 M     96 60 140 `    115 73 163 s
    40 28 050 (     59 3B 073 ;     78 4E 116 N     97 61 141 a    116 74 164 t
    41 29 051 )     60 3C 074 <     79 4F 117 O     98 62 142 b    117 75 165 u
    42 2A 052 *     61 3D 075 =     80 50 120 P     99 63 143 c    118 76 166 v
    43 2B 053 +     62 3E 076 >     81 51 121 Q    100 64 144 d    119 77 167 w
    44 2C 054 ,     63 3F 077 ?     82 52 122 R    101 65 145 e    120 78 170 x
    45 2D 055 -     64 40 100 @     83 53 123 S    102 66 146 f    121 79 171 y
    46 2E 056 .     65 41 101 A     84 54 124 T    103 67 147 g    122 7A 172 z
    47 2F 057 /     66 42 102 B     85 55 125 U    104 68 150 h    123 7B 173 {
    48 30 060 0     67 43 103 C     86 56 126 V    105 69 151 i    124 7C 174 |
    49 31 061 1     68 44 104 D     87 57 127 W    106 6A 152 j    125 7D 175 }
    50 32 062 2     69 45 105 E     88 58 130 X    107 6B 153 k    126 7E 176 ~

Tabela ASCII Extendida (ISO-8859-1, Latin-1) - Imprimíveis

   161 A1 241 ¡    180 B4 264 ´    199 C7 307 Ç    218 DA 332 Ú    237 ED 355 í
   162 A2 242 ¢    181 B5 265 µ    200 C8 310 È    219 DB 333 Û    238 EE 356 î
   163 A3 243 £    182 B6 266 ¶    201 C9 311 É    220 DC 334 Ü    239 EF 357 ï
   164 A4 244 ¤    183 B7 267 ·    202 CA 312 Ê    221 DD 335 Ý    240 F0 360 ð
   165 A5 245 ¥    184 B8 270 ¸    203 CB 313 Ë    222 DE 336 Þ    241 F1 361 ñ
   166 A6 246 ¦    185 B9 271 ¹    204 CC 314 Ì    223 DF 337 ß    242 F2 362 ò
   167 A7 247 §    186 BA 272 º    205 CD 315 Í    224 E0 340 à    243 F3 363 ó
   168 A8 250 ¨    187 BB 273 »    206 CE 316 Î    225 E1 341 á    244 F4 364 ô
   169 A9 251 ©    188 BC 274 ¼    207 CF 317 Ï    226 E2 342 â    245 F5 365 õ
   170 AA 252 ª    189 BD 275 ½    208 D0 320 Ð    227 E3 343 ã    246 F6 366 ö
   171 AB 253 «    190 BE 276 ¾    209 D1 321 Ñ    228 E4 344 ä    247 F7 367 ÷
   172 AC 254 ¬    191 BF 277 ¿    210 D2 322 Ò    229 E5 345 å    248 F8 370 ø
   173 AD 255 ­    192 C0 300 À    211 D3 323 Ó    230 E6 346 æ    249 F9 371 ù
   174 AE 256 ®    193 C1 301 Á    212 D4 324 Ô    231 E7 347 ç    250 FA 372 ú
   175 AF 257 ¯    194 C2 302 Â    213 D5 325 Õ    232 E8 350 è    251 FB 373 û
   176 B0 260 °    195 C3 303 Ã    214 D6 326 Ö    233 E9 351 é    252 FC 374 ü
   177 B1 261 ±    196 C4 304 Ä    215 D7 327 ×    234 EA 352 ê    253 FD 375 ý
   178 B2 262 ²    197 C5 305 Å    216 D8 330 Ø    235 EB 353 ë    254 FE 376 þ
   179 B3 263 ³    198 C6 306 Æ    217 D9 331 Ù    236 EC 354 ì    255 FF 377 ÿ
$ zzascii 6
Tabela ASCII - Imprimíveis (decimal, hexa, octal, caractere)

  32 20 040     48 30 060 0   64 40 100 @   80 50 120 P   96 60 140 `  112 70 160 p
  33 21 041 !   49 31 061 1   65 41 101 A   81 51 121 Q   97 61 141 a  113 71 161 q
  34 22 042 "   50 32 062 2   66 42 102 B   82 52 122 R   98 62 142 b  114 72 162 r
  35 23 043 #   51 33 063 3   67 43 103 C   83 53 123 S   99 63 143 c  115 73 163 s
  36 24 044 $   52 34 064 4   68 44 104 D   84 54 124 T  100 64 144 d  116 74 164 t
  37 25 045 %   53 35 065 5   69 45 105 E   85 55 125 U  101 65 145 e  117 75 165 u
  38 26 046 &   54 36 066 6   70 46 106 F   86 56 126 V  102 66 146 f  118 76 166 v
  39 27 047 '   55 37 067 7   71 47 107 G   87 57 127 W  103 67 147 g  119 77 167 w
  40 28 050 (   56 38 070 8   72 48 110 H   88 58 130 X  104 68 150 h  120 78 170 x
  41 29 051 )   57 39 071 9   73 49 111 I   89 59 131 Y  105 69 151 i  121 79 171 y
  42 2A 052 *   58 3A 072 :   74 4A 112 J   90 5A 132 Z  106 6A 152 j  122 7A 172 z
  43 2B 053 +   59 3B 073 ;   75 4B 113 K   91 5B 133 [  107 6B 153 k  123 7B 173 {
  44 2C 054 ,   60 3C 074 <   76 4C 114 L   92 5C 134 \  108 6C 154 l  124 7C 174 |
  45 2D 055 -   61 3D 075 =   77 4D 115 M   93 5D 135 ]  109 6D 155 m  125 7D 175 }
  46 2E 056 .   62 3E 076 >   78 4E 116 N   94 5E 136 ^  110 6E 156 n  126 7E 176 ~
  47 2F 057 /   63 3F 077 ?   79 4F 117 O   95 5F 137 _  111 6F 157 o

Tabela ASCII Extendida (ISO-8859-1, Latin-1) - Imprimíveis

 161 A1 241 ¡  177 B1 261 ±  193 C1 301 Á  209 D1 321 Ñ  225 E1 341 á  241 F1 361 ñ
 162 A2 242 ¢  178 B2 262 ²  194 C2 302 Â  210 D2 322 Ò  226 E2 342 â  242 F2 362 ò
 163 A3 243 £  179 B3 263 ³  195 C3 303 Ã  211 D3 323 Ó  227 E3 343 ã  243 F3 363 ó
 164 A4 244 ¤  180 B4 264 ´  196 C4 304 Ä  212 D4 324 Ô  228 E4 344 ä  244 F4 364 ô
 165 A5 245 ¥  181 B5 265 µ  197 C5 305 Å  213 D5 325 Õ  229 E5 345 å  245 F5 365 õ
 166 A6 246 ¦  182 B6 266 ¶  198 C6 306 Æ  214 D6 326 Ö  230 E6 346 æ  246 F6 366 ö
 167 A7 247 §  183 B7 267 ·  199 C7 307 Ç  215 D7 327 ×  231 E7 347 ç  247 F7 367 ÷
 168 A8 250 ¨  184 B8 270 ¸  200 C8 310 È  216 D8 330 Ø  232 E8 350 è  248 F8 370 ø
 169 A9 251 ©  185 B9 271 ¹  201 C9 311 É  217 D9 331 Ù  233 E9 351 é  249 F9 371 ù
 170 AA 252 ª  186 BA 272 º  202 CA 312 Ê  218 DA 332 Ú  234 EA 352 ê  250 FA 372 ú
 171 AB 253 «  187 BB 273 »  203 CB 313 Ë  219 DB 333 Û  235 EB 353 ë  251 FB 373 û
 172 AC 254 ¬  188 BC 274 ¼  204 CC 314 Ì  220 DC 334 Ü  236 EC 354 ì  252 FC 374 ü
 173 AD 255 ­  189 BD 275 ½  205 CD 315 Í  221 DD 335 Ý  237 ED 355 í  253 FD 375 ý
 174 AE 256 ®  190 BE 276 ¾  206 CE 316 Î  222 DE 336 Þ  238 EE 356 î  254 FE 376 þ
 175 AF 257 ¯  191 BF 277 ¿  207 CF 317 Ï  223 DF 337 ß  239 EF 357 ï  255 FF 377 ÿ
 176 B0 260 °  192 C0 300 À  208 D0 320 Ð  224 E0 340 à  240 F0 360 ð
$ zzascii 4 60
Tabela ASCII - Imprimíveis (decimal, hexa, octal, caractere)

    32 20 040       56 38 070 8     80 50 120 P    104 68 150 h
    33 21 041 !     57 39 071 9     81 51 121 Q    105 69 151 i
    34 22 042 "     58 3A 072 :     82 52 122 R    106 6A 152 j
    35 23 043 #     59 3B 073 ;     83 53 123 S    107 6B 153 k
    36 24 044 $     60 3C 074 <     84 54 124 T    108 6C 154 l
    37 25 045 %     61 3D 075 =     85 55 125 U    109 6D 155 m
    38 26 046 &     62 3E 076 >     86 56 126 V    110 6E 156 n
    39 27 047 '     63 3F 077 ?     87 57 127 W    111 6F 157 o
    40 28 050 (     64 40 100 @     88 58 130 X    112 70 160 p
    41 29 051 )     65 41 101 A     89 59 131 Y    113 71 161 q
    42 2A 052 *     66 42 102 B     90 5A 132 Z    114 72 162 r
    43 2B 053 +     67 43 103 C     91 5B 133 [    115 73 163 s
    44 2C 054 ,     68 44 104 D     92 5C 134 \    116 74 164 t
    45 2D 055 -     69 45 105 E     93 5D 135 ]    117 75 165 u
    46 2E 056 .     70 46 106 F     94 5E 136 ^    118 76 166 v
    47 2F 057 /     71 47 107 G     95 5F 137 _    119 77 167 w
    48 30 060 0     72 48 110 H     96 60 140 `    120 78 170 x
    49 31 061 1     73 49 111 I     97 61 141 a    121 79 171 y
    50 32 062 2     74 4A 112 J     98 62 142 b    122 7A 172 z
    51 33 063 3     75 4B 113 K     99 63 143 c    123 7B 173 {
    52 34 064 4     76 4C 114 L    100 64 144 d    124 7C 174 |
    53 35 065 5     77 4D 115 M    101 65 145 e    125 7D 175 }
    54 36 066 6     78 4E 116 N    102 66 146 f    126 7E 176 ~
    55 37 067 7     79 4F 117 O    103 67 147 g

Tabela ASCII Extendida (ISO-8859-1, Latin-1) - Imprimíveis

   161 A1 241 ¡    185 B9 271 ¹    209 D1 321 Ñ    233 E9 351 é
   162 A2 242 ¢    186 BA 272 º    210 D2 322 Ò    234 EA 352 ê
   163 A3 243 £    187 BB 273 »    211 D3 323 Ó    235 EB 353 ë
   164 A4 244 ¤    188 BC 274 ¼    212 D4 324 Ô    236 EC 354 ì
   165 A5 245 ¥    189 BD 275 ½    213 D5 325 Õ    237 ED 355 í
   166 A6 246 ¦    190 BE 276 ¾    214 D6 326 Ö    238 EE 356 î
   167 A7 247 §    191 BF 277 ¿    215 D7 327 ×    239 EF 357 ï
   168 A8 250 ¨    192 C0 300 À    216 D8 330 Ø    240 F0 360 ð
   169 A9 251 ©    193 C1 301 Á    217 D9 331 Ù    241 F1 361 ñ
   170 AA 252 ª    194 C2 302 Â    218 DA 332 Ú    242 F2 362 ò
   171 AB 253 «    195 C3 303 Ã    219 DB 333 Û    243 F3 363 ó
   172 AC 254 ¬    196 C4 304 Ä    220 DC 334 Ü    244 F4 364 ô
   173 AD 255 ­    197 C5 305 Å    221 DD 335 Ý    245 F5 365 õ
   174 AE 256 ®    198 C6 306 Æ    222 DE 336 Þ    246 F6 366 ö
   175 AF 257 ¯    199 C7 307 Ç    223 DF 337 ß    247 F7 367 ÷
   176 B0 260 °    200 C8 310 È    224 E0 340 à    248 F8 370 ø
   177 B1 261 ±    201 C9 311 É    225 E1 341 á    249 F9 371 ù
   178 B2 262 ²    202 CA 312 Ê    226 E2 342 â    250 FA 372 ú
   179 B3 263 ³    203 CB 313 Ë    227 E3 343 ã    251 FB 373 û
   180 B4 264 ´    204 CC 314 Ì    228 E4 344 ä    252 FC 374 ü
   181 B5 265 µ    205 CD 315 Í    229 E5 345 å    253 FD 375 ý
   182 B6 266 ¶    206 CE 316 Î    230 E6 346 æ    254 FE 376 þ
   183 B7 267 ·    207 CF 317 Ï    231 E7 347 ç    255 FF 377 ÿ
   184 B8 270 ¸    208 D0 320 Ð    232 E8 350 è
$
