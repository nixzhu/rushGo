size(10cm,0);
for(int i = 0; i<19; ++i) {
	draw((0,i)--(18,i), black+0.15mm);
	draw((i,0)--(i,18), black+0.15mm);
}
pair x1 = (3,3),x2 = (9,3),x3 = (15,3),x4 = (3,9),x5 = (9,9),x6 = (15,9),x7 = (3,15),x8 = (9,15),x9 = (15,15);
filldraw(circle(x1,0.1),black);
filldraw(circle(x2,0.1),black);
filldraw(circle(x3,0.1),black);
filldraw(circle(x4,0.1),black);
filldraw(circle(x5,0.1),black);
filldraw(circle(x6,0.1),black);
filldraw(circle(x7,0.1),black);
filldraw(circle(x8,0.1),black);
filldraw(circle(x9,0.1),black);

pair o1=(3,3);
filldraw(circle(o1,0.45),black);
label("$1$",o1,white);

pair o2=(3,0);
filldraw(circle(o2,0.45),white);
label("$2$",o2,black);

pair o3=(0,0);
filldraw(circle(o3,0.45),black);
label("$3$",o3,white);

pair o4=(2,16);
filldraw(circle(o4,0.45),white);
label("$4$",o4,black);

pair o5=(1,16);
filldraw(circle(o5,0.45),black);
label("$5$",o5,white);

pair o6=(16,2);
filldraw(circle(o6,0.45),white);
label("$6$",o6,black);

pair o7=(2,17);
filldraw(circle(o7,0.45),black);
label("$7$",o7,white);

pair o8=(3,17);
filldraw(circle(o8,0.45),white);
label("$8$",o8,black);

pair o9=(2,15);
filldraw(circle(o9,0.45),black);
label("$9$",o9,white);

pair o10=(16,3);
filldraw(circle(o10,0.45),white);
label("$10$",o10,black);

pair o11=(15,16);
filldraw(circle(o11,0.45),black);
label("$11$",o11,white);

pair o12=(12,2);
filldraw(circle(o12,0.45),white);
label("$12$",o12,black);

pair o13=(16,17);
filldraw(circle(o13,0.45),black);
label("$13$",o13,white);

pair o14=(11,2);
filldraw(circle(o14,0.45),white);
label("$14$",o14,black);

pair o15=(17,16);
filldraw(circle(o15,0.45),black);
label("$15$",o15,white);

pair o16=(10,2);
filldraw(circle(o16,0.45),white);
label("$16$",o16,black);

pair o17=(16,15);
filldraw(circle(o17,0.45),black);
label("$17$",o17,white);

pair o18=(10,3);
filldraw(circle(o18,0.45),white);
label("$18$",o18,black);

pair o19=(9,9);
filldraw(circle(o19,0.45),black);
label("$19$",o19,white);

pair o20=(10,9);
filldraw(circle(o20,0.45),white);
label("$20$",o20,black);

pair o21=(10,10);
filldraw(circle(o21,0.45),black);
label("$21$",o21,white);

pair o22=(11,10);
filldraw(circle(o22,0.45),white);
label("$22$",o22,black);

pair o23=(10,8);
filldraw(circle(o23,0.45),black);
label("$23$",o23,white);

pair o24=(11,8);
filldraw(circle(o24,0.45),white);
label("$24$",o24,black);

pair o25=(12,3);
filldraw(circle(o25,0.45),black);
label("$25$",o25,white);

pair o26=(12,9);
filldraw(circle(o26,0.45),white);
label("$26$",o26,black);
