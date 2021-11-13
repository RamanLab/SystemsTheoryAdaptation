# System Theory Linear Adaptation

### Abstract

Constructing biological networks capable of performing specific biological functionalities has been of sustained interest in synthetic biology. Adaptation is one such ubiquitous functional property, which enables every living organism to sense a change in its surroundings and return to its operating condition prior to the disturbance. In this paper, we present a generic systems theory-driven method for designing adaptive protein networks. First, we translate the necessary qualitative conditions for adaptation to mathematical constraints using the language of systems theory, which we then map back as 'design requirements' for the underlying networks. We go on to prove that a protein network with different input--output nodes (proteins) needs to be at least of third-order in order to provide adaptation. Next, we show that the necessary design principles obtained for a three-node network in adaptation consist of negative feedback or a feed-forward realization. We argue that presence of a particular class of negative feedback or feed-forward realization is necessary for a network of any size to provide adaptation. Further, we claim that the necessary structural conditions derived in this work are the strictest among the ones hitherto existed in the literature. Finally, we prove that the capability of producing adaptation is retained for the admissible motifs even when the output node is connected with a downstream system in a feedback fashion. This result explains how complex biological networks achieve robustness while keeping the core motifs unchanged in the context of a particular functionality. We corroborate our theoretical results with detailed and thorough numerical simulations. Overall, our results present a generic, systematic and robust framework for designing various kinds of biological networks.

### Citation

_Manuscript preprint_:  
Priyan Bhattacharya, Karthik Raman, Arun K. Tangirala (2021) **A generic systems-theoretic approach to identify biological networks capable of adaptation** _bioRxiv_ [2021.05.27.445914](https://doi.org/10.1101/2021.05.27.445914)

## Installation / Usage

Pre-requisites: The codes can be run using MATLAB + Simulink toolbox.

### Folder organisation

1. `IFFLP` contains the necessary MATLAB and Simulink files for simulating the response of a three node IFFLP network.

2. `IFF+NF` contains the necessary MATLAB and Simulink files for simulating the response of a three node IFFLP network along with a negative feedback.

3. `MULTIPLE_IFF` contains the necessary MATLAB and Simulink files for simulating the response of a five node IFFLP network.

4. `MULTIPLE_NFB` contains the necessary MATLAB and Simulink files for simulating the response of a five node NFBLB network.

5. `NFBLB_HYP` contains the necessary MATLAB and Simulink files for simulating the hyperbolic response of a three node NFBLB network.

6. `NFBLB_OSC` contains the necessary MATLAB and Simulink files for simulating the oscillatory response of a three node NFBLB network.

7. `RETRO_IFF` contains the necessary MATLAB and Simulink files for simulating the response of a three node IFFLP network connected with a downstream node.

8. `RETRO_NFB` contains the necessary MATLAB and Simulink files for simulating the response of a three node NFBLB network connected with a downstream node.

9. `TWO_NODE_NA_GATE` contains the necessary MATLAB and Simulink files for simulating the response of  
     a. two node network with same I/O nodes and  
     b. Voltage gated NA+ channel.  





 
## Acknowledgements
* [Indian Institute of Technology Madras](https://www.iitm.ac.in/)
* [Centre for Integrative Biology and Systems mEdicine](https://ibse.iitm.ac.in/)
* [Robert Bosch Centre for Data Science and Artificial Intelligence (RBCDSAI)](https://rbcdsai.iitm.ac.in/)
* PB acknowledges HTRA fellowship from the Ministry of Education, Government of India.