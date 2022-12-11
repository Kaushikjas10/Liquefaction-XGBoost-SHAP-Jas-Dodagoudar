# Liquefaction-XGBoost-SHAP-Jas-Dodagoudar
This repository is associated with interpretable liquefaction potential assessment model. This model is developed by using XGBoost and SHAP. 
The CPT database used to developed the model was CPT. This CPT database is collected from Boulanger and Idriss (2014, 2016).

This repository contains these files: processed dataset, Model D, SHAP explainer, and a few developed codes.

This repository is part of the below project. If you use this in your work, dont forget to cite as below:
Jas, K., and G. R. Dodagoudar. 2023. "Explainable machine learning model for liquefaction potential assessment of soils using XGBoost-SHAP." Soil Dynamics and Earthquake Engineering.165:107662. https://doi.org/10.1016/j.soildyn.2022.107662. 
Diect link to this article: https://www.sciencedirect.com/science/article/pii/S0267726122005073 

In case any queries about this work, feel free to contact with this email id: ce19d202@smail.iitm.ac.in. // kaushik.jas.2013@gmail.com


# File descriptions

(1) [KperIFinal.m; BI2016PerFromSBTData.mat; BI2016PerFromSBTDataWork.m]: 
These files are the codes related to the calculation of permeability values of soils using the soil behaviour type index.

(2) [MODEL D_Liq_Jas_Dodagoudar.json; MODEL D_Liq_Jas_Dodagoudar.txt]: These are the XGBoost model files with two different extensions. This file can be loaded in the Python platform to predict the liquefaction potential assessment for site(s) of interest having all IPs in a excel spreadsheet.

(3) Explanation model will be uploaded soon...............

(4) Interactive online tutorial: Will be uploaded soon....................

(5) Interctive hands-on Python code for using these files will be uploaded soon............................

# Cite it as
Jas, K., and Dodagoudar, G. R. (2023). "Explainable machine learning model for liquefaction potential assessment of soils using XGBoost-SHAP." Soil Dynamics and Earthquake Engineering.165:107662. https://doi.org/10.1016/j.soildyn.2022.107662. 

# Reference for the original dataset:

Boulanger, R.W., and I.M. Idriss. 2014. Evaluating the Potential for Liquefaction or Cyclic Failure of Silts and Clays, Report No.: UCD/CGM-04/01, Center for Geotechnical Modeling, Department of Civil and Environmental Engg., University of California, Davis, USA.
Boulanger, R. W., and I. M. Idriss. 2016. “Liquefaction susceptibility criteria for silts and clays.” J. Geotech. Geoenviron. Eng. 132(11):1413–1426. https://doi.org/10.1061/(ASCE)1090-0241(2006)132:11(1413). 
