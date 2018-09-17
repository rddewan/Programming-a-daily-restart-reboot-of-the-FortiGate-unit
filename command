
/*
Open you Fortinet CIL  and type the followinf command it will reboot your Fortinet everyday at 5 AM
*/
config system global
set daily-restart enable
set restart-time 05:00
end
