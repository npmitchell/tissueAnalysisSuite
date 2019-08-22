function Dy = rhoYGrad(p1,p2,q1y,q2y)
%RHOYGRAD
%    DY = RHOYGRAD(P1,P2,Q1Y,Q2Y)

%    This function was generated by the Symbolic Math Toolbox version 5.10.
%    04-Jul-2017 12:00:26

t2 = p1-p2;
t3 = 1.0./t2;
t4 = 1.0./t2.^2;
t5 = p1.*q1y;
t6 = t5-p2.*q2y;
z = zeros(size(p1));
Dy = [z,p1.*t3,z,q1y.*t3-t4.*t6,z,-p2.*t3,z,-q2y.*t3+t4.*t6];