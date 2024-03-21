clc;
clear all;
close all;

I=0.001;
%RG=2*(10^6);
RG=2;
RS=5000;
K=0.1/(10^3);
WL=4;
VA=100;
A=20;
f=1000;

ImagSchema=1; %pentru a selecta tipul de imagine
grafice=1;  %pentru a selecta numarul de grafice/tipul

tranzistorDC(I,RG,RS,K,WL,VA,A,f,ImagSchema,grafice)