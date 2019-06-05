@rem ******************************************
@rem description: 标号 使用
@rem create date: 2019-06-04
@rem modify date: 2019-06-04
@rem author: zhuxy@zhu.xinyang@outlook.com
@rem *******************************************

@echo off
if "%1" == "" (echo error: no parameter passed with script) & (goto EXIT)
if "%1" == "1" goto SUBROUTINE1
if "%1" == "2" goto SUBROUTINE2
if "%1" == "3" goto SUBROUTINE3

:SUBROUTINE1
echo in subroutine 1
goto EXIT

:SUBROUTINE2
echo in subroutine 2
goto EXIT

:SUBROUTINE3
echo in subroutine 3
goto EXIT

:EXIT
echo Exiting ...