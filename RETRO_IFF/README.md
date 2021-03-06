## RETRO_IFF

This folder contains the necessary MATLAB and Simulink files for simulating the response of a three node IFFLP network connected with a downstream node.

1. Run `steady_state.m` to define the rate dynamics.
2. Run the first section of `Main_RETRO_IFF_NON_LIN` to calculate the associated initial steady states.
3. Plug in these necessary information in `RETRO_IFF_NON_LIN.slx` to generate the non-linear model for simulation.
4. Run the second section `Main_RETRO_IFF_NON_LIN.m` to build a linearised state space model of `RETRO_IFF_NON_LIN.slx` around the previously calculated steady states.
5. Further, `RETRO_IFF_NON_LIN.slx` contains the aforementioned linearised counterpart of the actual nonlinear model.
6. Run `RETRO_IFF_NON_LIN.slx` to obtain the responses for both the nonlinear and the linearised systems.