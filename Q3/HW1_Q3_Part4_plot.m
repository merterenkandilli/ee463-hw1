plot(tout,output_voltage,'LineWidth',3);
hold on
plot (tout,input_current,'LineWidth',3);
xlim([0.0004 0.02]);
ylim([-200 700]);
title('The Output Voltage and Input Current for Three Phase Full Bridge Rectifier with Ls=1.5mH');
xlabel('Time (Sec)');
ylabel('Voltage (Volts) and Current (Amps')
grid on
hold off

