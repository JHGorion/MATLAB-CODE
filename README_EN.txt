MATLAB codes for the generation of different standard signals with the possibility of controlling the signal to noise ratio (SNR) value

Possible applications:
Graphic display in time, spectrogram and its FFT of the signals generated for educational purposes.
Use as a standard generator to check communications systems and their performance for different SNRs.
To check algorithms for determining instantaneous quantities. An example described can be found in the article in PDF URL:
EN ESPA�OL:
https://www.researchgate.net/publication/338633516_Determinacion_de_las_caracteristicas_instantaneas_de_senales_para_aplicaciones_de_tiempo_real_en_radio_cognitivo
IN ENGLISH:
https://www.researchgate.net/publication/338901999_Determination_of_instantaneous_features_of_signals_for_real-time_applications_in_cognitive_radio 

GSP_SS_V1 %Basic Directory.
GSP_SS_V1\Sx %Contains signal generation functions
GSP_SS_V1\GRAFICOS %Contains the functions to graph.

GSP_SS_V1\TestGSP_SS_V1.m
%
It is the main SCRIPT from which the functions of signal and graphics generation are called.
The signals that can be generated are:
%%********************* TEST SIGNAL GENERATOR
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


To select a signal, the number of the signal to be generated is assigned to the variable (TipSx)

The signal generated in time, spectrogram and its FFT is plotted.
% JORGE Y. HERN�NDEZ GARC�A 