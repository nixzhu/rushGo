size(5cm,0);
for (int i=0; i<5; ++i) {
    draw((0,i)--(8,i), black+0.15mm);
}
for (int i=0; i<8; ++i) {
    draw((i,0)--(i,5), black+0.15mm);
}
pair x1 = (3,3),x2 = (9,3),x3 = (15,3),x4 = (3,9),x5 = (9,9),x6 = (15,9),x7 = (3,15),x8 = (9,15),x9 = (15,15);
filldraw(circle(x1,0.1),black);

pair o1=(2,3);
filldraw(circle(o1,0.45),black);
label("$1$",o1,white);

pair o2=(4,3);
filldraw(circle(o2,0.45),white);
label("$2$",o2,black);

pair o3=(6,2);
filldraw(circle(o3,0.45),black);
label("$3$",o3,white);

pair o4=(2,2);
filldraw(circle(o4,0.45),white);
label("$4$",o4,black);

pair o5=(3,2);
filldraw(circle(o5,0.45),black);
label("$5$",o5,white);

pair o6=(3,3);
filldraw(circle(o6,0.45),white);
label("$6$",o6,black);

pair o7=(4,2);
filldraw(circle(o7,0.45),black);
label("$7$",o7,white);

pair o8=(5,2);
filldraw(circle(o8,0.45),white);
label("$8$",o8,black);

pair o9=(5,3);
filldraw(circle(o9,0.45),black);
label("$9$",o9,white);

pair o10=(5,1);
filldraw(circle(o10,0.45),white);
label("$10$",o10,black);

pair o11=(2,1);
filldraw(circle(o11,0.45),black);
label("$11$",o11,white);

pair o12=(1,2);
filldraw(circle(o12,0.45),white);
label("$12$",o12,black);

pair o13=(4,1);
filldraw(circle(o13,0.45),black);
label("$13$",o13,white);

pair o14=(2,4);
filldraw(circle(o14,0.45),white);
label("$14$",o14,black);

pair o15=(6,1);
filldraw(circle(o15,0.45),black);
label("$15$",o15,white);

pair o16=(5,4);
filldraw(circle(o16,0.45),white);
label("$16$",o16,black);

pair o17=(6,3);
filldraw(circle(o17,0.45),black);
label("$17$",o17,white);
