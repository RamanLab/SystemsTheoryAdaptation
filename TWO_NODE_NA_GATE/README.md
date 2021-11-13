## TWO_NODE_NA_GATE

This folder contains the necessary MATLAB and Simulink files for simulating the response of  
     a. two node network with same I/O nodes and  
     b. Voltage gated NA+ channel.  

1. Run `steady_state.m` to define the rate dynamics.
2. Run the first section of `Main_Two_prot_mod` to calculate the associated initial steady states.
3. Plug in these necessary information in `Two_prot_mod.slx` to generate the non-linear model for simulation.
4. Run the second section `Main_Two_prot_mod.m` to build a linearised state space model of `Two_prot_mod.slx` around the previously calculated steady states.
5. Further, `Two_prot_mod.slx` contains the aforementioned linearised counterpart of the actual nonlinear model.
6. Run `Two_prot_mod.slx` to obtain the responses for both the nonlinear and the linearised systems.