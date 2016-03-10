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


map (
	lambda(
	[z],
			assign("/grid/i/"+z,  value("/gridnum/"+z) % 8),
			assign("/grid/x/"+z , value("/grid/i/"+z)),
			assign("/grid/y/"+z , div(value("/gridnum/"+z) - value("/grid/x/"+z),8)),
			assign("/grid/j/"+z , 7 - value("/grid/y/"+z)),
			assign("/prev/grid/i/"+z , value("/previous/gridnum/"+z) % 8),
			assign("/prev/grid/x/"+z , value("/prev/grid/i/"+z)),
			assign("/prev/grid/y/"+z , div(value("/previous/gridnum"+z) - value("/prev/grid/x/"+z),8)),
			assign("/prev/grid/j/"+z , 7 - value("/prev/grid/y/"+z)),


			if(value("/finger/down/"+z), 
				progn(
					assign("/start/x/"+z, /partial/x * value("/grid/i/"+z)),
					assign("/start/y/"+z, /partial/y * value("/grid/j/"+z)),
					assign("/end/x/"+z, /partial/x * (value("/grid/i/"+z)+1)),
					assign("/end/y/"+z, /partial/y * (value("/grid/j/"+z)+1)),
					assign("/draw/finger"+z , ["paintrect",value("/start/x/"+z),value("/start/y/"+z),value("/end/x/"+z),value("/end/y/"+z),200,0,0])
				),
					progn(
					assign("/start/x/"+z, /partial/x * value("/grid/i/"+z)),
					assign("/start/y/"+z, /partial/y * value("/grid/j/"+z)),
					assign("/end/x/"+z, /partial/x * (value("/grid/i/"+z)+1)),
					assign("/end/y/"+z, /partial/y * (value("/grid/j/"+z)+1)),
					assign("/draw/fingerpaint"+z , ["paintrect",value("/start/x/"+z),value("/start/y/"+z),value("/end/x/"+z),value("/end/y/"+z),256,256,256]),
					assign("/draw/fingerframe"+z , ["framerect",value("/start/x/"+z),value("/start/y/"+z),value("/end/x/"+z),value("/end/y/"+z),0,0,0])
				)
			),

			if(value("/previous/gridnum/"+z) != value("/gridnum/"+z),
				progn(
					assign("/start/x/prev/"+z, /partial/x * value("/prev/grid/i/"+z)),
					assign("/start/y/prev/"+z, /partial/y * value("/prev/grid/j/"+z)),
					assign("/end/x/prev/"+z, /partial/x * (value("/prev/grid/i/"+z)+1)),
					assign("/end/y/prev/"+z, /partial/y * (value("/prev/grid/j/"+z)+1)),
					assign("/draw/fingerpaintprev"+z , ["paintrect",value("/start/x/prev/"+z),value("/start/y/prev/"+z),value("/end/x/prev/"+z),value("/end/y/prev/"+z),256,256,256]),
					assign("/draw/fingerframeprev"+z , ["framerect",value("/start/x/prev/"+z),value("/start/y/prev/"+z),value("/end/x/prev/"+z),value("/end/y/prev/"+z),0,0,0])
				),
				0)
	),
	aseq(0,9)
)
