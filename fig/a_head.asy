size(10cm,0);
for (int i=0; i<5; ++i) {
    draw((0,i)--(18,i), black+0.15mm);
}
for (int i=0; i<18; ++i) {
    draw((i,0)--(i,5), black+0.15mm);
}
pair x1 = (3,3),x2 = (9,3),x3 = (15,3),x4 = (3,9),x5 = (9,9),x6 = (15,9),x7 = (3,15),x8 = (9,15),x9 = (15,15);
filldraw(circle(x1,0.1),black);
filldraw(circle(x2,0.1),black);
filldraw(circle(x3,0.1),black);

===================================================================
size(5cm,0);
for (int i=0; i<5; ++i) {
    draw((0,i)--(8,i), black+0.15mm);
}
for (int i=0; i<8; ++i) {
    draw((i,0)--(i,5), black+0.15mm);
}
pair x1 = (3,3),x2 = (9,3),x3 = (15,3),x4 = (3,9),x5 = (9,9),x6 = (15,9),x7 = (3,15),x8 = (9,15),x9 = (15,15);
filldraw(circle(x1,0.1),black);

右边底线
===================================================================
for (int i=0; i<5; ++i) {
    draw((10,i)--(18,i), black+0.15mm);
}
for (int i=11; i<19; ++i) {
    draw((i,0)--(i,5), black+0.15mm);
}
