/display/width = 500,
/display/height = 500,

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

		assign("/gridnum/disp", i + 8*(7-j)),
		assign("/isroot" , ((value("/gridnum/disp")==0)||(value("/gridnum/disp")==7)||(value("/gridnum/disp")==12)||(value("/gridnum/disp")==17)||(value("/gridnum/disp")==29)||(value("/gridnum/disp")==34)||(value("/gridnum/disp")==46)||(value("/gridnum/disp")==51)||(value("/gridnum/disp")==56)||(value("/gridnum/disp")==63))),


		if(/isroot,
			assign("/draw/"+i+j , ["paintrect",/start/x,/start/y,/end/x,/end/y,93,51,191]),
			assign("/draw/"+i+j , ["framerect",/start/x,/start/y,/end/x,/end/y,0,0,0])
		)
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
			)
	),
	aseq(0,9)
),

/clear = "clear"
