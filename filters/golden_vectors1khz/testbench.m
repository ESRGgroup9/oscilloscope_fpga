printFig = 0;
writeToFile = 1;
inputRand = 0;

fprintf("*************** LPF ***************\n");
filters_tb(inputRand, 20, "LPF", printFig, writeToFile)
filters_tb(inputRand, 100, "LPF", printFig, writeToFile)

fprintf("*************** HPF ***************\n");
filters_tb(inputRand, 20, "HPF", printFig, writeToFile)
filters_tb(inputRand, 100, "HPF", printFig, writeToFile)

fprintf("*************** BPF ***************\n");
filters_tb(inputRand, 20, "BPF", printFig, writeToFile)
filters_tb(inputRand, 120, "BPF", printFig, writeToFile)
filters_tb(inputRand, 220, "BPF", printFig, writeToFile)
% 
% inputRand = 1;
% fprintf("***********************************\n");
% fprintf("******* With random inputs ********\n");
% fprintf("***********************************\n");
% 
% fprintf("*************** LPF ***************\n");
% filters_tb(inputRand, 20, "LPF", printFig, writeToFile)
% fprintf("*************** HPF ***************\n");
% filters_tb(inputRand, 20, "HPF", printFig, writeToFile)
% fprintf("*************** BPF ***************\n");
% filters_tb(inputRand, 20, "BPF", printFig, writeToFile)
