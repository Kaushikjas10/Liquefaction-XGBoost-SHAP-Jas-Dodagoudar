# Liquefaction-XGBoost-SHAP-Jas-Dodagoudar
This repository is associated with interpretable liquefaction potential assessment model. This model is developed by using XGBoost and SHAP. 
The CPT database was used to developed the model. This CPT database is collected from Boulanger and Idriss (2014, 2016).

This repository contains these files: processed dataset, Model D, SHAP explainer, and a few developed codes.

This repository is part of the below project. If you use this in your work, dont forget to cite as below:

Jas, K., and G. R. Dodagoudar. 2023. "Explainable machine learning model for liquefaction potential assessment of soils using XGBoost-SHAP." Soil Dynamics and Earthquake Engineering.165:107662. https://doi.org/10.1016/j.soildyn.2022.107662. 

Diect link to this article: https://www.sciencedirect.com/science/article/pii/S0267726122005073 

Researchgate paper link: https://www.researchgate.net/publication/365857738_Explainable_machine_learning_model_for_liquefaction_potential_assessment_of_soils_using_XGBoost-SHAP. 
You can request full text. Read and recommend also.

In case any queries about this work, feel free to contact with this email id: ce19d202@smail.iitm.ac.in. // kaushik.jas.2013@gmail.com


# File descriptions

(0) [Processed dataset]: It is available with the article in the supplymentary material at "Appendix C".

(1) [KperIFinal.m; BI2016PerFromSBTData.mat; BI2016PerFromSBTDataWork.m]: 
These files are the codes related to the calculation of permeability values of soils using the soil behaviour type index.

(2) [MODEL D_Liq_Jas_Dodagoudar.json; MODEL D_Liq_Jas_Dodagoudar.txt]: These are the XGBoost model files with two different extensions. This file can be loaded in the Python platform to predict the liquefaction potential assessment for site(s) of interest having all IPs in a excel spreadsheet.

(3) [explainer_SHAP_Jas_Dodagoudar.pkl]: This is the SHAP "explainer" file corresponding to Model D. This file can be loaded in the Python platform to predict the liquefaction potential with SHAP values. From this "explainer" and SHAP values, the SHAP plots can be plotted. Alternatively, this "explainer" file can be generated for Model D using SHAP package. 

(4) [TestSites.xlsx or TestSites.csv]: This is the  spreadsheet templates of the test sites where you want to assess liquefaction potential of soils using the developed model.

(5) Interctive hands-on Python code (Beta version) for using these files will be uploaded soon............................

(6) Interactive online tutorial: Will be uploaded soon....................

# Cite it as:
Jas, K., and Dodagoudar, G. R. (2023). "Explainable machine learning model for liquefaction potential assessment of soils using XGBoost-SHAP." Soil Dynamics and Earthquake Engineering.165:107662. https://doi.org/10.1016/j.soildyn.2022.107662. 

# Reference for the original dataset:

Boulanger, R.W., and I.M. Idriss. 2014. Evaluating the Potential for Liquefaction or Cyclic Failure of Silts and Clays, Report No.: UCD/CGM-04/01, Center for Geotechnical Modeling, Department of Civil and Environmental Engg., University of California, Davis, USA.

Boulanger, R. W., and I. M. Idriss. 2016. Liquefaction susceptibility criteria for silts and clays. J. Geotech. Geoenviron. Eng. 132(11):1413–1426. https://doi.org/10.1061/(ASCE)1090-0241(2006)132:11(1413). 
