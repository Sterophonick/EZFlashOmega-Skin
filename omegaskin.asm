.gba
.open "ezkernel.bin",0x8000000

.org 0x80D1069 :: .incbin "strings1.bin" //Changes strings
.org 0x80BAC48 :: .incbin "title.bin" //Changes title screen
.org 0x80221cd :: .incbin "font.bin" //Changes font
.org 0x80FBEC9 :: .incbin "strings2.bin" //Updates more strings
.org 0x80FBDFC :: .byte 0x53 //Changes the name of the folder containing the Save data
.org 0x804F008 :: .incbin "pocketnes.bin" //Updates PocketNES
.org 0x80000A0 :: .incbin "header.bin" //Changes ROM Header

.close