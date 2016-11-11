function R = rotMatrix_Z(th)

R = [...
    [cos(th),     -sin(th),       0];...
    [sin(th),      cos(th),        0];...
    [0,               0,              1];...
    ];

R(4,4) = 1;