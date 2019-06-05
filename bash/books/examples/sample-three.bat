@rem ******************************************
@rem description: 局部变量 setlocal使用
@rem create date: 2019-05-29
@rem modify date: 2019-05-29
@rem author: zhuxy@zhu.xinyang@outlook.com
@rem *******************************************

@echo off
set sysCount=0
set deviceCount=0

rem start localization
setlocal
set sysCount=5
set deviceCount=5
echo local count : %sysCount% system edits ^& %deviceCount% device checks
endlocal

echo local count : %sysCount% system edits ^& %deviceCount% device checks