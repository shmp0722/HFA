function ThresholdTestPointPattern

% Render exact Humphrey field analyzer test points, such as 30-2, 24-2, 10-2 and so on. 
%
% Provides right eye's only now.
%
% SO @ACH 2016.8



%% 30-2
t = linspace(0,2*pi,100);

axes1 = axes('Parent',figure,'YTickLabel',{'30','20','10','10','20','30'},...
    'YTick',[-30 -20 -10  10 20 30],...
    'XTickLabel',{'30','20','10','10','20','30'},...
    'XTick',[-30 -20 -10  10 20 30],...
    'PlotBoxAspectRatio',[1 1 1]);
hold on;

cx = 0; cy = 0; % ??
r = [10,20,30];           % ??

% render Circles
% h(1)=plot(r(1)*sin(t)+cx,r(1)*cos(t)+cy,'--k','LineWidth',1);
% h(2)=plot(r(2)*sin(t)+cx,r(2)*cos(t)+cy,'--k');
% h(3)=plot(r(3)*sin(t)+cx,r(3)*cos(t)+cy,'--k');


h(1)=plot(r(1)*sin(t)+cx,r(1)*cos(t)+cy,':k','LineWidth',1);
h(2)=plot(r(2)*sin(t)+cx,r(2)*cos(t)+cy,':k','LineWidth',1);
h(3)=plot(r(3)*sin(t)+cx,r(3)*cos(t)+cy,':k','LineWidth',1);

% Axis
h(4)= plot([0,0],[-30 30],'-k');
h(5)= plot([-30 30],[0,0],'-k');
set(h(4),'LineWidth',0.4)
set(h(5),'LineWidth',0.4)

%
X = -27:6:27;
Y = -27:6:27;
% add scatter 
for x = 1:length(X)
    switch x
        case {1,10}
            y =4:7;
        case {2,9}
            y =3:8;
        case {3,8}
            y =2:9;
        otherwise
            y = 1:10;
    end;
    
    
    for j = y
        scatter(X(x),Y(j),16,'k','filled')
    end;
end
axis square;
axis off;
hold off;

%% 24-2
t = linspace(0,2*pi,100);

% Create axes
axes1 = axes('Parent',figure,'YTickLabel',{'30','20','10','10','20','30'},...
    'YTick',[-30 -20 -10  10 20 30],...
    'XTickLabel',{'30','20','10','10','20','30'},...
    'XTick',[-30 -20 -10  10 20 30],...
    'PlotBoxAspectRatio',[1 1 1]);
hold on;

cx = 0; cy = 0; % ??
r = [10,20,30];           % ??

% render Circles
h(1)=plot(r(1)*sin(t)+cx,r(1)*cos(t)+cy,':k','LineWidth',1);
h(2)=plot(r(2)*sin(t)+cx,r(2)*cos(t)+cy,':k','LineWidth',1);
h(3)=plot(r(3)*sin(t)+cx,r(3)*cos(t)+cy,':k','LineWidth',1);

% Axis
h(4)= plot([0,0],[-30 30],'-k');
h(5)= plot([-30 30],[0,0],'-k');
set(h(4),'LineWidth',0.4)
set(h(5),'LineWidth',0.4)

X = -27:6:27;
Y = -27:6:27;
% add scatter 
for x = 1:9
    switch x
        case {1}
            y =5:6;
        case {2,9}
            y =4:7;
        case {3,8}
            y =3:8;
        otherwise
            y = 2:9;
    end;
    
    
    for j = y
        scatter(X(x),Y(j),16,'k','filled')
    end;
end
axis square off;
hold off;

%% 10-2
t = linspace(0,2*pi,100);

% Create axes
axes1 = axes('Parent',figure,'YTickLabel',{'10','5','5','10'},...
    'YTick',[-10 -5  5 10],...
    'XTickLabel',{'10','5','5','10'},...
    'XTick',[-10 -5  5 10],...
    'PlotBoxAspectRatio',[1 1 1]);
hold on;

cx = 0; cy = 0; % ??
r = [10];           % ??

% render Circles
h(1)=plot(r(1)*sin(t)+cx,r(1)*cos(t)+cy,'--k','LineWidth',1);
% h(2)=plot(r(2)*sin(t)+cx,r(2)*cos(t)+cy,'--k');
% h(3)=plot(r(3)*sin(t)+cx,r(3)*cos(t)+cy,'--k');

% Axis
h(4)= plot([0,0],[-10 10],'-k');
h(5)= plot([-10 10],[0,0],'-k');
% set(h(4),'LineWidth',2)
% set(h(5),'LineWidth',2)

%

