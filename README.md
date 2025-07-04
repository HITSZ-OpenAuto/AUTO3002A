# 自动控制实践 A

![Static Badge](https://img.shields.io/badge/%E8%80%83%E8%AF%95%E8%AF%BE-red)
![Static Badge](https://img.shields.io/badge/%E5%AD%A6%E5%88%86-3-moccasin)

![Static Badge](https://img.shields.io/badge/%E6%88%90%E7%BB%A9%E6%9E%84%E6%88%90（21,22级）-gold)
![Static Badge](https://img.shields.io/badge/%E4%BD%9C%E4%B8%9A-10%25-wheat)
![Static Badge](https://img.shields.io/badge/实验-25%25-wheat)
![Static Badge](https://img.shields.io/badge/%E6%9C%9F%E6%9C%AB%E8%80%83%E8%AF%95-65%25-wheat)

![Static Badge](https://img.shields.io/badge/总学时-48-wheat) ![Static Badge](https://img.shields.io/badge/讲课-40-wheat) ![Static Badge](https://img.shields.io/badge/实验-2学时*4-wheat)

该课程有配套的课程设计（2024 年秋季学期起改名为“实验”）：[自动控制实践 A 实验](https://hoa.moe/docs/junior-autumn/auto3016/)，独立设课，1.5 学分，40 学时。

本仓库 materials 文件夹下的《自动控制元件及线路课后题答案（百度文库）》与《自动控制元件习题资料》系从网上下载，部分习题与老师布置的课后作业相同，可作补充，但是答案不一定正确，仅供参考。

## 教材

梅晓榕主编，自动控制元件及线路（第五版），科学出版社。

### 习题答案

- [《自动控制元件》复习笔记及习题答案 - Bilibili](https://www.bilibili.com/read/cv19892484/)
- [《自动控制元件》期末总结及课后习题答案 - Bilibili](https://www.bilibili.com/read/cv22652100)

## 课程介绍

本课程涵盖三部分内容，以第一块内容为最重：

1. 电机驱动与拖动
2. 简单的电力电子技术（PWM）
3. 传感与测量元件

### 电机学

传统电机学教材，可以看里面的直流电机、变压器、异步电机和同步电机：

- （哈尔滨理工大学）戈宝军,梁艳萍,温嘉斌，电机学（第三版），中国电力出版社。

  配套网课：[电机学（哈尔滨理工大学）- Bilibili](https://www.bilibili.com/video/BV1cx411Z76w)

- （哈尔滨理工大学）汤蕴璆编著，电机学（第 5 版），机械工业出版社。
- （大连理工大学）孙建忠、刘凤春等编，电机与拖动（第 4 版），机械工业出版社。

关于伺服电机和步进电机，可以参考以下书目：

- [日]坂本正文著，王自强译，步进电机应用技术，科学出版社 2010 年版。（翻译有些错误，凑合着看）
  - 此书已放到校内网盘。
- （一些奇怪的论坛里的 pdf，找到后放上来）

### 电力电子技术

本门课对电力电子技术要求很低。如果大家想拓展 ~~(学电气的专业课)~~ ，可以参考：

- （西安交通大学）王兆安等，电力电子技术（第 5 版），机械工业出版社。
- Erickson，Fundamental of power electronics（3rd ed.)，Springer。
- [傅旻帆个人主页 - Bilibili](https://space.bilibili.com/519909115)
- [西瓜粥西瓜粥个人主页 - Bilibili](https://space.bilibili.com/287344644)

（请大家量力而行，学有余力再去看拓展提高的内容！）

<!-- ### 传感与测量元件 待补充-->

## 学时安排

<h4>学时安排表（21级）</h4>

> 文/ [Oliver Wu](https://github.com/OliverWu515)，2024.2

<!--标题-->
<table border="1" cellspacing="10">
<tr>
  <th align="center">授课教师</th>
  <th align="center">授课内容</th>
  <th align="center">学时安排</th>
  <th align="center">建议</th>
</tr>
<tr>
  <td rowspan="10" align="center">隆志力</td>
  <td>绪论</td>
  <td>2</td>
  <td>了解即可。</td>
</tr>
<tr>
  <td>磁路基础</td>
  <td>2</td>
  <td>重要！磁量的关系、磁路定律要很清楚，变压器和交流电机中经常用到。</td>
</tr>
<tr>
  <td>直流电机的结构和工作原理</td>
  <td>2</td>
  <td>结构要认识（不用细到绕法这些，只要知道每个部件名称和属于定子还是转子）、工作原理比较好理解，重点是换向器和电刷，简单描述即可。</td>
</tr>
<tr>
  <td>直流电机的磁场、电枢反应与换向</td>
  <td>2</td>
  <td>理解，重在知道结果，不是重点。</td>
</tr>
<tr>
  <td>直流电机基本方程、机械特性、调节特性</td>
  <td>2</td>
  <td>很重要，需要记忆几乎每个公式！数形结合是很重要的方法！结合图形分析事半功倍！</td>
</tr>
<tr>
  <td>直流电机的调速运行</td>
  <td>2</td>
  <td>很重要，需要结合图形记忆调速方式的特点！</td>
</tr>
<tr>
  <td>直流电机的四象限运行（工作状态）</td>
  <td>2</td>
  <td>很重要，需要结合图形记忆每个象限、曲线的不同阶段对应的工作状态！</td>
</tr>
<tr>
  <td>电力电子技术概述</td>
  <td>2</td>
  <td>理解，主要关注器件分类、工作原理、适用范围。</td>
</tr>
<tr>
  <td>PWM</td>
  <td>2</td>
  <td>很重要，需要理解一个周期PWM元件上的电流流向、导通关断与否以及元件的作用。</td>
</tr>
<tr>
  <td>变压器</td>
  <td>2</td>
  <td>很重要，学时很少，要记忆的东西却很多。重点在负载运行和空载运行的基本方程和T形等效电路。笔记文件夹里的笔记整理得很清楚。</td>
</tr>
<tr>
  <td rowspan="10" align="center">李建刚</td>
  <td>课程概述</td>
  <td>1</td>
  <td>了解即可。</td>
</tr>
<tr>
  <td>步进电机的结构与工作原理</td>
  <td>1</td>
  <td>重要。理解“错齿是使步进电机运动的根本原因”。关于齿数的计算，反应式和混合式其实是有不同的。但是一般按照反应式的公式计算。</td>
</tr>
<tr>
  <td>步进电机的静态特性、动态特性与驱动</td>
  <td>3</td>
  <td>重要。静态特性主要是矩角特性，动态特性主要是从矩角特性出发用合成法来分析启动特性（图解特别重要），以及矩频特性。驱动以细分驱动为主。</td>
</tr>
<tr>
  <td>交流电机概述</td>
  <td>2</td>
  <td>这节课让大家对异步电机和同步电机的结构和工作原理有基本的认识。但是详细的分析还需后面仔细学习。</td>
</tr>
<tr>
  <td>无刷直流电机与交流伺服电机</td>
  <td>5</td>
  <td>讲得最细致的部分，但其实原理相对比较简单，重点理解六步换向和Clark-Park/d-q变换，理解如何将伺服电机的驱动变得像有刷直流那样简单。</td>
</tr>
<tr>
  <td>测量元件、旋转变压器、感应同步器、编码器、光栅</td>
  <td>3</td>
  <td>由于学时剩余很少，讲课速度开始进入倍速模式。大家从这里开始只要尽量听明白就行，笔记课后再做。</td>
</tr>
<tr>
  <td>交流绕组的基本原理，三相异步电机的原理及结构</td>
  <td>2</td>
  <td>是重点，也是难点！！但是学时比较少。旋转磁场理解起来比较困难。详见文件中的异步电机笔记。</td>
</tr>
<tr>
  <td>三相异步电机的等效电路及运行分析，机械特性和调速运行</td>
  <td>约2.5</td>
  <td>是重点，也是难点！！但是你没看错，2学时结束了。等效的流程：电路模型->频率归算->绕组归算。<b>异步电机可以看成“会动的变压器”！</b> 详见 notes 文件夹下异步电机的笔记。考试基本是定性分析，定量分析（计算题）要求不高，难度不超过作业题。</td>
</tr>
<tr>
  <td>单相异步电机的等效电路及运行分析</td>
  <td>约0.5</td>
  <td>需要理解单相异步电机的启动，有小题。</td>
</tr>
<tr>
  <td>小功率同步电机</td>
  <td>0</td>
<td>没时间了，没讲，考试不涉及。</td>
</tr>
</table>

<!--在表格td中，有两个属性控制居中显示
	align——表示左右居中——left，center，right
	valign——控制上下居中——left，center，right
	width——控制单元格宽度，单位像素
	cellspacing——单元格之间的间隔，单位像素
-->

## 授课教师

（21 级、22 级情况）

- 隆志力
  - 授课风格：稍显含糊，车轱辘话较多；课件内容较丰富，有别学校课件截下来的内容，不过画质较差，而且比较乱，不适合直接做笔记。
  - 听课建议：基本忠于 PPT（不会自由发挥），由于车轱辘话较多，知识讲解得比较抽象，上课不易听懂，课后要多花时间。
- 李建刚
  - 授课风格：语速很快（因为学时有限、内容又多，到后面会快到起飞）、逻辑较清晰（到后面由于速度快变得不清晰）、答疑有耐心、板书不好看、语气词较多（到后程语速极快，
    但信噪比极低）、课件较美观（但是由于摘选自外校课件，有较多符号的冲突，时有逻辑不连贯）。
  - 听课建议：因为上课节奏较快，上课只求听懂大概即可（更有可能是听不懂），但课后务必（参考前人资料）整理笔记！！！

## 关于考试

> 文 / [Oliver Wu](https://github.com/OliverWu515)，2024.2

- 题量较大，但是含有大量往年题。对于做过往年题的同学来说，完卷并不困难，甚至有较多时间检查。
- 有少数题目不太严谨，不要因为这个影响答题。
- 仅做往年题而不理解概念的后果，就是对于往年题之外的题目无从下手。所以这门课虽说挂科率不高，但考高分的也少。
- 所以，往年题只供大家参考，只靠通过刷往年考试题来获取高分或者保证不挂科是**不可取的**。而且往年题有许多题目并无答案，需要理解并且与同学讨论来得出答案。**希望大家认真复习，把基本概念、方法掌握扎实。**

> 文 / [psp_dada](https://github.com/pspdada), 2024.12

24 秋，对于自控实践 A 这门课考试的复习，最重要的是清楚地知道**我们是自动化专业而不是电气专业**，由于电气专业同步上电机学，和我们的部分内容有相关性，且是同时考试，导致部分同学因为看到电气同学的复习内容而对我们的考试过于担忧，这不仅是 22 级的现象，21 级也有类似现象。通过分析近两年的考题便可发现，我们的考试内容重点和电气的电机学有很大不同，因此不要盲目焦虑。例如有刷直流电机部分的计算是重点，需掌握发电机和电动机的基本平衡方程以及机械特性；而异步电机部分对于功率的计算有一定要求，但归算部分没有要求。因此我在复习的时候直接跳过了变压器和异步电机的归算，直接记归算结果（等效电路）。

24 秋的考试相比 23 年，后面的计算题和综合题（就是复杂一些的计算题）几乎没有变化，但是每道计算题和往年相比都会有细微的差别，导致实际上每道题都需要经过自己的思考。因此**仅仅背题而不理解知识点是完全不够的**。我上传了往年题以及章节题目的详细解析，希望其中的思考过程可以帮助大家更好地理解知识点。（与其他同学进行过多次讨论校对，但如果仍有错误欢迎修改，也欢迎补充更多的解题思路及技巧）

此外，前面的选择题、填空题、简答题的比重有所上升，所包含的知识点范围也很广，复习的面面俱到确实难度较大。推荐同学们可以参考 notes 文件夹下 wjd 学长 [Oliver Wu](https://github.com/OliverWu515) 的笔记，他对课程中出现的每个知识点都有仔细地思考和详尽的解释，对于复习时理解知识点有很大的帮助。

24 秋考试可以携带计算器。

## 关于实验

> 文 / [psp_dada](https://github.com/pspdada), 2025.1

自控实践 A 的课内实验内容较为简单，每个实验的内容都很少，可以速通，但是最后给分的情况比较玄妙。
