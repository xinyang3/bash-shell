@rem ******************************************
@rem description: variable 变量使用
@rem create date: 2019-05-29
@rem modify date: 2019-05-29
@rem author: zhuxy@zhu.xinyang@outlook.com
@rem *******************************************

@rem @关闭回显
@echo off
@echo the host name is
@hostname

rem tite: 重命名窗口标题
title system infomation

rem color: 第一个数字背景色 第二个字体颜色
rem color 04
rem echo system error
rem color 07

rem 变量名不区分大小写
rem 特殊字符有"^^&^^<^^>^^@^^^"和竖线 用^进行转义

set aOne=123
echo %aOne%
echo %AONE%
rem 效果相同
set example1-^&1=5
set example2=2^^3
echo %example1-&1%
echo %example2%
rem 结果是5 23