% add scatter 
X = -9:2:9;
Y = -9:2:9;
for x = 1:length(X)
    switch x
        case {1,10}
            y =5:6;
        case {2,9}
            y =3:8;
        case {3,4,7,8}
            y =2:9;
        otherwise
            y = 1:10;
    end;
    
    
    for j = y
        scatter(X(x),Y(j),16,'k','filled')
    end;
end
axis square;
hold off;
%%
t = linspace(0,2*pi,100);

% Create axes
axes1 = axes('Parent',figure,'YTickLabel',{'30','20','10','10','20','30'},...
    'YTick',[-30 -20 -10  10 20 30],...
    'XTickLabel',{'30','20','10','10','20','30'},...
    'XTick',[-30 -20 -10  10 20 30],...
    'PlotBoxAspectRatio',[1 1 1]);
hold on;

cx = 0; cy = 0; % ??
r = [10,20,30];           % ??

% render Circles
h(1)=plot(r(1)*sin(t)+cx,r(1)*cos(t)+cy,':k','LineWidth',1);
h(2)=plot(r(2)*sin(t)+cx,r(2)*cos(t)+cy,':k','LineWidth',1);
h(3)=plot(r(3)*sin(t)+cx,r(3)*cos(t)+cy,':k','LineWidth',1);

% Axis
h(4)= plot([0,0],[-30 30],'-k');
h(5)= plot([-30 30],[0,0],'-k');
set(h(4),'LineWidth',0.4)
set(h(5),'LineWidth',0.4)

% add scatter 
X = -9:2:9;
Y = -9:2:9;
for x = 1:length(X)
    switch x
        case {1,10}
            y =5:6;
        case {2,9}
            y =3:8;
        case {3,4,7,8}
            y =2:9;
        otherwise
            y = 1:10;
    end;
    
    
    for j = y
        scatter(X(x),Y(j),16,'k','filled')
    end;
end
axis square off;
hold off;

%% macular mode
t = linspace(0,2*pi,100);

% Create axes
axes1 = axes('Parent',figure,'YTickLabel',{'10','5','0','5','10'},...
    'YTick',[-10 -5 0 5 10],...
    'XTickLabel',{'10','5','0','5','10'},...
    'XTick',[-10 -5 0 5 10],...
    'PlotBoxAspectRatio',[1 1 1]);
hold on;

cx = 0; cy = 0; % ??
r = [10];           % ??

% render Circles
h(1)=plot(r(1)*sin(t)+cx,r(1)*cos(t)+cy,'--k','LineWidth',1);
% h(2)=plot(r(2)*sin(t)+cx,r(2)*cos(t)+cy,'--k');
% h(3)=plot(r(3)*sin(t)+cx,r(3)*cos(t)+cy,'--k');

% Axis
h(4)= plot([0,0],[-10 10],'-k');
h(5)= plot([-10 10],[0,0],'-k');
% set(h(4),'LineWidth',2)
% set(h(5),'LineWidth',2)

%

% add scatter 
X = -9:2:9;
Y = -9:2:9;
for x = 4:7
   y =4:7;
    for j = y
        scatter(X(x),Y(j),16,'k','filled')
    end;
end
axis square;
hold off;

%% 60-4
t = linspace(0,2*pi,100);

axes1 = axes('Parent',figure,'YTickLabel',{'60','50','40','30','30','40','50','60'},...
    'YTick',[-60 -50 -40 -30  30 40 50 60],...
    'XTickLabel',{'60','50','40','30','30','40','50','60'},...
    'XTick',[-60 -50 -40 -30 30 40 50 60],...
    'PlotBoxAspectRatio',[1 1 1]);
hold on;

cx = 0; cy = 0; % ??
r = [30,40,50,60];           % ??

% render Circles
h(1)=plot(r(1)*sin(t)+cx,r(1)*cos(t)+cy,'--k','LineWidth',1);
h(2)=plot(r(2)*sin(t)+cx,r(2)*cos(t)+cy,'--k');
h(3)=plot(r(3)*sin(t)+cx,r(3)*cos(t)+cy,'--k');
h(4)=plot(r(4)*sin(t)+cx,r(4)*cos(t)+cy,'--k');

% Axis
h(5)= plot([0,0],[-60 60],'-k');
h(6)= plot([-60 60],[0,0],'-k');
% set(h(4),'LineWidth',2)
% set(h(5),'LineWidth',2)

%
X = -27:6:27;
Y = -27:6:27;
%% add scatter 
for x = 1:length(X)
    switch x
        case {1,10}
            y =4:7;
        case {2,9}
            y =3:8;
        case {3,8}
            y =2:9;
        otherwise
            y = 1:10;
    end;
    
    
    for j = y
        scatter(X(x),Y(j),16,'k','filled')
    end;
end
axis square;
hold off;
