function EventAnalysis

% just rendering a scatterplot showing visual fiedl loss progression. 
%
% SO@ACH 2016.8

%% 

x = 1:7;
X = [28,27,27,26,26,26,20];
y = X-randn(1,7)*0.7;

figure;
hold on;
scatter(x,y,100,'filled')
set(gca,'ylim',[20,30])

% percentile = prctile(y,5);
% refline([0,percentile])
axis off


hold off
end
