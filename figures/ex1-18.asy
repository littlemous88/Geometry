import graph; size(6cm); real lsf=0.5; pen dps=linewidth(0.7)+fontsize(10); defaultpen(dps); pen ds=black; real xmin=-4.665799584087611,xmax=6.89189978238332,ymin=-6.577625978785575,ymax=1.7131476834404928; 
pair A=(-1.,0.5), B=(-3.556526183665778,-0.46167474859710544), C=(-0.7435893635843285,-0.4521402833264527), D=(-2.2782630918328888,0.019162625701447278), F=(-2.73972529626465,-0.1544231377729769), H=(-1.6281938472426805,-0.7246103810683965), M=(-2.1500577736250577,-0.4569075159617791); 
draw((-1.5668931618407642,-0.6051099178924272)--(-1.6863936250167335,-0.543809232490511)--(-1.7476943104186498,-0.6633096956664803)--H--cycle,linewidth(0.8)); 
draw(A--B,linewidth(1.2)); draw(B--C,linewidth(1.2)); draw(C--A,linewidth(1.2)); draw(A--H,linewidth(0.8)); draw(H--F,linewidth(0.8)); 
dot(A,linewidth(1.pt)+ds); label("$A$",(-0.9620175356704677,0.5165411754903386),NE*lsf); dot(B,linewidth(1.pt)+ds); label("$B$",(-3.78259001869583,-0.7085559636014856),NE*lsf); dot(C,linewidth(1.pt)+ds); label("$C$",(-0.7435893635843285,-0.6990590865542623),NE*lsf); dot(D,linewidth(2.pt)+ds); label("$D$",(-2.32007095342342,0.11767233950695398),NE*lsf); dot((-0.8717946817921642,0.023929858336773663),linewidth(2.pt)+ds); label("$E$",(-0.8290612570093394,0.06069107722361332),NE*lsf); dot(F,linewidth(1.pt)+ds); label("$F$",(-2.8044116828318155,-0.06276832439029147),NE*lsf); dot(H,linewidth(1.pt)+ds); label("$H$",(-1.674283314212226,-0.9934622750181891),NE*lsf); dot(M,linewidth(1.pt)+ds); label("$M$",(-2.1016427813372807,-0.4046558980903355),NE*lsf); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 