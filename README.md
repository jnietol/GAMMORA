# GAMMORA REPOSITORY

**GAMMORA** : **GA**te **M**onte-Carlo **MO**del for **RA**diotherapy

Already available: the pre trained GAN that generates TrueBeam photons (6FF, 6FFF, 10FF and 10FFF)

Coming soon (winter 2020):

A full Varian TrueBeam Model for [Gate v9.0](https://github.com/OpenGATE/Gate) with the following features:
- conversion DICOM RT PLAN to GATE macros (including dynamic plans such as VMAT, DCA...)
- the particle gun is a *GAN* (neural network) trained using the data provided by [myVarian](https://www.myvarian.com/) (i.e. IAEAphsp files based on [Constantin *et al.*](https://pubmed.ncbi.nlm.nih.gov/21858999/)) . This GAN is created using [gaga](https://github.com/dsarrut/gaga)
- full geometry (MLC, jaws...). As the real geometry is confidential, the proposed model is slightly different than the real machine (but same dosmetric properties) 
- automatic absolute dose scaling







Authors: [Jeremy Leste](https://github.com/jeremyLeste), Maxime Chauvin, Tony Younes, Sara Beilla, Luc Simon

[CRCT](https://www.crct-inserm.fr/), Toulouse, France

[IUCT-Oncopole](https://www.iuct-oncopole.fr/), Toulouse, France


This repository is the stable version of GAMMORA. 
{%  Please find [here](https://github.com/jeremyLeste/GAMMORA) the developing version.   %}
