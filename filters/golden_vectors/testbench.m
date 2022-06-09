printFig = 1;
writeToFile = 0;

fprintf("*************** LPF ***************\n");
filters_tb(20, "LPF", printFig, writeToFile)
filters_tb(100, "LPF", printFig, writeToFile)

fprintf("*************** HPF ***************\n");
filters_tb(20, "HPF", printFig, writeToFile)
filters_tb(100, "HPF", printFig, writeToFile)

fprintf("*************** BPF ***************\n");
filters_tb(20, "BPF", printFig, writeToFile)
filters_tb(120, "BPF", printFig, writeToFile)
filters_tb(220, "BPF", printFig, writeToFile)
