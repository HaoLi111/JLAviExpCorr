#Correction for Cp
#See
#https://www3.nd.edu/~atassi/Teaching/ame%2060639/Notes/compressible.pdf
Cp_PG(Cp0,Ma)=Cp0/sqrt(1-Ma^2)# Prandtl_Glauert
Cp_KT(Cp0,Ma)=Cp0/(sqrt(1-Ma^2)+Cp0*(Ma^2/(1+sqrt(1-Ma^2)))/2)# Karman_Tsien
Cp_L(Cp0,Ma,Gamma=0)=Cp0/(sqrt(1-Ma^2)+(Ma^2*(1+((Gamma-1)/2)*Ma^2))/(2*sqrt(1-Ma^2))*Cp0)# Laitone
