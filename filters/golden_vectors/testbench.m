printFig = 0;
writeToFile = 1;
inputRand = 0;
genInputRand = 0;

fprintf("*************** LPF ***************\n");
filters_tb(genInputRand, inputRand, 20, "LPF", printFig, writeToFile)
filters_tb(genInputRand, inputRand, 100, "LPF", printFig, writeToFile)

fprintf("*************** HPF ***************\n");
filters_tb(genInputRand, inputRand, 20, "HPF", printFig, writeToFile)
filters_tb(genInputRand, inputRand, 100, "HPF", printFig, writeToFile)

fprintf("*************** BPF ***************\n");
filters_tb(genInputRand, inputRand, 20, "BPF", printFig, writeToFile)
filters_tb(genInputRand, inputRand, 120, "BPF", printFig, writeToFile)
filters_tb(genInputRand, inputRand, 220, "BPF", printFig, writeToFile)

fprintf("***********************************\n");
fprintf("******* With random inputs ********\n");
fprintf("***********************************\n");

inputRand = 1;
fprintf("*************** LPF ***************\n");
filters_tb(1, inputRand, 20, "LPF", printFig, writeToFile)
fprintf("*************** HPF ***************\n");
filters_tb(0, inputRand, 20, "HPF", printFig, writeToFile)
fprintf("*************** BPF ***************\n");
filters_tb(0, inputRand, 20, "BPF", printFig, writeToFile)

