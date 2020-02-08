%Scrip para la generaci�n y representaci�n gr�fica de se�ales patr�n para
%prueba en sistemas de sensado de espectro con magnitudes instant�neas.
%identificaci�n y estimaci�n de par�metros de se�ales
clear variables;
% clear functions;
%PAR�METROS
fs=2e3;
Ts=1/fs;
fy =20; %Frecuencia de la se�al a generar
snr=30; %Relaci�n se�al a ruido para la se�al
%ADICIONAR CARPETAS TEMPORALES
addpath('Sx','GRAFICOS');% Adiciona la carpeta en los path de MATLAB para ejecutar la funci�n en su interior
 
%%********************* GENERADOR DE SE�ALES DE PRUEBA
% 1 % Se�al de FHSS; 
% 2 % Se�al LFM con control del ancho de banda 
% 3 % Se�al DSSS
% 4 % Se�al Pulso CW
% 5 % Se�al BPSK
% 6 % Se�al CW Coseno
% 7 % Se�al CW Seno
% 8 % Se�al DSSS Pulso
% 9 % Se�al de FHSS continua; 
% otherwise %Se�al VCO Frecuencia variable
TipSx=5;% selecciones el tipo de se�al
Ruid=1;% Si es 1 adiciona ruido a la se�al con valor de snr, 0 sin ruido
 
[Sx_n,Mod,AmP_i,FaP_i,FrP_i] = fTestGenSx(TipSx,fy,fs,Ruid,snr);% (Tipo Se�al, frecuencia, frecuencia muestreo, Habilita Ruido, relaci�n se�al ruido  
 
Ln= length (Sx_n);%Determina la cantidad de muestras de la Se�al
N= 1:1:Ln;%Crea un vector no el �ndice con el n�mero de muestra
 
%*******************************************************************************************
%%GR�FICAS
figNum=1;%figNum = figNum+1;%Para incrementar el n�mero de la figura
fGrafSxEspGram_1(Sx_n,N,fs,figNum);figNum = figNum+1;%Para incrementar el n�mero de la figura
fGrafFFT_1(Sx_n,fs,figNum);figNum = figNum+1;%Para incrementar el numero de la figura
% %
rmpath('Sx','GRAFICOS');% Elimina la carpeta en los path de MATLAB
% JORGE Y. HERN�NDEZ GARC�A

