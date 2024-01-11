Vdd= [0:0.2:6];
Ids=[0 0 0 0 0 0 0 0 0 0.12 0.54 1.33 2.49 3.79 5.18 6.87 8.27 10.02 11.59  13.18 15.06 16.65 18.36 20.08 21.83 23.61 25.32 27.03 28.77 30.52 32.40];
Vds= Vdd- 0.1*Ids
figure
plot (Vds,Ids,'r-+');
ylabel ({'Id (mA)'},'Interpreter','latex');
xlabel ({'Vds (V)'},'Interpreter','latex');
box on
grid, grid minor
title({'Id vs Vds'},'Interpreter','latex')

%Vth
Vth=2.13- 100*(10^-3) % 2.03V
%%
%Part 2
%1) Vgs=2.33V:
Vdd= [0.5:0.1:2.7]
Id=[3.97 4.87 5.44 5.96 6.06 6.08 6.15 6.06 6.04 6.05  6.13 6.21 6.31 6.36 6.51 6.72 6.90 7.11 7.32 7.55 7.74 7.95 8.15]

%8.90 9.09 9.51 9.93 10.45 10.93 11.40 11.87 12.33 12.79 13.24 13.73 14.16 14.68 15.16 15.63 16.49 16.99 17.50 18.06 18.57 19.04 19.59 20.2];
Vds= Vdd- 0.1*Id
figure
plot (Vds,Id,'r-+');
ylabel ({'Id (mA)'},'Interpreter','latex');
xlabel ({'Vds (V)'},'Interpreter','latex');
box on
grid, grid minor
title({'Id vs Vds when Vgs= Vth+0.3'},'Interpreter','latex')
%%
%2) Vgs=2.43V:
Vdd= [0.5:0.1:4]
Id=[4.35 5.15 5.97 6.77 7.55 8.27 9.00 9.68 10.31 10.26 9.99 10.09 9.66 9.33 9.10 9.00 8.99 9.03 9.10 9.24 9.40 9.57 9.76 9.94 10.15 10.33 10.58 10.82 11.02 11.26 11.51 11.75 11.95 12.20 12.45 12.70]

%8.90 9.09 9.51 9.93 10.45 10.93 11.40 11.87 12.33 12.79 13.24 13.73 14.16 14.68 15.16 15.63 16.49 16.99 17.50 18.06 18.57 19.04 19.59 20.2];
Vds= Vdd- 0.1*Id
figure

plot (Vds,Id,'r-+');
ylabel ({'Id (mA)'},'Interpreter','latex');
xlabel ({'Vds (V)'},'Interpreter','latex');
box on
grid, grid minor
title({'Id vs Vds when Vgs=Vth+0.4'},'Interpreter','latex')


Vdd1= [0.5:0.05:2]
Id=[4.30 4.73 5.12 5.55 5.95 6.35 6.75 7.08 7.50 7.94 8.22 8.66 8.98 9.36 9.68 9.97 10.27 10.45 10.12 9.88 10.01 10.14 10.21 10.03 9.93 9.75 9.60 9.48 9.38 9.30 9.30]

%8.90 9.09 9.51 9.93 10.45 10.93 11.40 11.87 12.33 12.79 13.24 13.73 14.16 14.68 15.16 15.63 16.49 16.99 17.50 18.06 18.57 19.04 19.59 20.2];
Vds= Vdd1- 0.1*Id
figure

plot (Vds,Id,'r-+');
ylabel ({'Id (mA)'},'Interpreter','latex');
xlabel ({'Vds (V)'},'Interpreter','latex');
box on
grid, grid minor
title({'Id vs Vds when Vgs=Vth+0.4'},'Interpreter','latex')


%%
%2) Vgs=2.53V:
Vdd= [0.5:0.2:4.1]
Id=[4.41 6.15 7.93 9.63 11.27 12.85 14.47 15.90 16.03 15.77 14.96 13.69 13.23 12.98 13.11 13.34 13.70 14.07 14.54]

%8.90 9.09 9.51 9.93 10.45 10.93 11.40 11.87 12.33 12.79 13.24 13.73 14.16 14.68 15.16 15.63 16.49 16.99 17.50 18.06 18.57 19.04 19.59 20.2];
Vds= Vdd- 0.1*Id
figure
plot (Vds,Id,'r-+');
ylabel ({'Id (mA)'},'Interpreter','latex');
xlabel ({'Vds (V)'},'Interpreter','latex');
box on
grid, grid minor
title({'Id vs Vds when Vgs=Vth+0.5'},'Interpreter','latex')


Vdd1= [0.5:0.05:3]
Id=[4.42 4.94 5.36 5.74 6.15 6.57 7.03 7.45 7.94 8.33 8.74 9.18 9.65 10.00 10.42 10.81 11.25 11.71 12.04 12.47 12.91 13.27 13.70 14.03 14.43 14.80 15.16 15.50 15.89 16.17 16.56 16.84 17.14 17.53 17.76 17.97 18.27 18.60 18.76 18.92 19.08 19.19 19.30 19.40 19.50 19.58 19.61 19.55 19.33 18.67 18.60]

%8.90 9.09 9.51 9.93 10.45 10.93 11.40 11.87 12.33 12.79 13.24 13.73 14.16 14.68 15.16 15.63 16.49 16.99 17.50 18.06 18.57 19.04 19.59 20.2];
Vds= Vdd1- 0.1*Id
figure

plot (Vds,Id,'r-+');
ylabel ({'Id (mA)'},'Interpreter','latex');
xlabel ({'Vds (V)'},'Interpreter','latex');
box on
grid, grid minor
title({'Id vs Vds when Vgs=Vth+0.5'},'Interpreter','latex')

