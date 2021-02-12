import graph; size(6cm); real lsf=0.5; pen dps=linewidth(0.7)+fontsize(10); defaultpen(dps); pen ds=black; real xmin=-4.435849016771084,xmax=2.928277874710491,ymin=-2.321034206555688,ymax=4.297987097254902; 
pair A=(-1.5,0.8660254037844387), C=(-2.8320571897444404,0.5546898529760428), D=(0.9607510077974164,1.4411653274403493), B=(-1.5,-0.8660254037844386), P=(-1.2559445159578564,2.9189225409103976); 
draw(circle((0.,0.),1.7320508075688772),linewidth(1.2)); draw(circle((-2.,0.),1.),linewidth(1.2)); draw(P--C,linewidth(0.8)); draw(C--D,linewidth(0.8)); draw(D--P,linewidth(0.8)); 
dot(A,linewidth(4.pt)+ds); label("$A$",(-1.6417030630048877,1.08161464380848),NE*lsf); dot(C,linewidth(1.pt)+ds); label("$C$",(-3.0946589589633096,0.56004073243879),NE*lsf); dot(D,linewidth(1.pt)+ds); label("$D$",(1.0158401996882946,1.466585864105156),NE*lsf); dot(B,linewidth(1.pt)+ds); label("$B$",(-1.3809161073200427,-1.0543547075150124),NE*lsf); dot(P,linewidth(1.pt)+ds); label("$P$",(-1.2070581368634794,2.944378612985944),NE*lsf); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 