复制光标所在的一行
yy

复制光标向下的n行
nyy

粘贴到光标处
p

移动一行或多行代码
:5 move 2
:5,13 move 2


单行删除
：1（待删除行）d
多行删除 
：1,10d

光标移动指令
移动到第n行
nG
移动到第一行
gg
移动到最后一行
G



多行缩进
第一行到第二十行向右缩进
:1,20>
左缩进
:1,20<

当行缩进
<<
>>

查找关键字
/关键字
回车后n是查找下一个
N是查找上一个
