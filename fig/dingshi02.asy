size(5cm,0);
for (int i=0; i<5; ++i) {
    draw((10,i)--(18,i), black+0.15mm);
}
for (int i=11; i<19; ++i) {
    draw((i,0)--(i,5), black+0.15mm);
}


pair o1=(15,3);
filldraw(circle(o1,0.45),black);
label("$1$",o1,white);

pair o2=(13,2);
filldraw(circle(o2,0.45),white);
label("$2$",o2,black);

pair o3=(11,2);
filldraw(circle(o3,0.45),black);
label("$3$",o3,white);

pair o4=(16,2);
filldraw(circle(o4,0.45),white);
label("$4$",o4,black);

pair o5=(16,3);
filldraw(circle(o5,0.45),black);
label("$5$",o5,white);

pair o6=(15,2);
filldraw(circle(o6,0.45),white);
label("$6$",o6,black);

pair o7=(14,3);
filldraw(circle(o7,0.45),black);
label("$7$",o7,white);

pair o8=(17,2);
filldraw(circle(o8,0.45),white);
label("$8$",o8,black);

pair o9=(13,3);
filldraw(circle(o9,0.45),black);
label("$9$",o9,white);

pair o10=(13,1);
filldraw(circle(o10,0.45),white);
label("$10$",o10,black);

pair o11=(17,3);
filldraw(circle(o11,0.45),black);
label("$11$",o11,white);
