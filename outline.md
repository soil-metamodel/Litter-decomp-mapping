
## Abstract

## Introduction

* Controls on litter decomposition
* Key flux into soils and the atmosphere
* Need to understand drivers at global scale
 * Alternate models should be considered
* No global-scale synthesis of litter turnover rate exists
* Need global benchmarks for ESMs
* Global maps with uncertainties are needed for ESM testing
* Bayesian approaches/model averaging are needed to scale up observations and quantify uncertainty
* Hypothesize that contribution of temperature model to explaining global observations is small
* Precipitation model increases explanatory power
* Precip/PET model should explain observations the best and most simple model
* Adding temperature to the above model should result in a marginal increase in model power

## Methods

* Global map of litter turnover times using one-pool or multi-pool models
* Based on LIDET and other large-scale datasets
* Interpolate using CDI, but need to choose CDI function. Current functions are in dispute; need to choose some.
* ki = k0*f(M, T, Chemistry, interactions)
* Build up from simple to more complex
* Use Bayesian inversion to extract parameters
* Iterate through all possible models
* Model averaging
* Vary model weights by biome? Bin by temperature?
* Model fit index for each site

* Start with one model; add complexity; compare fits; evaluate if different models apply to different sites. If not, then conduct Bayesian assimilation on single model. If so, then pursue model fit index and combination of multiple model.

* LIDET data with site met data
* Four alternative models that include combinations of litter quality, precip, and temperature drivers
* Fit models to dataset
* In Bayesian framework, weight the different models at each observational site
* Test for varying importance of drivers across sites
* Extract parameters from model fitting and use them to generate a global map based on climate reanalysis data and CLM litter quality data. Do this for roots and leaves.
 * Predictions of turnover generated for each model, then the maps get averaged

### Models

_To be converted to latex_

![Alt text](equations.png?raw=true "Equations")

## Results

## Discussion
