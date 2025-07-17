%test
load('matlab.mat')
[t_et, t_etp, ~] = splineReparamization(p, n, cornerPt);
hold on
plot(t_et(:,1),t_et(:,2),'.')
plot(p(cornerPt,1),p(cornerPt,2),'*')