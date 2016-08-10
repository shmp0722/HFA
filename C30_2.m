function C30_2


x = -27:6:27;

y = x;

%%
newGraphWin
hold on

L1 = plot([-30,30],[0,0],'k');
L2 = plot([0,0],[-30,30],'k');

for jj = 1:length(x)
    for ii = x
        scatter(x(jj),ii,30,'k','filled')
    end
end



axis equal
axis off
set(gca,'Color','w')
set()