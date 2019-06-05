@rem ******************************************
@rem description: if else 使用
@rem create date: 2019-05-29
@rem modify date: 2019-05-29
@rem author: zhuxy@zhu.xinyang@outlook.com
@rem example ./sample-four; ./sample-four 1 1; ./sample-four 1 0
@rem *******************************************

@echo off
if "%1" == "1" (
	@if "%2" == "2" (
		hostname & ver
	) else (
		ver
	)
) else (
	netstat -ano | find "80" & echo else test end
)