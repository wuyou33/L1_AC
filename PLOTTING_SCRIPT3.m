figure(15),hold on
pos1 = [0.04 0.75 .5 0.22]; % [left bottom width height]
subplot('Position',pos1)
hold on
plot(time,de),grid on,hold on
set(gca,'XTickLabel','')
ylabel(ETICHETTA(end-3))

pos2 = [0.04 0.52 .5 0.2]; % [left bottom width height]
subplot('Position',pos2)
hold on
plot(time,da),grid on,hold on
set(gca,'XTickLabel','')
ylabel(ETICHETTA(end-2))

pos3 = [0.04 0.29 .5 0.2]; % [left bottom width height]
subplot('Position',pos3)
hold on
plot(time,dr),grid on,hold on
set(gca,'XTickLabel','')
ylabel(ETICHETTA(end-1))

pos4 = [0.04 0.06 .5 0.2]; % [left bottom width height]
subplot('Position',pos4)
xlabel('Time')
plot(time,dt),grid on,hold on

xlabel('Time [sec]')
ylabel(ETICHETTA(end))