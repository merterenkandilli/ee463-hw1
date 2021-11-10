plot(tout,Output_Voltage,'LineWidth',3);
hold on
plot (tout,Input_current,'LineWidth',3);
xlim([0 0.02]);
ylim([-800 800]);
title('The Output Voltage and Input Current for Three Phase Full Bridge Rectifier with Ls=0');
xlabel('Time (Sec)');
ylabel('Voltage (Volts) and Current (Amps')
grid on
hold off

