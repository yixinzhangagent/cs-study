#!/usr/bin/env bash
# 用法: ./cs61a-test.sh hw01            跑该作业的可见测试
#       ./cs61a-test.sh hw01 --unlock   解锁并运行隐藏的评分测试
#       ./cs61a-test.sh hw01 -k two     只跑名字含 two 的用例
set -euo pipefail

dir="${1:?用法: cs61a-test.sh <作业目录名> [pytest 额外参数...]}"
shift

root="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
target="$root/cs61a/$dir"

if [ ! -d "$target" ]; then
  echo "找不到作业目录: $target" >&2
  echo "可用的目录: $(ls "$root/cs61a" | tr '\n' ' ')" >&2
  exit 1
fi

if [ ! -d "$target/.grader" ]; then
  echo "$target 缺少 .grader，说明 starter files 还没解压完整。" >&2
  exit 1
fi

cd "$target"
PYTHONPATH=.grader python3.12 -m pytest "$@"
