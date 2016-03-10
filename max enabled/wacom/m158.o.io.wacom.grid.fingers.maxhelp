/// fingers/polyphony
/x = /x[[1]],
/y = 1 - /y[[1]],

/xgrid = uint32(floor(scale(/x, 0, 1, 0, 7.999))),
/ygrid = uint32(floor(scale(/y, 0, 1, 0, 7.999))),

/pitchsetnum = ,

/root = 36,

/majorpitches = list(/root,/root + 2,/root+4,/root+5,/root+7,/root+9,/root+11,/root+12,/root+14,/root+16,/root+17,/root+19,/root+21,/root+23,/root+24,/root+26,/root+28,/root+29,/root+31,/root+33,/root+35,/root+36,/root+38,/root+40, /root+41, /root+43, /root+45, /root+47, /root+48 ),

/minorpitches = list(/root,/root + 2,/root+3,/root+5,/root+7,/root+8,/root+10,/root+12,/root+14,/root+15,/root+17,/root+19,/root+20,/root+22,/root+24,/root+26,/root+27,/root+29,/root+31,/root+32,/root+34,/root+36,/root+38,/root+39, /root+41, /root+43, /root+44, /root+46, /root+48 ),

/majorpitches1 = /majorpitches[[0,1,2,3,4,5,6,7]],
/majorpitches2 = /majorpitches[[3,4,5,6,7,8,9,10]],
/majorpitches3 = /majorpitches[[6,7,8,9,10,11,12,13]],
/majorpitches4 = /majorpitches[[9,10,11,12,13,14,15,16]],
/majorpitches5 = /majorpitches[[12,13,14,15,16,17,18,19]],
/majorpitches6 = /majorpitches[[15,16,17,18,19,20,21,22]],
/majorpitches7 = /majorpitches[[18,19,20,21,22,23,24,25]],
/majorpitches8 = /majorpitches[[21,22,23,24,25,26,27,28]],

/minorpitches1 = /minorpitches[[0,1,2,3,4,5,6,7]],
/minorpitches2 = /minorpitches[[3,4,5,6,7,8,9,10]],
/minorpitches3 = /minorpitches[[6,7,8,9,10,11,12,13]],
/minorpitches4 = /minorpitches[[9,10,11,12,13,14,15,16]],
/minorpitches5 = /minorpitches[[12,13,14,15,16,17,18,19]],
/minorpitches6 = /minorpitches[[15,16,17,18,19,20,21,22]],
/minorpitches7 = /minorpitches[[18,19,20,21,22,23,24,25]],
/minorpitches8 = /minorpitches[[21,22,23,24,25,26,27,28]],

/grid = list(/majorpitches1,/majorpitches2,/majorpitches3,/majorpitches4,/majorpitches5,/majorpitches6,/majorpitches7,/majorpitches8),

/minorpitchesgrid = list(/minorpitches1,/minorpitches2,/minorpitches3,/minorpitches4,/minorpitches5,/minorpitches6,/minorpitches7,/minorpitches8),

/gridnum = /xgrid + 8*/ygrid,
/note = if(/pitchsetnum,/majorpitchesgrid[[/gridnum]],/minorpitchesgrid[[/gridnum]]),
/pitch = mtof(/note)




/////
// FOR TABLET INPUT
// /y = 1 - /y,
// FOR VIRTUAL INPUT:

// /x = scale(/x, 0, 127, 0., 1.),
// /y = scale (/y, 0 ,127, 0. ,1.),

// /pressure = scale(/pressure, 0, 127, 0., 1.),