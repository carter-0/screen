% Temporary benign Bugcrowd MATLAB Online probe. Delete after test.
token = 'BCGHOPEN_20260507_1657';
marker = fullfile('/MATLAB Drive', [token '_ran.txt']);
fid = fopen(marker, 'w');
if fid ~= -1
    fprintf(fid, 'github open route script ran %s\n', char(datetime('now')));
    fprintf(fid, 'pwd=%s\n', pwd);
    fprintf(fid, 'user=%s\n', getenv('USER'));
    fclose(fid);
end
