%% Info
% @created 2019/5/9 [Masumi Morishige]

%% Main
% Creating Directory
now_dir = strcat('./Data/', datestr(now, 'yyyy_mm_dd'));
mkdir(now_dir);

% Creating Sample Data
Data = [1 1 1];
DataFileName = 'signal';

% Saving to mat file
save(strcat(now_dir, '/', DataFileName), 'Data');

%% End of the Script