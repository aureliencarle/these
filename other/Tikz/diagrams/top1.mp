% top1.mp -- do not edit, generated automatically by diagrams_top.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 160*1.0pt#, 70*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
pickup pencircle scaled 0.5;
vleft (__i1, __i2);
vright (__o1, __o2);
vconnect ("fermion", __i1, __v1, __i2);
vconnect ("gluon", __v1, __v2);
vconnect ("fermion", __o1, __v2, __o2);
vdot (__v1, __v2);
vlabel ("\Pquark ", __i1);
vlabel ("t", __i2);
vlabel ("\Ptop ", __o2);
vlabel ("\APtop ", __o1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
