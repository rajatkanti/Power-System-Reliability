

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Program to demonstrate Binomial Distribution
% PG course on Reliability of Power Systems
% $Author: Dr. Rajat Kanti Samal$ $Date: 2022/01/25$    $Version: 1.0 $
% $Veer Surendra Sai University of Technology, Burla, Odisha, India$
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clc;
clear;

% Read PDF and CDF data
disp('Now reading data...Be patient...')
pdfcdf=xlsread('F:\RKS\Career\Notes\RPS\RPS-Excel\RPS-Lesson-03.xlsx', 'Binom', 'G13:J18');

p=pdfcdf(:,1); pdf=pdfcdf(:,3); cdf=pdfcdf(:,4); 


%% Plot Probability density/mass function
figure(1)
% plot(p,pdf)
bar(p,pdf)
title('Probability Density Function','fontsize',14,'fontweight','b','color','k')
xlabel('Success (no of heads))','fontsize',14,'fontweight','b','color','k')
ylabel('Individual Probability','fontsize',14,'fontweight','b','color','k')

%% Ploot CDF
figure(2)
% plot(p,cdf)
bar(p,cdf)
title('Cumulative Distribution Function','fontsize',14,'fontweight','b','color','k')
xlabel('Success (no of heads))','fontsize',14,'fontweight','b','color','k')
ylabel('Cumulative Probability','fontsize',14,'fontweight','b','color','k')


