subplot(2,1,1);
plot(ScopeData(:,1),ScopeData(:,2),'--r');
hold on;
grid on;
plot(ScopeData(:,1),ScopeData(:,4),'k');
xlabel('Temps','FontSize',14);
ylabel('Entrée/Sortie','FontSize',14);
axis([0 20 0 1.5]);
legend('e','y');
ax = gca;
ax.XTick = 0:5:20;
ax.YTick = 0:0.5:1.5;


subplot(2,1,2);
plot(ScopeData(:,1),ScopeData(:,3),'-.b');
grid on;
xlabel('Temps','FontSize',14);
ylabel('Vitesse','FontSize',14);
axis([0 20 -0.2 0.6]);
legend('z');
ax = gca;
ax.XTick = 0:5:20;
ax.YTick = -0.2:0.2:0.6;
