fprintf("*************** LPF ***************\n");
filters_tb(20, "LPF", 0, 1)
filters_tb(100, "LPF", 0, 1)

fprintf("*************** HPF ***************\n");
filters_tb(20, "HPF", 0, 1)
filters_tb(100, "HPF", 0, 1)

fprintf("*************** BPF ***************\n");
filters_tb(20, "BPF", 0, 1)
filters_tb(120, "BPF", 0, 1)
filters_tb(220, "BPF", 0, 1)
