e0=0.885e-12; Q=9.4e-6; q=2.4e-5; R=0.1;
z=0:.01:.3;
F=Q*q*z.*(1-z./sqrt(z.^2+R^2))/(2*e0);
plot(z,F)
[Fmax indx] = max(F);
