include "qelib1.inc";
qreg qr[4];
creg cr[4];
h qr[0];
h qr[1];
z qr[0];
z qr[1];
cx qr[0],qr[2];
cx qr[1],qr[3];
x qr[2];
x qr[3];
x qr[1];
cx qr[1],qr[0];
u1(0.785398163397448) qr[1];
cx qr[1],qr[0];
u1(-0.785398163397448) qr[0];
cx qr[1],qr[0];
u1(0.785398163397448) qr[0];
x qr[0];
x qr[1];
u1(0.785398163397448) qr[0];
cx qr[0],qr[1];
u1(-0.785398163397448) qr[1];
cx qr[0],qr[1];
u1(0.785398163397448) qr[1];
x qr[0];
u1(0.785398163397448) qr[0];
cx qr[0],qr[1];
u1(-0.785398163397448) qr[1];
cx qr[0],qr[1];
u1(0.785398163397448) qr[1];
u1(1.57079632679490) qr[1];
cx qr[0],qr[1];
u3(-0.785398163397448,0,0) qr[1];
cx qr[0],qr[1];
u3(0.785398163397448,-1.57079632679490,0) qr[1];
x qr[0];
h qr[1];
sdg qr[1];
cx qr[0],qr[1];
h qr[1];
t qr[1];
cx qr[0],qr[1];
t qr[1];
h qr[1];
s qr[1];
x qr[1];
s qr[0];
x qr[0];
x qr[1];
cx qr[1],qr[0];
x qr[1];
measure qr[0] -> cr[0];
measure qr[1] -> cr[1];
x qr[2];
x qr[3];
cz qr[2],qr[3];
x qr[3];
u1(1.57079632679490) qr[2];
x qr[2];
z qr[2];
cx qr[2],qr[3];
cx qr[3],qr[2];
h qr[2];
h qr[3];
x qr[3];
u1(0.785398163397448) qr[2];
cx qr[2],qr[3];
u1(-0.785398163397448) qr[3];
cx qr[2],qr[3];
u1(0.785398163397448) qr[3];
x qr[2];
cz qr[2],qr[3];
x qr[2];
x qr[3];
measure qr[2] -> cr[2];
measure qr[3] -> cr[3];
