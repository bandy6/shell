@echo off


@echo ==============  Set pre-commit hook ==============

copy clang-format.exe ..\.
copy clang-format ..\.clang-format


copy code_format.sh ..\.

copy pre-commit ..\.git\hooks\.
::copy pre-commit ..\.git\modules\source\dding_libs\hooks\.
copy pre-commit ..\.git\modules\source\hal_libs\hooks\.
copy pre-commit ..\.git\modules\source\os_libs\hooks\.

pause
@echo on