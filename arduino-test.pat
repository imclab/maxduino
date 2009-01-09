max v2;
#N vpatcher 226 44 1274 744;
#P origin 0 36;
#P hidden button 44 135 15 0;
#P window setfont "Sans Serif" 9.;
#P hidden newex 44 113 84 196617 prepend set port;
#P window setfont "Sans Serif" 10.;
#P comment 63 165 96 196618 analog output;
#P toggle 62 483 15 0;
#P window setfont "Sans Serif" 9.;
#P message 67 600 44 196617 version;
#P window setfont "Sans Serif" 10.;
#P comment 722 242 14 196618 5;
#P comment 684 242 14 196618 4;
#P comment 646 242 14 196618 3;
#P comment 608 242 14 196618 2;
#P comment 570 242 14 196618 1;
#P comment 532 242 14 196618 0;
#N vpatcher 249 119 524 334;
#P window setfont "Sans Serif" 10.;
#P newex 59 79 100 196618 route 0 1 2 3 4 5;
#N vpatcher 111 209 910 408;
#P outlet 605 94 15 0;
#P inlet 605 51 15 0;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#N vpatcher 295 310 578 574;
#P window setfont "Sans Serif" 10.;
#P newex 104 63 48 196618 loadbang;
#P newex 104 88 63 196618 qmetro 100;
#P outlet 62 164 15 0;
#P newex 62 134 27 196618 0.;
#P inlet 79 63 15 0;
#P connect 3 0 1 0;
#P connect 1 0 2 0;
#P connect 0 0 1 1;
#P connect 4 0 3 0;
#P pop;
#P newobj 605 71 107 196617 p metro_display_100;
#P objectname metro_display_100[4];
#P outlet 492 94 15 0;
#P inlet 492 51 15 0;
#N vpatcher 295 310 578 574;
#P window setfont "Sans Serif" 10.;
#P newex 104 63 48 196618 loadbang;
#P newex 104 88 63 196618 qmetro 100;
#P outlet 62 164 15 0;
#P newex 62 134 27 196618 0.;
#P inlet 79 63 15 0;
#P connect 3 0 1 0;
#P connect 1 0 2 0;
#P connect 0 0 1 1;
#P connect 4 0 3 0;
#P pop;
#P newobj 492 71 107 196617 p metro_display_100;
#P objectname metro_display_100[5];
#P outlet 379 94 15 0;
#P inlet 379 51 15 0;
#N vpatcher 295 310 578 574;
#P window setfont "Sans Serif" 10.;
#P newex 104 63 48 196618 loadbang;
#P newex 104 88 63 196618 qmetro 100;
#P outlet 62 164 15 0;
#P newex 62 134 27 196618 0.;
#P inlet 79 63 15 0;
#P connect 3 0 1 0;
#P connect 1 0 2 0;
#P connect 0 0 1 1;
#P connect 4 0 3 0;
#P pop;
#P newobj 379 71 107 196617 p metro_display_100;
#P objectname metro_display_100[2];
#P outlet 266 94 15 0;
#P inlet 266 51 15 0;
#N vpatcher 295 310 578 574;
#P window setfont "Sans Serif" 10.;
#P newex 104 63 48 196618 loadbang;
#P newex 104 88 63 196618 qmetro 100;
#P outlet 62 164 15 0;
#P newex 62 134 27 196618 0.;
#P inlet 79 63 15 0;
#P connect 3 0 1 0;
#P connect 1 0 2 0;
#P connect 0 0 1 1;
#P connect 4 0 3 0;
#P pop;
#P newobj 266 71 107 196617 p metro_display_100;
#P objectname metro_display_100[3];
#P outlet 152 94 15 0;
#P inlet 152 51 15 0;
#N vpatcher 295 310 578 574;
#P window setfont "Sans Serif" 10.;
#P newex 104 63 48 196618 loadbang;
#P newex 104 88 63 196618 qmetro 100;
#P outlet 62 164 15 0;
#P newex 62 134 27 196618 0.;
#P inlet 79 63 15 0;
#P connect 3 0 1 0;
#P connect 1 0 2 0;
#P connect 0 0 1 1;
#P connect 4 0 3 0;
#P pop;
#P newobj 152 71 107 196617 p metro_display_100;
#P objectname metro_display_100[1];
#P outlet 39 94 15 0;
#P inlet 39 51 15 0;
#P window linecount 0;
#N vpatcher 295 310 578 574;
#P window setfont "Sans Serif" 10.;
#P newex 104 63 48 196618 loadbang;
#P newex 104 88 63 196618 qmetro 100;
#P outlet 62 164 15 0;
#P newex 62 134 27 196618 0.;
#P inlet 79 63 15 0;
#P connect 3 0 1 0;
#P connect 1 0 2 0;
#P connect 0 0 1 1;
#P connect 4 0 3 0;
#P pop;
#P newobj 39 71 107 196617 p metro_display_100;
#P objectname metro_display_100;
#P connect 1 0 0 0;
#P connect 0 0 2 0;
#P connect 4 0 3 0;
#P connect 3 0 5 0;
#P connect 7 0 6 0;
#P connect 6 0 8 0;
#P connect 10 0 9 0;
#P connect 9 0 11 0;
#P connect 13 0 12 0;
#P connect 12 0 14 0;
#P connect 16 0 15 0;
#P connect 15 0 17 0;
#P pop;
#P newobj 59 103 86 196618 p metro_update;
#P objectname "display values without pegging the CPU";
#P inlet 59 59 15 0;
#P outlet 144 127 15 0;
#P outlet 127 127 15 0;
#P outlet 110 127 15 0;
#P outlet 93 127 15 0;
#P outlet 76 127 15 0;
#P outlet 59 127 15 0;
#P connect 6 0 8 0;
#P connect 8 0 7 0;
#P connect 7 0 0 0;
#P connect 8 1 7 1;
#P connect 7 1 1 0;
#P connect 8 2 7 2;
#P connect 7 2 2 0;
#P connect 8 3 7 3;
#P connect 7 3 3 0;
#P connect 8 4 7 4;
#P connect 7 4 4 0;
#P connect 8 5 7 5;
#P connect 7 5 5 0;
#P pop;
#P newobj 524 196 203 196618 p display-analog-ins;
#P flonum 714 222 35 10 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P flonum 676 222 35 10 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P flonum 638 222 35 10 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P flonum 600 222 35 10 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P flonum 562 222 35 10 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P flonum 524 222 35 10 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P comment 795 438 24 196618 13;
#P user led 797 418 17 17 1 150;
#P comment 774 438 24 196618 12;
#P comment 755 438 39 196618 11;
#P comment 733 438 23 196618 10;
#P comment 713 438 14 196618 9;
#P comment 692 438 14 196618 8;
#P comment 671 438 14 196618 7;
#P comment 650 438 14 196618 6;
#P comment 630 438 14 196618 5;
#P comment 607 438 14 196618 4;
#P comment 587 438 14 196618 3;
#P comment 565 438 14 196618 2;
#P comment 544 438 14 196618 1;
#P comment 544 418 18 196618 Tx;
#B frgb 0 166 41;
#P user panel 545 418 16 16;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 0;
#X rounded 0;
#X shadow 0;
#X done;
#P user led 608 418 17 17 1 150;
#P user led 587 418 17 17 1 150;
#P user led 566 418 17 17 1 150;
#P user led 776 418 17 17 1 150;
#P user led 755 418 17 17 1 150;
#P user led 734 418 17 17 1 150;
#P user led 713 418 17 17 1 150;
#P user led 692 418 17 17 1 150;
#P user led 671 418 17 17 1 150;
#P user led 650 418 17 17 1 150;
#P user led 629 418 17 17 1 150;
#P comment 522 418 18 196618 Rx;
#B frgb 198 0 5;
#P user panel 523 418 16 16;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 0;
#X rounded 0;
#X shadow 0;
#X done;
#P comment 524 438 14 196618 0;
#P toggle 525 330 15 0;
#P comment 520 311 155 196618 enable/disable digitalIns;
#P message 525 356 73 196618 digitalIns \$1;
#P user panel 520 351 88 27;
#X brgb 255 247 207;
#X frgb 0 0 0;
#X border 0;
#X rounded 0;
#X shadow 0;
#X done;
#N vpatcher 10 59 391 317;
#P window setfont "Sans Serif" 10.;
#P newex 90 89 56 196618 route port;
#P newex 184 114 40 196618 t clear;
#P newex 90 137 111 196618 prepend append;
#P newex 64 65 36 196618 serial;
#P newex 90 114 25 196618 iter;
#P inlet 64 45 15 0;
#P outlet 90 162 15 0;
#P connect 1 0 3 0;
#P connect 3 1 6 0;
#P connect 6 0 2 0;
#P connect 2 0 4 0;
#P connect 4 0 0 0;
#P connect 5 0 0 0;
#P connect 6 0 5 0;
#P pop;
#P hidden newobj 244 77 52 196618 p devices;
#P hidden newex 155 78 48 196618 loadbang;
#P message 205 126 41 196618 port 0;
#P message 204 79 32 196618 print;
#P user ubumenu 204 101 135 196618 0 1 1 0;
#X add;
#X prefix_set 0 0 <none> 0;
#X pattrmode 1;
#P window linecount 3;
#P comment 54 102 143 196618 alternatively you can send a message "port" + portnumber (0 \, 1 \, 2);
#P window linecount 1;
#P comment 203 59 100 196618 select serial port;
#P user panel 201 122 184 26;
#X brgb 255 247 207;
#X frgb 0 0 0;
#X border 0;
#X rounded 0;
#X shadow 0;
#X done;
#P comment 637 87 14 196618 5;
#P comment 615 87 14 196618 4;
#P comment 593 87 14 196618 3;
#P comment 571 87 14 196618 2;
#P comment 550 87 14 196618 1;
#P comment 528 87 14 196618 0;
#N vpatcher 620 155 950 455;
#P window setfont "Sans Serif" 10.;
#P newex 67 147 62 196618 prepend set;
#P newex 67 174 30 196618 t b l;
#P message 67 124 94 196618 analogIns \$1 \$2;
#P message 67 86 34 196618 0 \$1;
#P message 102 86 34 196618 1 \$1;
#P message 137 86 34 196618 2 \$1;
#P message 172 86 34 196618 3 \$1;
#P message 207 86 34 196618 4 \$1;
#P message 242 86 34 196618 5 \$1;
#P inlet 242 66 15 0;
#P inlet 207 66 15 0;
#P inlet 172 66 15 0;
#P inlet 137 66 15 0;
#P inlet 102 66 15 0;
#P inlet 67 66 15 0;
#P outlet 67 198 15 0;
#P connect 1 0 12 0;
#P connect 12 0 13 0;
#P connect 11 0 13 0;
#P connect 10 0 13 0;
#P connect 9 0 13 0;
#P connect 8 0 13 0;
#P connect 7 0 13 0;
#P connect 13 0 15 0;
#P connect 15 0 14 0;
#P connect 14 1 0 0;
#P connect 14 0 0 0;
#P connect 2 0 11 0;
#P connect 3 0 10 0;
#P connect 4 0 9 0;
#P connect 5 0 8 0;
#P connect 6 0 7 0;
#P pop;
#P newobj 527 128 121 196618 p enable-analog-ins;
#P toggle 527 106 15 0;
#P toggle 549 106 15 0;
#P toggle 571 106 15 0;
#P toggle 593 106 15 0;
#P toggle 615 106 15 0;
#P toggle 637 106 15 0;
#P message 527 158 83 196618 analogIns 0 0;
#P comment 527 61 159 196618 which analogIns to enable:;
#P user panel 523 153 101 28;
#X brgb 255 247 207;
#X frgb 0 0 0;
#X border 0;
#X rounded 0;
#X shadow 0;
#X done;
#P comment 403 333 24 196618 13;
#P comment 383 333 24 196618 12;
#P comment 365 333 39 196618 11;
#P comment 344 333 23 196618 10;
#P comment 326 333 14 196618 9;
#P comment 307 333 14 196618 8;
#P comment 286 333 14 196618 7;
#P comment 267 333 14 196618 6;
#P comment 247 333 14 196618 5;
#P comment 227 333 14 196618 4;
#P comment 207 333 14 196618 3;
#P comment 187 333 14 196618 2;
#P comment 166 333 14 196618 1;
#P comment 166 353 18 196618 Tx;
#B frgb 0 166 41;
#P user panel 167 353 16 16;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 0;
#X rounded 0;
#X shadow 0;
#X done;
#P comment 143 353 18 196618 Rx;
#B frgb 198 0 5;
#P user panel 144 353 16 16;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 0;
#X rounded 0;
#X shadow 0;
#X done;
#P comment 145 333 14 196618 0;
#P toggle 186 353 15 0;
#P toggle 206 353 15 0;
#P toggle 226 353 15 0;
#P toggle 246 353 15 0;
#P toggle 266 353 15 0;
#P toggle 286 353 15 0;
#P toggle 306 353 15 0;
#P toggle 326 353 15 0;
#P toggle 346 353 15 0;
#P toggle 366 353 15 0;
#P toggle 386 353 15 0;
#P toggle 406 353 15 0;
#P comment 145 315 288 196618 turn on output mode for each pin (off=input);
#P message 146 405 79 196618 pinMode 2 0;
#N vpatcher 163 104 888 459;
#P inlet 49 57 15 0;
#P inlet 89 57 15 0;
#P inlet 128 57 15 0;
#P inlet 168 57 15 0;
#P inlet 208 57 15 0;
#P inlet 248 57 15 0;
#P inlet 287 57 15 0;
#P inlet 327 57 15 0;
#P inlet 368 56 15 0;
#P inlet 408 56 15 0;
#P inlet 447 56 15 0;
#P inlet 487 56 15 0;
#P inlet 527 56 15 0;
#P window setfont "Sans Serif" 10.;
#P message 49 99 77 196618 pinMode 0 \$1;
#P message 89 121 77 196618 pinMode 1 \$1;
#P message 128 143 77 196618 pinMode 2 \$1;
#P message 168 163 77 196618 pinMode 3 \$1;
#P message 208 95 77 196618 pinMode 4 \$1;
#P message 248 117 77 196618 pinMode 5 \$1;
#P message 287 139 77 196618 pinMode 6 \$1;
#P message 327 159 77 196618 pinMode 7 \$1;
#P message 368 91 77 196618 pinMode 8 \$1;
#P message 408 113 77 196618 pinMode 9 \$1;
#P message 447 135 84 196618 pinMode 10 \$1;
#P message 487 155 84 196618 pinMode 11 \$1;
#P message 527 83 84 196618 pinMode 12 \$1;
#P inlet 566 56 15 0;
#P message 566 103 84 196618 pinMode 13 \$1;
#P outlet 305 282 15 0;
#P newex 305 243 30 196618 t b l;
#P newex 305 212 66 196618 prepend set;
#P connect 30 0 17 0;
#P connect 29 0 16 0;
#P connect 28 0 15 0;
#P connect 27 0 14 0;
#P connect 26 0 13 0;
#P connect 25 0 12 0;
#P connect 24 0 11 0;
#P connect 3 0 0 0;
#P connect 5 0 0 0;
#P connect 6 0 0 0;
#P connect 7 0 0 0;
#P connect 8 0 0 0;
#P connect 9 0 0 0;
#P connect 10 0 0 0;
#P connect 11 0 0 0;
#P connect 12 0 0 0;
#P connect 13 0 0 0;
#P connect 14 0 0 0;
#P connect 15 0 0 0;
#P connect 16 0 0 0;
#P connect 17 0 0 0;
#P connect 0 0 1 0;
#P connect 1 1 2 0;
#P connect 1 0 2 0;
#P connect 23 0 10 0;
#P connect 22 0 9 0;
#P connect 21 0 8 0;
#P connect 20 0 7 0;
#P connect 19 0 6 0;
#P connect 18 0 5 0;
#P connect 4 0 3 0;
#P pop;
#P newobj 146 377 271 196618 p send-to-arduino;
#P user panel 143 400 101 28;
#X brgb 255 247 207;
#X frgb 0 0 0;
#X border 0;
#X rounded 0;
#X shadow 0;
#X done;
#P comment 411 440 24 196618 13;
#P user led 415 460 17 17 1 150;
#P comment 390 440 24 196618 12;
#P comment 371 440 39 196618 11;
#P comment 349 440 23 196618 10;
#P comment 329 440 14 196618 9;
#P comment 308 440 14 196618 8;
#P comment 287 440 14 196618 7;
#P comment 266 440 14 196618 6;
#P comment 246 440 14 196618 5;
#P comment 223 440 14 196618 4;
#P comment 203 440 14 196618 3;
#P comment 181 440 14 196618 2;
#P comment 160 440 14 196618 1;
#P comment 162 460 18 196618 Tx;
#B frgb 0 166 41;
#P user panel 163 460 16 16;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 0;
#X rounded 0;
#X shadow 0;
#X done;
#P user led 226 460 17 17 1 150;
#P user led 205 460 17 17 1 150;
#P user led 184 460 17 17 1 150;
#P user led 394 460 17 17 1 150;
#P user led 373 460 17 17 1 150;
#P user led 352 460 17 17 1 150;
#P user led 331 460 17 17 1 150;
#P user led 310 460 17 17 1 150;
#P user led 289 460 17 17 1 150;
#P user led 268 460 17 17 1 150;
#P user led 247 460 17 17 1 150;
#P message 142 511 67 196618 digital 2 0;
#N vpatcher 769 103 1478 563;
#P inlet 42 53 15 0;
#P inlet 82 53 15 0;
#P inlet 121 53 15 0;
#P inlet 161 53 15 0;
#P inlet 201 53 15 0;
#P inlet 241 53 15 0;
#P inlet 280 53 15 0;
#P inlet 320 53 15 0;
#P inlet 361 52 15 0;
#P inlet 401 52 15 0;
#P inlet 440 52 15 0;
#P inlet 480 52 15 0;
#P inlet 520 52 15 0;
#P window setfont "Sans Serif" 10.;
#P message 42 95 68 196618 digital 0 \$1;
#P message 82 117 68 196618 digital 1 \$1;
#P message 121 139 68 196618 digital 2 \$1;
#P message 161 159 68 196618 digital 3 \$1;
#P message 201 91 68 196618 digital 4 \$1;
#P message 241 113 68 196618 digital 5 \$1;
#P message 280 135 68 196618 digital 6 \$1;
#P message 320 155 68 196618 digital 7 \$1;
#P message 361 87 68 196618 digital 8 \$1;
#P message 401 109 68 196618 digital 9 \$1;
#P message 440 131 75 196618 digital 10 \$1;
#P message 480 151 75 196618 digital 11 \$1;
#P message 520 79 75 196618 digital 12 \$1;
#P inlet 559 52 15 0;
#P message 559 99 75 196618 digital 13 \$1;
#P outlet 298 313 15 0;
#P newex 298 274 30 196618 t b l;
#P newex 298 225 66 196618 prepend set;
#P connect 30 0 17 0;
#P connect 29 0 16 0;
#P connect 28 0 15 0;
#P connect 27 0 14 0;
#P connect 26 0 13 0;
#P connect 25 0 12 0;
#P connect 24 0 11 0;
#P connect 17 0 0 0;
#P connect 16 0 0 0;
#P connect 15 0 0 0;
#P connect 14 0 0 0;
#P connect 13 0 0 0;
#P connect 12 0 0 0;
#P connect 11 0 0 0;
#P connect 10 0 0 0;
#P connect 9 0 0 0;
#P connect 8 0 0 0;
#P connect 7 0 0 0;
#P connect 6 0 0 0;
#P connect 5 0 0 0;
#P connect 3 0 0 0;
#P connect 0 0 1 0;
#P connect 1 0 2 0;
#P connect 1 1 2 0;
#P connect 23 0 10 0;
#P connect 22 0 9 0;
#P connect 21 0 8 0;
#P connect 20 0 7 0;
#P connect 19 0 6 0;
#P connect 18 0 5 0;
#P connect 4 0 3 0;
#P pop;
#P newobj 142 483 286 196618 p generate;
#P newex 62 460 63 196618 metro 100;
#P comment 139 460 18 196618 Rx;
#B frgb 198 0 5;
#P user panel 140 460 16 16;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 0;
#X rounded 0;
#X shadow 0;
#X done;
#P comment 139 440 14 196618 0;
#P user led 62 503 17 17 1 150;
#P comment 83 503 39 196618 ALL;
#P user panel 137 505 101 28;
#X brgb 255 247 207;
#X frgb 0 0 0;
#X border 0;
#X rounded 0;
#X shadow 0;
#X done;
#P toggle 62 441 15 0;
#P hidden newex 140 601 62 196618 prepend set;
#P window linecount 0;
#P message 67 634 119 196618;
#P window linecount 1;
#P hidden newex 140 578 176 196618 sprintf firmata_version_%s.%s;
#P hidden newex 140 554 76 196618 route version;
#P user panel 62 632 130 22;
#X brgb 170 157 224;
#X frgb 0 0 0;
#X border 0;
#X rounded 0;
#X shadow 0;
#X done;
#P user umenu 63 204 66 196651 1 64 221 1;
#X add pin 2;
#X add pin 3;
#X add pin 4;
#X add pin 5;
#X add pin 6;
#X add pin 7;
#X add pin 8;
#X add pin 9;
#X add pin 10;
#X add pin 11;
#X add pin 12;
#X add pin 13;
#P hidden newex 185 229 41 196618 * 0.01;
#P user hslider 185 204 18 128 101 1 0 0;
#P message 132 204 50 196618 off;
#N vpatcher 497 272 859 779;
#P window setfont "Sans Serif" 10.;
#P newex 67 81 27 196618 + 2;
#P newex 147 327 92 196618 prepend set pwm;
#P newex 147 254 27 196618 2;
#P newex 211 254 27 196618 2;
#P button 211 130 15 0;
#P window linecount 1;
#P message 180 127 14 196618 2;
#P window linecount 0;
#P message 124 127 14 196618 1;
#P newex 56 185 38 196618 gate 2;
#P window linecount 1;
#P newex 211 280 42 196618 zl join;
#P newex 147 180 30 196618 t b f;
#P window linecount 0;
#P newex 211 181 38 196618 t b off;
#P newex 147 93 77 196618 route float off;
#N comlet pin#;
#P inlet 67 60 15 0;
#P inlet 147 62 15 0;
#P newex 147 280 42 196618 zl join;
#P comment 76 104 50 196618 pin#;
#P comment 174 61 121 196618 PWM value or "off";
#P outlet 147 405 15 0;
#P newex 147 360 30 196618 t b l;
#P connect 12 0 11 0;
#P connect 13 0 11 0;
#P connect 6 0 18 0;
#P connect 18 0 11 1;
#P connect 7 0 12 0;
#P connect 5 0 7 0;
#P connect 7 0 9 0;
#P connect 11 0 16 0;
#P connect 9 0 16 0;
#P connect 16 0 4 0;
#P connect 10 0 17 0;
#P connect 4 0 17 0;
#P connect 17 0 0 0;
#P connect 0 1 1 0;
#P connect 0 0 1 0;
#P connect 11 1 16 1;
#P connect 9 1 4 1;
#P connect 7 1 13 0;
#P connect 7 1 14 0;
#P connect 14 0 8 0;
#P connect 8 0 15 0;
#P connect 11 1 15 0;
#P connect 15 0 10 0;
#P connect 11 0 15 1;
#P connect 8 1 10 1;
#P pop;
#P newobj 63 231 42 196618 p pwm;
#P message 63 259 75 196618 pwm 2 0.;
#P user panel 60 254 101 28;
#X brgb 255 247 207;
#X frgb 0 0 0;
#X border 0;
#X rounded 0;
#X shadow 0;
#X done;
#P comment 311 664 148 196618 released under the GNU GPL;
#P comment 547 552 149 196618 argument sets serial port #;
#P window linecount 2;
#P comment 61 25 310 196618 The [arduino] object works with the Firmata firmware for Arduino (previously known as Pduino firmware).;
#P window linecount 1;
#P newex 798 139 103 196618 route analog digital;
#P newex 524 391 306 196618 route 0 1 2 3 4 5 6 7 8 9 10 11 12 13;
#P comment 67 663 239 196618 (C) Copyright 2006 Free Software Foundation;
#P newex 481 551 57 196618 arduino 0;
#P comment 63 185 373 196618 pins 9 \, 10 and 11 will output PWM \, other pins switch between on and off;
#P hidden connect 110 1 165 0;
#P hidden connect 165 0 166 0;
#P connect 20 0 27 0;
#P connect 27 0 163 0;
#P connect 163 0 23 0;
#P connect 14 0 10 0;
#P connect 10 0 9 0;
#P hidden connect 19 0 18 0;
#P hidden fasten 11 0 10 1 137 226 100 226;
#P hidden connect 13 0 10 1;
#P hidden fasten 1 0 16 0 486 544 145 544;
#P hidden connect 16 0 17 0;
#P hidden connect 17 0 19 0;
#P connect 28 0 29 0;
#P connect 58 0 59 0;
#P hidden fasten 23 0 38 0 67 464 189 464;
#P connect 38 0 28 2;
#P hidden connect 12 0 13 0;
#P connect 72 0 58 2;
#P hidden connect 113 0 111 0;
#P hidden connect 114 0 110 0;
#P hidden connect 166 0 112 0;
#P hidden connect 165 0 112 0;
#P hidden fasten 23 0 39 0 67 464 210 464;
#P connect 39 0 28 3;
#P connect 71 0 58 3;
#P connect 70 0 58 4;
#P hidden fasten 23 0 40 0 67 464 231 464;
#P connect 40 0 28 4;
#P hidden connect 111 0 114 0;
#P connect 69 0 58 5;
#P hidden fasten 23 0 30 0 67 464 252 464;
#P connect 30 0 28 5;
#P connect 68 0 58 6;
#P hidden fasten 23 0 31 0 67 464 273 464;
#P connect 31 0 28 6;
#P connect 67 0 58 7;
#P hidden fasten 23 0 32 0 67 464 294 464;
#P connect 32 0 28 7;
#P connect 66 0 58 8;
#P hidden fasten 23 0 33 0 67 464 315 464;
#P connect 33 0 28 8;
#P connect 65 0 58 9;
#P hidden fasten 23 0 34 0 67 464 336 464;
#P connect 34 0 28 9;
#P connect 64 0 58 10;
#P hidden fasten 23 0 35 0 67 464 357 464;
#P connect 35 0 28 10;
#P connect 63 0 58 11;
#P hidden fasten 23 0 36 0 67 464 378 464;
#P connect 36 0 28 11;
#P connect 62 0 58 12;
#P hidden fasten 23 0 37 0 67 464 399 464;
#P connect 37 0 28 12;
#P connect 61 0 58 13;
#P hidden fasten 23 0 55 0 67 464 420 464;
#P connect 55 0 28 13;
#P fasten 29 0 1 0 147 539 486 539;
#P fasten 162 0 1 0 72 619 279 619 279 619 456 619 456 539 486 539;
#P fasten 9 0 1 0 68 299 486 299;
#P fasten 59 0 1 0 151 432 486 432;
#P fasten 93 0 1 0 532 183 486 183;
#P fasten 116 0 1 0 530 379 486 379;
#P fasten 112 0 1 0 210 154 486 154;
#P fasten 4 0 155 0 803 188 529 188;
#P connect 155 0 149 0;
#P fasten 4 1 3 0 849 383 529 383;
#P connect 118 0 116 0;
#P connect 99 0 100 0;
#P connect 100 0 93 0;
#P connect 98 0 100 1;
#P connect 155 1 150 0;
#P connect 3 2 130 0;
#P connect 97 0 100 2;
#P connect 3 3 131 0;
#P connect 96 0 100 3;
#P connect 155 2 151 0;
#P connect 3 4 132 0;
#P connect 95 0 100 4;
#P connect 3 5 122 0;
#P connect 94 0 100 5;
#P connect 155 3 152 0;
#P connect 3 6 123 0;
#P connect 3 7 124 0;
#P connect 155 4 153 0;
#P connect 3 8 125 0;
#P connect 3 9 126 0;
#P connect 155 5 154 0;
#P connect 3 10 127 0;
#P connect 3 11 128 0;
#P connect 3 12 129 0;
#P connect 3 13 147 0;
#P fasten 1 0 4 0 486 585 909 585 909 131 803 131;
#P pop;

