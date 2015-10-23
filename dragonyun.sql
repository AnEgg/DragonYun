# Host: localhost  (Version: 5.5.24)
# Date: 2015-10-23 11:15:10
# Generator: MySQL-Front 5.3  (Build 4.234)

# database:dragonyun

#
# Structure for table "article"
#

DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `id` bigint(16) NOT NULL AUTO_INCREMENT,
  `webapp_id` bigint(16) NOT NULL,
  `type_id` bigint(16) NOT NULL,
  `user_id` bigint(16) NOT NULL,
  `title` varchar(512) DEFAULT NULL,
  `content` text,
  `tags` varchar(256) DEFAULT '' COMMENT ',分割',
  `click` bigint(16) DEFAULT '0',
  `assess` bigint(16) DEFAULT '0',
  `is_save` varchar(2) DEFAULT 'F',
  `is_halt` varchar(2) DEFAULT 'F',
  `create_datetime` datetime DEFAULT NULL,
  `modify_datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

#
# Data for table "article"
#

INSERT INTO `article` VALUES (3,1,1,1,'asd','as','as',6,4,'F','F','2015-10-22 22:40:24','2015-10-22 22:44:21'),(4,1,2,1,'从贝尔实验室走出的巨人，他甩了乔布斯好几条街…','<p style=\"color:#333333;font-family:\'Helvetica Neue\', Helvetica, \'Microsoft Yahei\', \'Hiragino Sans GB\', \'WenQuanYi Micro Hei\', sans-serif;font-size:14px;background-color:#FFFFFF;\">\r\n\t<span style=\"font-weight:700;color:#A5A5A5;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;\">来自：网优雇佣军 （微信号：hr_opt）</span> \r\n</p>\r\n<p style=\"color:#333333;font-family:\'Helvetica Neue\', Helvetica, \'Microsoft Yahei\', \'Hiragino Sans GB\', \'WenQuanYi Micro Hei\', sans-serif;font-size:14px;background-color:#FFFFFF;\">\r\n\t<span style=\"color:#A5A5A5;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;\"><span style=\"font-weight:700;\">转自：</span></span><span style=\"background-color:#F2F2F2;\"><span style=\"font-weight:700;\"><span style=\"color:#A5A5A5;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;\"><a href=\"http://mp.weixin.qq.com/s?__biz=MjM5NzA1MTcyMA==&mid=400013404&idx=1&sn=013a49ab693f34e4f5bcb1d9668726c6&scene=23&srcid=1017TLErgO4zOchdb1kCUHwn#rd\" target=\"_blank\">程序猿<span style=\"color:#A5A5A5;\"></span></a></span></span></span> \r\n</p>\r\n<p style=\"color:#333333;font-family:\'Helvetica Neue\', Helvetica, \'Microsoft Yahei\', \'Hiragino Sans GB\', \'WenQuanYi Micro Hei\', sans-serif;font-size:14px;background-color:#FFFFFF;\">\r\n\t<span style=\"font-weight:700;\"><br />\r\n</span> \r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t10月5号，是乔帮主逝世4周年的日子。Tim Cook还发了一封邮件官僚式的缅怀了一下。\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t当我们在缅怀乔帮主的时候，却很少有人知道，有个傻傻的老头也是在那个10月逝世，和乔帮主离开的时间只相差了几天，然而他在互联网领域的成就，甩了乔帮主好几条街。\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<img src=\"http://www.fengwenwang.com/store/thumbs/2015/1018/18103048jljq.jpeg\" title=\"\" alt=\"\" style=\"height:auto;\" /> \r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t丹尼斯·里奇（Dennis Ritchie），所有的IT Geek都应该知道的人物。丹尼斯·里奇是Unix和 C 语言的发明人，图灵奖获得者，丹尼斯·里奇先生，于2011年10月在位于美国新泽西州的家中病逝。可以说，几乎所有的网络产品都是基于丹尼斯先生的成就诞生的。\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<span style=\"color:#C00000;\"><span style=\"font-weight:700;\">苹果，微软，以及其他，都是站在里奇的肩膀上…</span></span> \r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<span style=\"color:#C00000;\"><span style=\"font-weight:700;\"><img src=\"http://www.fengwenwang.com/store/thumbs/2015/1018/181031358ytc.jpeg\" title=\"\" alt=\"\" style=\"height:auto;\" /></span></span> \r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<span style=\"color:#C00000;\"><span style=\"font-weight:700;\"></span></span> \r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t里奇在哈佛大学学习物理学和应用数学毕业，1967年他进入贝尔实验室，是朗讯技术公司系统软件研究部门的领导人。丹尼斯•里奇和肯•汤普逊在贝尔实验室的计算科学研究中心里开发出了UNIX这个大名鼎鼎的操作系统，还因为开发UNIX而衍生出了一门同样赫赫有名的编程语言，C语言。对于很大一部分人而言，UNIX就是操作系统的鼻祖，C语言也是计算机课程中最广泛使用的编程语言。UNIX和C语言在过去的几十年以来已经造就了无数的成功商业故事，90年代如日中天的太阳微系统（Sun MicroSystems），苹果帝国的所有产品操作系统，如果你用的不是苹果，安卓系统也是。\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t1983年他与肯·汤普逊一起获得了图灵奖。理由是他们“研究发展了通用的操作系统理论，尤其是实现了UNIX操作系统”。1999年两人为发展C语言和Unix操作系统一起获得了美国国家技术奖章。在技术讨论中，他常被称为dmr，这是他在贝尔实验室的Email地址。\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<span style=\"color:#C00000;\"><span style=\"font-weight:700;\">保持简单和直接</span></span> \r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<span style=\"color:#C00000;\"><span style=\"font-weight:700;\">Keep it simple stupid</span></span> \r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t1954年，电气工程师阿利斯泰尔•里奇（Alistair E. Ritchie），决定举家从纽约州的布朗克斯维尔（Bronxville），搬到几十公里以外的新泽西。这样可以离他的工作单位\"贝尔实验室\"更近一些。\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t13岁的丹尼斯•里奇（Dennis Ritchie），就这样随着父亲一起来到新泽西。那时，谁也没有想到，这个文静的少年将在这里待上一辈子，并且创造出改变世界的发明。\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t中学毕业后，丹尼斯•里奇听从父亲的建议，进入哈佛大学学习应用数学，直到拿到博士学位。他的第一份工作，是为军方研制核武器，这并不符合他的志趣。1967年，通过父亲介绍，26岁的他进入贝尔实验室，从事刚刚兴起的计算机研究。从此，他在新泽西老家一住就是44年，直到去世。\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<span style=\"color:#C00000;\"><span style=\"font-weight:700;\"><img src=\"http://www.fengwenwang.com/store/thumbs/2015/1018/18103216cb2k.jpeg\" title=\"\" alt=\"\" style=\"height:auto;\" /></span></span> \r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<span style=\"color:#C00000;\"><span style=\"font-weight:700;\"></span></span> \r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t他在贝尔实验室的第一个任务，是参与大项目Multics，即开发一个前所未有的、可以多人使用的、同时运行多个程序的操作系统。该项目由贝尔实验室、麻省理工学院和通用电气公司三方联合研制，但是由于设计过于复杂，迟迟拿不出成果，1969年贝尔实验室宣布退出。\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t第一个任务这样无果而终，丹尼斯•里奇很不甘，但也无能为力。谁知过完了夏天，比他小两岁的同事肯•汤普森（Ken Thompson）找上门，说借鉴Multics的设计思路，做了一个个人项目Unix，问他有没有兴趣一起参与。丹尼斯•里奇立刻表示同意，于是两人一起投入Unix的开发。肯•汤普森的专业是电子工程，丹尼斯•里奇专业是应用数学，正好互补。经过日以继夜的工作，1969年圣诞节前，Unix已经可以初步运行了。\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<span style=\"color:#C00000;\"><span style=\"font-weight:700;\"><img src=\"http://www.fengwenwang.com/store/thumbs/2015/1018/18103246bxup.jpeg\" title=\"\" alt=\"\" style=\"height:auto;\" /></span></span> \r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<span style=\"color:#C00000;\"><span style=\"font-weight:700;\"></span></span> \r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t吸取了Multics设计复杂而导致失败的教训，丹尼斯•里奇将Unix的设计原则定为\"保持简单和直接\"（Keep it simple stupid），也就是后来著名的KISS原则。为了做到这一点，Unix由许多小程序组成，每个小程序只能完成一个功能，任何复杂的操作都必须分解成一些基本步骤，由这些小程序逐一完成，再组合起来得到最终结果。\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t表面上看，这样的设计很低效：为了取得结果，你必须运行一连串小程序，那么为什么不用一个大程序一次运行就得到结果呢？但是事实证明，由于小程序之间可以像积木一样自由组合，所以非常灵活，能够轻易完成大量意想不到的任务。而且，计算机硬件的升级速度非常快，所以性能也不是一个问题。另一方面，开发单一目的的小程序，要比开发大型程序容易得多，所以Unix才有可能在短短几个月内问世。\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\tUnix迅速在程序员中流传，到了80年代，已经成为主流操作系统，演变成整个软件工业的基础，当代最主要的操作系统----Windows、MacOS和Linux----都与Unix有关。由此可见，丹尼斯•里奇的\"保持简单\"原则，对计算机时代的影响有多大。\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t丹尼斯•里奇对世界的贡献还不止于此。Unix最早是用不通用的机器语言编写的，如果换一个型号的计算机，就必须重新编写一遍。为了提高通用性和开发效率，丹尼斯•里奇决定发明一种新的计算机语言----C语言。\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\tC语言也贯彻了\"保持简单\"的原则，语法非常简洁，对使用者的限制很少。丹尼斯•里奇编写的教材《C编程语言》总共只有100多页，薄得难以置信。很多人都被它的简洁性吸引，学习并使用C语言。直到今天，C语言依然是世界上最重要的编程语言之一，\"保持简单\"原则显示了强大的生命力。\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<span style=\"color:#C00000;\"><span style=\"font-weight:700;\"><img src=\"http://www.fengwenwang.com/store/thumbs/2015/1018/181033236l4u.jpeg\" title=\"\" alt=\"\" style=\"height:auto;\" /></span></span> \r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<span style=\"color:#C00000;\"><span style=\"font-weight:700;\"></span></span> \r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<span style=\"font-weight:700;\"><span style=\"color:#C00000;\">简单生活</span></span> \r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<span style=\"font-weight:700;\"><span style=\"color:#C00000;\">Keep it simple stupid</span></span> \r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t尽管功成名就，但是就像他的工程设计思想，丹尼斯•里奇在个人生活上也尽量\"保持简单\"。他依然住在新泽西，低调地生活，不太在媒体上曝光，终身没有结婚。\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t他也始终没有跳槽，一直在贝尔实验室工作，尽管后者多次分拆，到了最后已经名存实亡。2001年，接手贝尔实验室的朗讯公司，决定关闭大多数实验室，许多研究人员纷纷离开，包括Unix发明者之一的肯•汤普森都去了Google，但是丹尼斯•里奇哪里也没去，还是留了下来。2006年12月1日，贝尔实验室被整体卖给了法国阿尔卡特公司，第二年他就选择退休了。\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t退休以后，他过上了隐居生活，外界几乎忘了他的存在。2011年10月12日，共事20年的同事Rob Pike从加州到新泽西去拜访他，才发现他已经去世了。由于是独居，无法知道准确的死亡时间。据他的兄弟透露，这几年丹尼斯•里奇的健康状况一直不好，他患有前列腺癌和心脏病。\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\tRob Pike在Google Plus发了一条简短的消息，\"据我所知，Unix和C语言发明人丹尼斯•里奇已经去世\"，外界才知道这件事，引发了纪念浪潮。虽然这个过程有点令人伤感，但是必须说，这很符合他的\"保持简单\"的原则。\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<span style=\"font-weight:700;\"><span style=\"color:#C00000;\">提供肩膀的巨人</span></span> \r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t罗伯是里奇的同事，二人在贝尔实验室共事20年。罗伯说：\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<blockquote style=\"font-size:17.5px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<p>\r\n\t\t<span style=\"font-weight:700;\"><span style=\"color:#7F7F7F;\">当乔布斯去世时，享受到了声势浩大的追思。相形之下，里奇先生对当代科技进程做出了更大的贡献，可公众甚至不知道他是谁，这十分不公平。</span></span> \r\n\t</p>\r\n</blockquote>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t网络已经成为当代生活不可或缺的一部分。然而，缺少了里奇所创造的 C 语言和 UNIX ，网络和任何网络产品都不可能存在。比如，浏览器是用 C 语言写的，网络服务器是C语言写的，很多人反驳说他们所使用的是 JAVA 或者 C++，但它们也是 C 语言的衍生物。包括网页架构时的 Python 和 Ruby 两种程序语言，也是基于 C 语言的。除此而外，所有的网络硬件产品都是 C 语言所编写的，而 UNIX 是整个因特网所运行的基础。由此可见，我们怎样评价里奇先生的丰功伟绩，都不足为过。甚至Windows 也曾经用C 语言写过，苹果公司用于个人电脑、iPad和iPhone上的操作系统，都是基于UNIX的。\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t麻省理工大学计算机系的马丁教授评价说：\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<blockquote style=\"font-size:17.5px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<p>\r\n\t\t<span style=\"color:#7F7F7F;\"><span style=\"font-weight:700;\">如果说，乔布斯是可视化产品中的国王，那么里奇就是不可见王国中的君主。乔布斯的贡献在于，他如此了解用户的需求和渴求，以至于创造出了让当代人乐不思蜀的科技产品。然而，却是里奇先生为这些产品提供了最核心的部件，人们看不到这些部件，却每天都在使用着。</span></span> \r\n\t</p>\r\n</blockquote>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t里奇是一个非常低调地科研工作者。和乔布斯力图形成垄断的个人主义截然不同，里奇一直希望自己的工作能够为更多的科研工作者所用，能够为他人日后的科研工作和科技进展提供便利。\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t克尼汉评价道：\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<blockquote style=\"font-size:17.5px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<p>\r\n\t\t<span style=\"color:#7F7F7F;\"><span style=\"font-weight:700;\">牛顿说他是站在巨人的肩膀上，如今，我们都站在里奇的肩膀上。</span></span> \r\n\t</p>\r\n</blockquote>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t<br />\r\n</p>\r\n<p style=\"font-size:14px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;background-color:#FFFFFF;\">\r\n\t这句话，应该是对丹尼斯·里奇先生的一生最有力也是最中肯的评价。\r\n</p>','程序猿',6,2,'F','F','2015-10-22 22:40:59','2015-10-23 11:12:26');

#
# Structure for table "article_tag"
#

DROP TABLE IF EXISTS `article_tag`;
CREATE TABLE `article_tag` (
  `id` bigint(16) NOT NULL AUTO_INCREMENT,
  `webapp_id` bigint(16) NOT NULL,
  `article_id` bigint(16) NOT NULL,
  `tag_id` bigint(16) NOT NULL,
  `is_halt` varchar(2) DEFAULT 'F',
  `create_datetime` datetime DEFAULT NULL,
  `modify_datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_0` (`webapp_id`,`tag_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

