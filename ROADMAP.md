# 自学路线：CS 为主干，数理化医哲按依赖接入

制定日期：2026-11-07
约束：只要能力和公开产出，不要文凭 · 每周 15–30 小时 · 基础较好（能读英文教材，有微积分/线代或一门语言基础）

---

## 三条硬规则

**1. 一门主课 + 一门数学，不要三门以上。**
每周 18 小时是排课基准。同开三门的后果是三门都停在 40%。

**2. 没有公开产出 = 没学会。**
每门课绑一个交付物，进 git，别人能打开能跑。看完视频不算完成，做完 project 才算。

**3. 卡住 48 小时才允许求助，求助前必须先写下"我以为是什么"。**
这个习惯本身是五门学科共同的核心技能。

---

## 第一年：计算机科学主干

### 学期 1（第 1–14 周，约 250 小时）

| 模块 | 资源 | 时/周 | 交付物 |
|---|---|---|---|
| 编程与抽象 | CS 61A（Berkeley Fall 2026，cs61a.org/fa26） | 8 | hw01–hw04 + lab00–lab03 + Ants/Hog project |
| 离散数学 | MIT 6.042J《Mathematics for CS》（OCW，教材免费） | 7 | 证明题集 + 5 篇证明笔记 |
| 底层直觉 | Nand2Tetris Part 1（nand2tetris.org） | 3 | 从与非门搭出一台可运行的计算机 |

61A 教**如何抽象**，6.042J 教**如何证明**，Nand2Tetris 消除"机器到底在干什么"的恐惧。这三样是后面所有课的地基。

### 学期 2（第 15–28 周）

| 模块 | 资源 | 交付物 |
|---|---|---|
| 数据结构与算法 | CS 61B（Berkeley，公开）或 MIT 6.006；辅读 Dasgupta《Algorithms》 | 150 道算法题 + 一个自己实现并开源的图库 |
| 计算机系统 | CS:APP 教材 + CMU 15-213（课程站公开，datalab/bomblab/malloclab） | 全部 lab，malloclab 是硬骨头 |
| 线性代数 | MIT 18.06（Strang）；要更严谨换 Axler《Linear Algebra Done Right》 | 手写 SVD 与最小二乘的完整推导 |

### 学期 3（第 29–42 周）

| 模块 | 资源 | 交付物 |
|---|---|---|
| 操作系统 | OSTEP（免费书）+ MIT 6.1810（原 6.828，xv6） | 在 xv6 里加一个系统调用 + 一个调度器 |
| 计算机网络 | Stanford CS144（cs144.github.io，lab 公开） | 从零写一个能收发数据的 TCP 协议栈 |
| 数据库 | CMU 15-445（Andy Pavlo，YouTube 免费） | Bustub 存储引擎全部 project |
| 概率论 | MIT 6.041 或 Harvard Stat 110 | — |

### 学期 4（第 43–56 周）

| 模块 | 资源 | 交付物 |
|---|---|---|
| 分布式系统 | MIT 6.5840（原 6.824，lab 公开） | Raft + 分片 KV store。**这份路线里最值钱的产出** |
| 编译器 | Crafting Interpreters（craftinginterpreters.com，免费） | 一门自己的语言：tree-walk 解释器 + 字节码 VM |
| 机器学习 | Stanford CS229 或 fast.ai | 一个从数据到部署的完整项目 |
| 计算理论 | Sipser《Introduction to the Theory of Computation》 | 补齐 P/NP 的正式理解 |

**年末产出清单**：分布式 KV 存储、自实现的语言、TCP 栈、ML 项目。这四样比任何证书都硬。

---

## 第二年：数学 + 物理进入

**数学**（第一年已在并行推进，此处接续）
- MIT 18.100 实分析 → 为物理和机器学习理论铺路
- MIT 18.701 抽象代数（可用 Judson《Abstract Algebra: Theory and Applications》，开源免费）
- MIT 18.650 数理统计 → 医学统计和 ML 都要它

**物理**（第一年数学到位后才能动）
- MIT 8.01 力学 / 8.02 电磁学 / 8.03 振动与波
- 然后 8.04 / 8.05 / 8.06 量子力学三部曲
- 需要的前置：单变量+多变量微积分、常微分方程、线性代数、一定程度的实分析

**CS 继续**：软件工程实践、形式化方法、编程语言理论（与编译器课接续）。

---

## 哲学：现在就开始，作为低强度并行

门槛最低，不依赖数学。每周 2–3 小时睡前阅读，不占主课时间。

- 入口：Stanford Encyclopedia of Philosophy（SEP，免费且权威，不是维基百科）
- 课程：MIT OCW 24 系列
- **优先方向**：心灵哲学 + 科学哲学 + 逻辑学。这三块和 AI/CS 直接咬合，读完对主课有反馈，不会觉得是额外的负担。
- 顺序建议：逻辑 → 心灵哲学 → 科学哲学 → 伦理学（技术伦理放到 ML 课之后再读，那时才有真实问题感）

---

## 医学：说清楚边界

**成为执业医生必须线下临床训练，没有任何线上替代路径。** 这不是资源问题，是法律和伦理问题——诊断权和处方权不能靠自学授予。

可以线上完成的是**理论部分**，放到第三年（需要化学和统计基础）：
- OpenStax《Anatomy & Physiology》（免费）
- 生物化学 → 病理生理学 → 药理学
- 如果目标是"用 CS 做医学"而不是"当医生"，路径完全不同且完全可行：生物信息学、医学影像、临床决策支持。这条路反而更匹配你的主干能力，第三年再决定。

---

## 资源索引（全部免费或有公开版）

| 用途 | 地址 |
|---|---|
| CS61A | https://cs61a.org/fa26/ |
| 离散数学 | https://ocw.mit.edu/courses/6-042j-mathematics-for-computer-science-fall-2010/ |
| Nand2Tetris | https://www.nand2tetris.org/ |
| MIT OCW 总入口 | https://ocw.mit.edu/ |
| CMU 15-213 | https://www.cs.cmu.edu/afs/cs.cmu.edu/academic/class/15213/pages/index.html |
| OSTEP | https://pages.cs.wisc.edu/~remzi/OSTEP/ |
| MIT 6.1810 | https://pdos.csail.mit.edu/6.828/ |
| Stanford CS144 | https://web.stanford.edu/class/cs144/ |
| CMU 15-445 | https://15445.courses.cs.cmu.edu/ |
| Crafting Interpreters | https://craftinginterpreters.com/ |
| MIT 6.5840 | https://pdos.csail.mit.edu/6.824/ |
| CS229 | https://cs229.stanford.edu/ |
| fast.ai | https://course.fast.ai/ |
| SEP | https://plato.stanford.edu/ |
| OpenStax | https://openstax.org/ |

---

## 本文件的维护方式

- 进度记录在同目录 `PROGRESS.md`，每周日晚更新一次，只写事实不写计划。
- 每学期结束时重写下一学期的排课——排太远的计划会被现实推翻，只保留第一年精度。
- 如果某门课连续两周没推进，先砍掉并行科目，不要砍主课。
