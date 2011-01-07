rem Set it to a GNUPLOT 4.4 binary
rem In case download it from http://sourceforge.net/projects/gnuplot/files/gnuplot/4.4.2/gp442win32.zip/download
set GNUPLOT=..\contrib\gnuplot\binary\gnuplot.exe

DIR=data\test
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_insert.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_hit.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_insert.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_miss.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_change.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_remove.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_size.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_hit.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_insert.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_miss.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_change.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_remove.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_size.gnu

DIR=data\core_2_duo_e6600_2G4
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_insert.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_hit.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_insert.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_miss.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_change.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_remove.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_size.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_hit.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_insert.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_miss.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_change.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_remove.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_size.gnu

DIR=data\xeon_e5430_2G6
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_insert.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_hit.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_insert.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_miss.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_change.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_remove.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_size.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_hit.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_insert.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_miss.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_change.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_remove.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_size.gnu

DIR=data\xeon_e5430_2G6_64
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_insert.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_hit.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_insert.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_miss.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_change.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_remove.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_size.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_hit.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_insert.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_miss.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_change.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_remove.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_size.gnu

DIR=data\pentium_4_1G8
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_insert.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_hit.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_insert.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_miss.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_change.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_remove.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_forward_size.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_hit.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_insert.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_miss.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_change.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_remove.gnu
%GNUPLOT% %DIR%\gr_def.gnu gr_random_size.gnu