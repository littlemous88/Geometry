import graph; size(5.743840348446712cm); real lsf=0.5; pen dps=linewidth(0.7)+fontsize(10); defaultpen(dps); pen ds=black; real xmin=-2.744963558606485,xmax=2.9988767898402267,ymin=-1.9288372348071579,ymax=3.8084312139273617; 
pair A=(-1.32935149916103,1.2474350343348983), B=(-1.9958856559853844,0.), C=(1.0052537854353185,0.), D=(-1.32935149916103,0.), F=(-0.9562091854084199,0.5909111544265061); 
draw(A--B,linewidth(0.8)); draw(B--C,linewidth(0.8)); draw(A--C,linewidth(0.8)); draw(A--D,linewidth(0.8)); draw(circle((-0.16204885686285575,-0.32384634812527985),1.2113925523588045),linewidth(0.8)); draw(B--(-0.5416344430842295,0.8265391084254168),linewidth(0.8)); draw(A--F,linewidth(0.8)); draw(F--D,linewidth(0.8)+linetype("4 4")); 
dot(A,linewidth(1.pt)+ds); label("$A$",(-1.424011716457985,1.337396922147087),NE*lsf); dot(B,linewidth(1.pt)+ds); label("$B$",(-2.225783481344139,-0.036130117698863595),NE*lsf); dot(C,linewidth(1.pt)+ds); label("$C$",(1.060166374746657,-0.036130117698863595),NE*lsf); dot(D,linewidth(1.pt)+ds); label("$D$",(-1.2925737222143532,-0.18728381107903996),NE*lsf); dot((-0.5416344430842295,0.8265391084254168),linewidth(1.pt)+ds); label("$E$",(-0.5499490547378332,0.9167953405674657),NE*lsf); dot(F,linewidth(1.pt)+ds); label("$F$",(-0.9639787366052736,0.7327821486263814),NE*lsf); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 