Litter-decomp-mapping
=====================

## Driving mechanisms and global turnover rates for litter pools

## Potential authors:

* Steven D. Allison
* Carol Adair
* Kiona Ogle
* Will Wieder
* Carlos Sierra
* Natasja von Gestel
* Jarrett Barber
* David LeBauer
* Jennifer Powers
* Bruce Hungate

## Current activities (where we left off after the Biosphere 2 workshop):

* **Carlos**: Coding models (such as the ones below in this document) in R to accept multiple independent variables. Working on producing consistent results between SoilR and Stan.
* **Will**: Posted two .csv files with global temperature and precip estimates.
* **Carol**: Organized the LIDET dataset into a usable format.
* **Kiona**: Used OpenBUGS to run our simplest model successfully. Working with Jarrett and Carlos to implement multi-model averaging with OpenBUGS, SoilR, and Stan.
* **Natasja**: Ran our simplest model in R using a max-likelihood boostrapping procedure and compared results to Kiona’s OpenBUGS analysis and found good agreement.
* **David**: Offered help on scripting the models and analysis, visualization, posting data/code on GitHub, assembling decomposition and climate data, and getting supercomputer time if we need it.

## Proposed work plan:

**Data assembly**: The LIDET data are available, but ideally we could have access to all the data in the Tuomi et al. 2009 paper. Carol, would you be able to gather as much additional litter decomposition data (along with associated climate and litter chemistry data) as possible? For the eventual mapping, we have climate data. Will, could you also assemble and post the litter chemistry data? I think our plan was to extract Lignin:N from CLM outputs.
**Model construction**: Multiple people have coded up models in multiple platforms. I think this diversity is good. Kiona, Natasja, Jarrett, and Carlos, would you continue these efforts in R and Stan? I suggest starting with a small number of models (the ones listed below) and getting this prototype set working and consistent across all the platforms.
**Multi-model analysis:** Kiona mentioned several multi-model approaches. Could Kiona, Jarrett, and Carlos work on the multi-model weighting schemes once we have the consistent prototype models running individually?
**Map construction:** This area will rely heavily on Will. He will feed in the driver data to the parameterized models that we come up with. Initially I think we should use the parameters from each of the prototype models individually. Later we can use parameters from the weighted “supermodel”.
**Prototype approach:** For the short term, I suggest that we get a consistent set of models working based on the LIDET data. I suggest models 1-4 below as the prototypes. We can then use the parameters from this prototype set of models to generate a prototype set of k-value maps. At that point, we can assess our progress, scale up, and implement the multi-model approaches.

## Tentative Timeline:

|  task | Dec-Jan | Feb | Mar | Apr | May	 | Jun | Jul |
|---|---|---|---|---|---|---|---|
|Litter decomp data assembly | xxx | xxx | xxx | xxx | | | |
|Driving dataset assembly 	 | xxx | xxx | | | | | |
|Prototype model construction| xxx | xxx | | | | | |			
|All model construction	 |  | | xxx | xxx | | | |
|Prototype model averaging | | |xxx | | | | |
|All model averaging | | | | xxx| xxx| | |							
|Prototype maps	 | | | xxx | | | | |						
|Full set of maps	 | | | | xxx | xxx | | |						
|Manuscript drafting	 | | | | xxx| xxx| xxx|xxx |						
