@rem ******************************************
@rem description: 判断脚本运行在什么系统中
@rem create date: 2019-05-29
@rem modify date: 2019-05-29
@rem author: zhuxy@zhu.xinyang@outlook.com
@rem example ./sample-two 1
@rem *******************************************


@echo off
@if not "%OS%"=="Windows_NT" goto :EXIT
@if "%1"=="" (set INFO=echo && set SEXIT=1) else (set INFO=rem && set SEXIT=0)

%INFO% *****************************************
%INFO% Script : SystemInfo.bat
%INFO% create data : 2019-05-29
%INFO% author: zhuxy@zhu.xinyang@outlook.com
%INFO% *****************************************

@if "%SEXIT%"=="1" goto :EXIT
@title "configure scheduling ..."
