%load ('BI2016PerFromSBTData.mat')
%Importdata('BI2016PerFromSBTData.csv');
SBT = BI2016PerFromSBTData
 for j=1:length(SBT)
  if (SBT (j) > 1) && (SBT (j) <= 3.27)
      k(j)= 10.^(0.952-3.04.*SBT(j));
  elseif (SBT (j) > 3.27) && (SBT (j) < 4)
      k(j)= 10.^(-4.52-1.37.*SBT(j));
  else k (j) = NaN
  end
 end
 k=k';
 
      