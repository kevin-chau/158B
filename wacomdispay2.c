/display/width = /size[[1]],
/display/height = /size[[2]],

/partial/x = /display/width / 8,
/partial/y = /display/height / 8,

map(
	 lambda(
  [i],
  map(
   lambda(
    [j],
		assign("/start/x", /partial/x * i),
		assign("/start/y", /partial/y * j),
		assign("/end/x", /partial/x * (i+1)),
		assign("/end/y", /partial/y * (j+1)),
		assign("/draw/"+i+j , ["framerect",/start/x,/start/y,/end/x,/end/y,0,0,0])
  ),
aseq(0, 7))),
aseq(0, 7)
),

/grid/i/0 = /gridnum/0 % 8,
/grid/x/0 = /grid/i/0,
/grid/y/0 = div(/gridnum/0 - /grid/x/0,8),
/grid/j/0 = 7 - /grid/y/0,
/prev/grid/i/0 = /previous/gridnum/0 % 8,
/prev/grid/x/0 = /prev/grid/i/0,
/prev/grid/y/0 = div(/previous/gridnum/0 - /prev/grid/x/0,8),
/prev/grid/j/0 = 7 - /prev/grid/y/0,


if(/finger/down/0, 
	progn(
		assign("/start/x/0", /partial/x * /grid/i/0),
		assign("/start/y/0", /partial/y * /grid/j/0),
		assign("/end/x/0", /partial/x * (/grid/i/0+1)),
		assign("/end/y/0", /partial/y * (/grid/j/0+1)),
		assign("/draw/finger0" , ["paintrect",/start/x/0,/start/y/0,/end/x/0,/end/y/0,200,0,0])
	),
		progn(
		assign("/start/x/0", /partial/x * /grid/i/0),
		assign("/start/y/0", /partial/y * /grid/j/0),
		assign("/end/x/0", /partial/x * (/grid/i/0+1)),
		assign("/end/y/0", /partial/y * (/grid/j/0+1)),
		assign("/draw/fingerpaint0" , ["paintrect",/start/x/0,/start/y/0,/end/x/0,/end/y/0,256,256,256]),
		assign("/draw/fingerframe0" , ["framerect",/start/x/0,/start/y/0,/end/x/0,/end/y/0,0,0,0])
	)),

if(/previous/gridnum/0 != /gridnum/0,
	progn(
		assign("/start/x/prev/0", /partial/x * /prev/grid/i/0),
		assign("/start/y/prev/0", /partial/y * /prev/grid/j/0),
		assign("/end/x/prev/0", /partial/x * (/prev/grid/i/0+1)),
		assign("/end/y/prev/0", /partial/y * (/prev/grid/j/0+1)),
		assign("/draw/fingerpaintprev0" , ["paintrect",/start/x/prev/0,/start/y/prev/0,/end/x/prev/0,/end/y/prev/0,256,256,256]),
		assign("/draw/fingerframeprev0" , ["framerect",/start/x/prev/0,/start/y/prev/0,/end/x/prev/0,/end/y/prev/0,0,0,0])
	),
	0),

/grid/i/1 = /gridnum/1 % 8,
/grid/x/1 = /grid/i/1,
/grid/y/1 = div(/gridnum/1 - /grid/x/1,8),
/grid/j/1 = 7 - /grid/y/1,
/prev/grid/i/1 = /previous/gridnum/1 % 8,
/prev/grid/x/1 = /prev/grid/i/1,
/prev/grid/y/1 = div(/previous/gridnum/1 - /prev/grid/x/1,8),
/prev/grid/j/1 = 7 - /prev/grid/y/1,


if(/finger/down/1, 
	progn(
		assign("/start/x/1", /partial/x * /grid/i/1),
		assign("/start/y/1", /partial/y * /grid/j/1),
		assign("/end/x/1", /partial/x * (/grid/i/1+1)),
		assign("/end/y/1", /partial/y * (/grid/j/1+1)),
		assign("/draw/finger0" , ["paintrect",/start/x/1,/start/y/1,/end/x/1,/end/y/1,200,0,0])
	),
		progn(
		assign("/start/x/1", /partial/x * /grid/i/1),
		assign("/start/y/1", /partial/y * /grid/j/1),
		assign("/end/x/1", /partial/x * (/grid/i/1+1)),
		assign("/end/y/1", /partial/y * (/grid/j/1+1)),
		assign("/draw/fingerpaint1" , ["paintrect",/start/x/1,/start/y/1,/end/x/1,/end/y/1,256,256,256]),
		assign("/draw/fingerframe1" , ["framerect",/start/x/1,/start/y/1,/end/x/1,/end/y/1,0,0,0])
	)),

if(/previous/gridnum/1 != /gridnum/1,
	progn(
		assign("/start/x/prev/1", /partial/x * /prev/grid/i/1),
		assign("/start/y/prev/1", /partial/y * /prev/grid/j/1),
		assign("/end/x/prev/1", /partial/x * (/prev/grid/i/1+1)),
		assign("/end/y/prev/1", /partial/y * (/prev/grid/j/1+1)),
		assign("/draw/fingerpaintprev0" , ["paintrect",/start/x/prev/1,/start/y/prev/1,/end/x/prev/1,/end/y/prev/1,256,256,256]),
		assign("/draw/fingerframeprev1" , ["framerect",/start/x/prev/1,/start/y/prev/1,/end/x/prev/1,/end/y/prev/1,0,0,0])
	),
	0)