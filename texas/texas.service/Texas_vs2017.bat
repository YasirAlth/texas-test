@setlocal
@echo off
perl %ACE_ROOT%/bin/mwc.pl -type vs2017 -name_modifier *_vs2017 -apply_project Texas.mwc
pause
