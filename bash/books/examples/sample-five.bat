@rem ******************************************
@rem description: for 使用
@rem create date: 2019-06-04
@rem modify date: 2019-06-04
@rem author: zhuxy@zhu.xinyang@outlook.com
@rem *******************************************

@echo off

@rem 遍历值
for /l %%a in  (0, 2, 12) do echo %%a
rem 遍历文件
for %%B in (.\*) do (echo %%B)
rem 遍历目录
for /d %%C in (%cd%) do echo %%C
rem 遍历所有目录和子目录
for /r d:\ /d %%b in (*) do echo %%b
rem 遍历值
for /f "tokens=1-5" %%A in (current-users.txt) do (
	echo Name: %%A Depart: %%C email: %%D ext: %%E
)
rem 文件名含空格
for /f "tokens=3-5 usebackq" %%c in ("current users.txt") do (
	echo depart: %%c emali: %%d ext: %%e
	)
for /f "tokens=3-5 usebackq" %%c in (`type "current users.txt"`) do (
	echo depart: %%c emali: %%d ext: %%e
	)