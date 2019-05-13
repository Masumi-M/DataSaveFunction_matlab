%% Info
% @created 2019/5/13 [Masumi Morishige]

%% Main
function[] = SaveDataFunction(Data, DataFileName)
    % Creating Directory
    now_dir = strcat('./Data/', datestr(now, 'yyyy_mm_dd'));
    mkdir(now_dir);

    % Saving to mat file
    save(strcat(now_dir, '/', DataFileName), 'Data');
end