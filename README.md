# GAMMORA REPOSITORY

**GAMMORA** : **GA**te **M**onte-Carlo **MO**del for **RA**diotherapy

This is the first version of GAMMORA.  

A full Varian TrueBeam STx Model for [Gate v9.0](https://github.com/OpenGATE/Gate) with the following features:
- conversion DICOM RT PLAN to GATE macros (including dynamic plans such as VMAT, DCA...)
- the particle gun is a *GAN* (neural network) trained using the data provided by [myVarian](https://www.myvarian.com/) (i.e. IAEAphsp files based on [Constantin *et al.*](https://pubmed.ncbi.nlm.nih.gov/21858999/)) . These GANs are created using [gaga](https://github.com/dsarrut/gaga)
- full geometry (MLC, jaws...). As the real geometry is confidential, the proposed model is slightly different than the real machine (but same dosmetric properties) 





Authors: [Jeremy Leste](https://github.com/jeremyLeste), Maxime Chauvin, Tony Younes, Sara Beilla, Luc Simon

[CRCT](https://www.crct-inserm.fr/), Toulouse, France

[IUCT-Oncopole](https://www.iuct-oncopole.fr/), Toulouse, France


These works were made using GAMMORA:

 - S. Beilla, T. Younes, L. Vieillevigne, M. Bardies, X. Franceries, and L. Simon, Monte-Carlo dose calculation in presence of low-density media: Application to lung SBRT treated during DIBH, Physica Medica 41, 46–52 (2017).

 - R. Barbeiro, L. Parent, L. Vieillevigne, R. Ferrand, and X. Franceries, Dosimetric performance of continuous EPID imaging in stereotactic treatment conditions, Physica Medica 78, 117–122 (2020)

 - J. Leste, T. Younes, M. Chauvin, L. Vieillevigne, M. Bardies, X. Franceries, J. Nalis,330and L. Simon, 36 Monte Carlo simulation of absorbed dose distribution for electron beam using GATE/GEANT4, Physica Medica 56, 21 (2018)

 - A. Delbaere, T. Younes, and L. Vieillevigne, On the conversion from dose-to-medium to dose-to-water in heterogeneous phantoms with Acuros XB and Monte Carlo calculations, Physics in Medicine and Biology 64 (2019).

 - T. Younes, M. Chauvin, A. Delbaere, J. Labour, V. Fonteny, L. Simon, G. Fares, and L. Vieillevigne, Towards the standardization of the absorbed dose report mode in high energy photon beams, Physics in Medicine & Biology , PMB–110997 (accepted, in press)



This repository is the stable version of GAMMORA. Please read the manual to start (this manual should be improved soon)


Next release will include absolute dose scaling, example with job splitting and example with target motion for interplay effect assessment. 


