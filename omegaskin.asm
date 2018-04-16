.gba
.open "ezkernel.bin",0x8000000

.org 0x80DFB78 :: .incbin "data/title.bin" //Changes title screen
.org 0x80F5F99 :: .incbin "data/strings1.bin" //Changes strings
.org 0x8046f64 :: .incbin "data/font.bin" //Changes font
.org 0x80FBEC9 :: .incbin "data/strings2.bin" //Updates more strings
.org 0x8120EB5 :: .incbin "data/strings2.bin" //Updates more strings
.org 0x8120de8 :: .byte 0x53 //Changes the name of the folder containing the Save data
.org 0x8120ea8 :: .byte 0x45 //Capitalize the word "error"
.org 0x8073f38 :: .incbin "data/pocketnes.bin" //Updates PocketNES
.org 0x80000A0 :: .incbin "data/header.bin" //Changes ROM Header
.org 0x809B3F8 :: .incbin "data/imgnotfnd.bin" //Changes "Image not found." File
.org 0x809FEF8 :: .incbin "data/icons.bin" //Changes file icons
.org 0x80A7754 :: .incbin "data/filetab1.bin" //Change File Manager tab 1
.org 0x80BA354 :: .incbin "data/filetab2.bin" //Change File Manager tab 2
.org 0x80CCF54 :: .incbin "data/filetab3.bin" //Change File Manager Tab 3
.org 0x8120d20 :: .incbin "data/strings3.bin"//Updater strings
.org 0x80a0978 :: .incbin "data/window.bin" //Change window design
.org 0x81286CC :: .incbin "data/strings4.bin" //Moar strings
.org 0x8120fdb :: .incbin "data/strings5.bin" //Mother of god there are so many strings
.org 0x8121072 :: .incbin "data/strings6.bin" //Moar text

.close