#
# Data for table "article_tag"
#

INSERT INTO `article_tag` VALUES (1,1,3,1,'F',NULL,NULL),(3,1,4,3,'F',NULL,NULL);

#
# Structure for table "article_type"
#

DROP TABLE IF EXISTS `article_type`;
CREATE TABLE `article_type` (
  `id` bigint(16) NOT NULL AUTO_INCREMENT,
  `webapp_id` bigint(16) NOT NULL,
  `name` varchar(64) NOT NULL,
  `is_halt` varchar(2) DEFAULT 'F',
  `create_datetime` datetime DEFAULT NULL,
  `modify_datetime` datetime DEFAULT NULL,
  `size` bigint(16) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_0` (`webapp_id`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

#
# Data for table "article_type"
#

INSERT INTO `article_type` VALUES (1,1,'sdasdas','F','2015-10-22 22:33:18','2015-10-22 22:40:24',1),(2,1,'大大','F','2015-10-22 22:33:33','2015-10-23 11:12:26',1),(3,1,'吃着吃着','F','2015-10-22 22:33:39','2015-10-22 22:33:39',NULL);

#
# Structure for table "domain"
#

DROP TABLE IF EXISTS `domain`;
CREATE TABLE `domain` (
  `id` bigint(16) NOT NULL AUTO_INCREMENT,
  `webapp_id` bigint(16) DEFAULT NULL,
  `site` varchar(128) NOT NULL,
  `main` varchar(256) DEFAULT '/index' COMMENT '默认主页',
  `templet` varchar(64) NOT NULL DEFAULT 'default',
  `is_halt` varchar(2) DEFAULT 'F',
  `create_datetime` datetime DEFAULT NULL,
  `modify_datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_0` (`site`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

#
# Data for table "domain"
#

INSERT INTO `domain` VALUES (1,1,'http://localhost:8080','/index','default','F',NULL,NULL),(2,1,'http://127.0.0.1:8080','/index','default','F',NULL,NULL);

#
# Structure for table "ip"
#

DROP TABLE IF EXISTS `ip`;
CREATE TABLE `ip` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `start` varchar(16) DEFAULT NULL,
  `end` varchar(16) DEFAULT NULL,
  `name` varchar(512) DEFAULT NULL,
  `start_num` bigint(16) DEFAULT NULL,
  `end_num` bigint(16) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_0` (`start_num`,`end_num`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "ip"
#


#
# Structure for table "link"
#

DROP TABLE IF EXISTS `link`;
CREATE TABLE `link` (
  `id` bigint(16) NOT NULL AUTO_INCREMENT,
  `webapp_id` bigint(16) NOT NULL,
  `uid` varchar(64) NOT NULL,
  `name` varchar(256) NOT NULL,
  `url` varchar(256) NOT NULL,
  `remark` text,
  `is_halt` varchar(2) DEFAULT 'F',
  `fr` bigint(16) DEFAULT '0',
  `to` bigint(16) DEFAULT '0',
  `create_datetime` datetime DEFAULT NULL,
  `modify_datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_0` (`webapp_id`,`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

#
# Data for table "link"
#

INSERT INTO `link` VALUES (1,1,'121','baidu','www','asdad','F',0,3,'2015-10-22 22:42:19','2015-10-23 11:13:28');

#
# Structure for table "log_uri"
#

DROP TABLE IF EXISTS `log_uri`;
CREATE TABLE `log_uri` (
  `id` bigint(16) NOT NULL AUTO_INCREMENT,
  `webapp_id` bigint(16) NOT NULL,
  `uri` varchar(255) DEFAULT NULL,
  `domain` varchar(128) DEFAULT NULL,
  `ip` varchar(16) DEFAULT NULL,
  `ip_name` varchar(256) DEFAULT NULL,
  `create_datetime` datetime DEFAULT NULL,
  `modify_datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

#
# Data for table "log_uri"
#

INSERT INTO `log_uri` VALUES (1,1,'/','http://localhost:8080','127.0.0.1',NULL,'2015-10-22 22:24:33','2015-10-22 22:24:33'),(2,1,'/','http://localhost:8080','127.0.0.1',NULL,'2015-10-23 10:22:06','2015-10-23 10:22:06'),(3,1,'/','http://localhost:8080','127.0.0.1',NULL,'2015-10-23 10:50:39','2015-10-23 10:50:39'),(4,1,'/','http://localhost:8080','127.0.0.1',NULL,'2015-10-23 11:09:48','2015-10-23 11:09:48');

#
# Structure for table "ly"
#

DROP TABLE IF EXISTS `ly`;
CREATE TABLE `ly` (
  `id` bigint(16) NOT NULL AUTO_INCREMENT,
  `webapp_id` bigint(16) NOT NULL,
  `article_id` bigint(16) DEFAULT NULL,
  `ly_id` bigint(16) DEFAULT NULL,
  `user_id` bigint(16) DEFAULT NULL,
  `img` varchar(256) DEFAULT NULL,
  `author` varchar(256) NOT NULL,
  `email` varchar(256) DEFAULT NULL,
  `url` varchar(256) DEFAULT NULL,
  `content` text,
  `ip` varchar(16) DEFAULT NULL,
  `ip_name` varchar(512) DEFAULT NULL,
  `is_halt` varchar(2) DEFAULT 'F',
  `create_datetime` datetime DEFAULT NULL,
  `modify_datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

#
# Data for table "ly"
#

INSERT INTO `ly` VALUES (1,1,3,NULL,NULL,'87.jpg','匿名','','','xccc',NULL,NULL,'F','2015-10-22 22:43:13','2015-10-22 22:43:13'),(2,1,3,1,NULL,'62.jpg','匿名','','','scacascade',NULL,NULL,'F','2015-10-22 22:43:24','2015-10-22 22:43:24'),(3,1,3,2,NULL,'55.jpg','匿名','','','长撒从',NULL,NULL,'F','2015-10-22 22:43:30','2015-10-22 22:43:30'),(4,1,3,NULL,NULL,'27.jpg','匿名',' ','','操作',NULL,NULL,'F','2015-10-22 22:44:21','2015-10-22 22:44:21'),(5,1,4,NULL,NULL,'40.jpg','撒大大',' ','','实打实的',NULL,NULL,'F','2015-10-22 22:44:54','2015-10-22 22:44:54'),(6,1,4,NULL,NULL,'60.jpg','撒大大',' ','','打算打',NULL,NULL,'F','2015-10-22 22:45:17','2015-10-22 22:45:17');

#
# Structure for table "sso"
#

DROP TABLE IF EXISTS `sso`;
CREATE TABLE `sso` (
  `id` bigint(16) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(16) NOT NULL,
  `token` varchar(32) NOT NULL,
  `create_datetime` datetime DEFAULT NULL,
  `modify_datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_0` (`token`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

#
# Data for table "sso"
#

INSERT INTO `sso` VALUES (1,1,'3a2519396f384d23ad0d499124c9a6cc','2015-10-22 22:32:37','2015-10-22 22:53:52'),(2,1,'63ab375b4a784c9c9403c5b67fc73a4b','2015-10-23 09:45:06','2015-10-23 11:13:37');

#
# Structure for table "tag"
#

DROP TABLE IF EXISTS `tag`;
CREATE TABLE `tag` (
  `id` bigint(16) NOT NULL AUTO_INCREMENT,
  `webapp_id` bigint(16) NOT NULL,
  `name` varchar(32) NOT NULL,
  `size` bigint(16) DEFAULT '0',
  `is_halt` varchar(2) DEFAULT 'F',
  `create_datetime` datetime DEFAULT NULL,
  `modify_datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_0` (`webapp_id`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

#
# Data for table "tag"
#

INSERT INTO `tag` VALUES (1,1,'as',1,'F',NULL,NULL),(3,1,'程序猿',1,'F',NULL,NULL);

#
# Structure for table "upload_file"
#

DROP TABLE IF EXISTS `upload_file`;
CREATE TABLE `upload_file` (
  `id` bigint(16) NOT NULL AUTO_INCREMENT,
  `file_type` varchar(20) NOT NULL DEFAULT 'ATTACHMENT' COMMENT 'PHOTO,SIGN,ATTACHMENT',
  `dir_code` varchar(2) NOT NULL DEFAULT 'A',
  `dir` varchar(16) NOT NULL,
  `name` varchar(32) NOT NULL,
  `size` bigint(16) NOT NULL,
  `real_name` varchar(255) NOT NULL,
  `remark` varchar(512) DEFAULT NULL,
  `create_datetime` datetime NOT NULL,
  `modify_datetime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_0` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "upload_file"
#


#
# Structure for table "user"
#

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` bigint(16) NOT NULL AUTO_INCREMENT,
  `webapp_id` bigint(16) DEFAULT NULL,
  `uid` varchar(64) NOT NULL,
  `nick` varchar(128) DEFAULT '',
  `password` varchar(32) NOT NULL,
  `create_ip` varchar(16) DEFAULT NULL,
  `modify_ip` varchar(16) DEFAULT NULL,
  `create_datetime` datetime DEFAULT NULL,
  `modify_datetime` datetime DEFAULT NULL,
  `is_halt` varchar(2) DEFAULT 'F',
  `email` varchar(128) DEFAULT NULL,
  `mobile` varchar(32) DEFAULT NULL,
  `sex` varchar(2) DEFAULT 'G',
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_0` (`webapp_id`,`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

#
# Data for table "user"
#

INSERT INTO `user` VALUES (1,1,'demo','saas','fe01ce2a7fbac8fafaed7c982a04e229',NULL,NULL,NULL,NULL,'F',NULL,'','G');

#
# Structure for table "user_auth"
#

DROP TABLE IF EXISTS `user_auth`;
CREATE TABLE `user_auth` (
  `id` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `webapp_id` bigint(16) NOT NULL,
  `uri` varchar(128) NOT NULL COMMENT 'uri',
  `descript` varchar(56) DEFAULT NULL,
  `descript_en` varchar(56) DEFAULT NULL,
  `is_halt` varchar(2) NOT NULL DEFAULT 'F' COMMENT '是否停用',
  `create_datetime` datetime DEFAULT NULL,
  `modify_datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_0` (`webapp_id`,`uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "user_auth"
#


#
# Structure for table "user_auth_cache"
#

DROP TABLE IF EXISTS `user_auth_cache`;
CREATE TABLE `user_auth_cache` (
  `id` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `webapp_id` bigint(16) NOT NULL,
  `user_id` bigint(16) DEFAULT NULL,
  `cache_string` varchar(256) DEFAULT NULL,
  `is_halt` varchar(2) NOT NULL DEFAULT 'F' COMMENT '是否停用',
  `create_datetime` datetime DEFAULT NULL,
  `modify_datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_0` (`webapp_id`,`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

#
# Data for table "user_auth_cache"
#

INSERT INTO `user_auth_cache` VALUES (1,1,1,'1','F','2015-10-23 10:02:28','2015-10-23 10:02:28');

#
# Structure for table "webapp"
#

DROP TABLE IF EXISTS `webapp`;
CREATE TABLE `webapp` (
  `id` bigint(16) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `descript` tinytext,
  `is_halt` varchar(2) DEFAULT 'F',
  `create_datetime` datetime DEFAULT NULL,
  `modify_datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

#
# Data for table "webapp"
#

INSERT INTO `webapp` VALUES (1,'龙云讨论会','sa','F',NULL,'2015-10-23 09:58:39');
