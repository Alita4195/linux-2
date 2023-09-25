#!/bin/bash

echo "请输入一个数字："
read number

case $number in
    1)
        echo "你输入了数字 1."
        ;; #在每个case分支的最后通常都会使用;;来结束该分支。
    2)
        echo "你输入了数字 2."
        ;;
    3)
        echo "你输入了数字 3."
        ;;
    4|5|6)
        echo "你输入了数字 4, 5 或 6."
        ;;
    [7-9])
        echo "你输入了数字 7, 8 或 9."
        ;;
    *)
        echo "你输入了其他数字."
        ;;
esac






