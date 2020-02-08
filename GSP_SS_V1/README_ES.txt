C�digos en MATLAB para la generaci�n de diferentes se�ales patr�n con la posibilidad de controlar el valor de relaci�n se�al ruido (SNR)

Posibles aplicaciones:
Muestra gr�fica en el tiempo, espectrograma y su FFT de las se�ales generadas con fines educativos.
Emplearlo como generador par�n para comprobar sistemas de comunicaciones y su desempe�o para distintas SNR.
Para comprobar algoritmos para determinaci�n de magnitudes instant�neas. Un ejemplo descrito lo puede encontrar en el art�culo en PDF URL:
EN ESPA�OL:
https://www.researchgate.net/publication/338633516_Determinacion_de_las_caracteristicas_instantaneas_de_senales_para_aplicaciones_de_tiempo_real_en_radio_cognitivo
IN ENGLISH:
https://www.researchgate.net/publication/338901999_Determination_of_instantaneous_features_of_signals_for_real-time_applications_in_cognitive_radio 

GSP_SS_V1 %Directorio b�sico.
GSP_SS_V1\Sx %Contiene las funciones de generaci�n de se�ales
GSP_SS_V1\GRAFICOS %Contiene las funciones para graficar.

GSP_SS_V1\TestGSP_SS_V1.m
%
Es el SCRIPT principal desde el cual se llaman a las funciones de generaci�n de se�ales y gr�ficos
Las se�ales que se pueden generar son:
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


Para seleccionar una se�al se asigna a la variable (TipSx) el n�mero de la se�al que se desea generar

Se grafica la se�al generada en el tiempo, espectrograma y su FFT.
% JORGE Y. HERN�NDEZ GARC�A 