/*
Navicat MySQL Data Transfer

Source Server         : 111
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : sos

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-05-01 11:28:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `activity`
-- ----------------------------
DROP TABLE IF EXISTS `activity`;
CREATE TABLE `activity` (
  `activity_id` int(11) NOT NULL AUTO_INCREMENT,
  `activity_name` varchar(20) DEFAULT NULL COMMENT '活动名称',
  `activity_pushTime` datetime DEFAULT NULL COMMENT '活动发布时间',
  `activity_lovers` int(11) DEFAULT '0' COMMENT '喜爱人数',
  `activity_title` varchar(255) DEFAULT NULL COMMENT '活动标题 (简介)',
  `activity_introduction` text COMMENT '活动介绍(详细内容)',
  `activity_duringTime` varchar(50) DEFAULT NULL COMMENT '活动期间时间',
  `activity_place` varchar(50) DEFAULT NULL COMMENT '活动地点',
  `activity_way` text COMMENT '活动方式',
  `activity_memo` text COMMENT '活动备注',
  `activity_require` text COMMENT '活动要求',
  `activity_connectway` text COMMENT '活动联系方式',
  `activity_image` text,
  `activity_holdingTime` date DEFAULT NULL COMMENT '活动开始时间(废弃)',
  `activity_endTime` date DEFAULT NULL COMMENT '活动结束时间(废弃)',
  `activity_backImg` varchar(255) DEFAULT NULL COMMENT '活动背景图',
  `team_id` int(11) NOT NULL COMMENT '所属社团',
  PRIMARY KEY (`activity_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of activity
-- ----------------------------
INSERT INTO `activity` VALUES ('1', 'sos大活动', '2017-10-26 00:00:00', '10', '让世界变得热闹起来吧!', '介绍....', '活动时间', '活动地点', '活动详情', '', '活动要求', '联系方式:', '', '2017-10-19', '2017-10-10', 'https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=2730711286,3693751155&fm=27&gp=0.jpg', '1');
INSERT INTO `activity` VALUES ('2', '运动会', '2017-10-19 00:00:00', '2000', '运动健康', '让广大人员运动起来', '2017-10-29', '运动鞋行', '很多人参加', '没有什么备注', '运动好', '123456789', '', '2017-10-19', '2017-10-25', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1509098976550&di=07bb1031f83521f5b9cb45f34ebebffa&imgtype=0&src=http%3A%2F%2Fp3.music.126.net%2F8Rm2CXS7kgdPxO7RSzHysg%3D%3D%2F7698780418487115.jpg', '2');
INSERT INTO `activity` VALUES ('3', '测量课', '2017-10-20 00:00:00', '100', '学习好', '大家一起学习', '2017-10-8', '教室', '人们不愿意', '备注太少', '学习不错', '9874566122', '', '2017-10-20', '2017-10-26', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1509099307754&di=3c477afc76b89ac65f72255ffa5812c2&imgtype=0&src=http%3A%2F%2Fpic33.photophoto.cn%2F20141008%2F0016028998710986_b.jpg', '2');
INSERT INTO `activity` VALUES ('4', '画图', '2017-10-21 00:00:00', '85', '画起图', '所有人都画图', '2017-10-17', '画图室', '有人不会', '什么备注', '画图牛', '555462456', '', '2017-10-21', '2017-10-22', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1509099274425&di=fa82f0ca74bf3e7d9e963f48b45d81ad&imgtype=0&src=http%3A%2F%2Fi1.hdslb.com%2Fbfs%2Farchive%2F76aa538ca89085b376ad0ba5747be852b92b052a.jpg', '3');
INSERT INTO `activity` VALUES ('5', '艺创征文巡回赛江苏aaa站【欢迎扩散】', '2017-10-29 00:00:00', '120', '写小说喽!', '大家一起写小说emmmmmmmmmmmmmmmmm', '即日起至2017年12月31日', '南邮青年办公室', ' <#> 邮件主题：1短篇／中篇／长篇＋南邮＋作品名 如果不是南邮的，邮件主题请写：短篇／中篇／长篇＋学校（通过南邮投稿）＋作品名 <#> 邮件正文：作者姓名、常用联系方式 <#> 投稿作品采用word文档以附件的形式发送，4号宋体字排版，短篇和中篇作品需附200-500字的内容简介，长篇小说需附1500字左右的故事梗概', '<#>我是备注1...........', '  <#> 参赛作品必须为原创，作者拥有全部版权，且未在任何公开出版物或网络载体上发表过。<#>参赛作品必须积极向上，无抄袭复制。不得违反国家政策法规，不得涉政涉黄涉黑，不得侮辱民族宗教信仰，违者一律取消参赛资格并自行承担相应法律后果。<#>\"参赛作品以小说为主（虚构非虚构均可），不得少于5000字。分为短篇组（5千-2万字）、中篇组（2万-8万字）、长篇组（8万-30万字）。原创剧本可参与投稿，另设单项奖。<#> 投稿作品采用word文档以附件的形式发送，4号宋体字排版，短篇和中篇作品需附200-500字的内容简介，长篇小说需附1500字左右的故事梗概。<#> 有意向参赛者可添加赛事官方QQ通知群437534953  跟踪赛事相关信息与文件，身边有同学想参加这个活动的，可以邀请进群。<#>如果参赛选手手中有已完结或快要完结的小说作品，可以尽快投稿，提早获悉作品参赛结果。', '<#>投稿邮箱:story03@ahycwh.com', '<#>https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1506706883477&di=585ba31d89bf08587d8a60689953cdb2&imgtype=0&src=http%3A%2F%2Fimg2.niutuku.com%2Fdesk%2Fanime%2F0328%2F0328-2252.jpg<#>https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1509862296&di=890263482aad0c93995517bdc09700f2&imgtype=jpg&er=1&src=http%3A%2F%2Fpic113.nipic.com%2Ffile%2F20161028%2F7486880_130109203032_2.jpg<#>https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1509267600323&di=57a83bdacd5511c7333c7683ebc31a92&imgtype=0&src=http%3A%2F%2Fpic1.fangketong.net%2Fapp_attach%2F201508%2F13%2F20150813_107_14627_1.jpg', null, null, 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1509267515160&di=1d2a2963daa0ec433d0d969637181669&imgtype=0&src=http%3A%2F%2Fwww.5068.com%2Fuploads%2Fallimg%2F160204%2F1-160204134246-53.jpg', '1');

-- ----------------------------
-- Table structure for `comment`
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `comment_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论id',
  `comment_content` varchar(50) DEFAULT NULL COMMENT '评论内容',
  `user_id` int(11) DEFAULT NULL COMMENT '评论用户',
  `activity_id` int(11) DEFAULT NULL COMMENT '所属活动',
  `comment_time` datetime DEFAULT NULL,
  `comment_like` int(11) DEFAULT '0',
  `comment_dislike` int(11) DEFAULT '0',
  PRIMARY KEY (`comment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment` VALUES ('1', '这个活动很好', '1', '1', '2017-10-04 17:47:54', null, null);
INSERT INTO `comment` VALUES ('2', '这个活动不行啊', '2', '1', '2017-10-02 12:47:58', null, null);
INSERT INTO `comment` VALUES ('3', '这个活动太烂了', '3', '3', '2017-09-07 20:48:02', null, null);
INSERT INTO `comment` VALUES ('4', '这个活动很好a', '1', '1', '2017-09-26 17:48:07', null, null);
INSERT INTO `comment` VALUES ('5', '一楼aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', '5', '5', '2017-06-26 17:48:15', null, null);
INSERT INTO `comment` VALUES ('6', '二楼', '5', '5', '2017-10-29 17:49:16', null, null);
INSERT INTO `comment` VALUES ('7', '三楼', '3', '5', '2017-10-29 17:49:27', null, null);
INSERT INTO `comment` VALUES ('8', '四楼', '4', '5', '2017-10-29 17:49:37', null, null);
INSERT INTO `comment` VALUES ('9', '五楼', '1', '5', '2017-10-29 17:49:44', null, null);
INSERT INTO `comment` VALUES ('10', '六楼', '3', '5', '2017-10-29 17:49:52', null, null);
INSERT INTO `comment` VALUES ('11', '七楼', '2', '5', '2017-10-29 17:49:59', null, null);
INSERT INTO `comment` VALUES ('12', '八楼', '2', '5', '2017-10-29 17:50:05', null, null);
INSERT INTO `comment` VALUES ('13', '九楼', '2', '5', '2017-10-29 17:50:15', null, null);
INSERT INTO `comment` VALUES ('14', '十楼', '3', '5', '2017-10-29 17:50:24', null, null);
INSERT INTO `comment` VALUES ('15', '水水水水', '5', '5', '2017-10-30 13:41:27', null, null);
INSERT INTO `comment` VALUES ('25', '测试评论', '1', '1', '2017-12-16 14:35:14', '0', '0');
INSERT INTO `comment` VALUES ('26', '怕咯啦咯啦', '5', '2', '2017-12-16 14:40:13', '0', '0');
INSERT INTO `comment` VALUES ('27', 'HK色素', '5', '2', '2017-12-16 14:41:28', '0', '0');
INSERT INTO `comment` VALUES ('28', 'HK色素', '5', '2', '2017-12-16 14:41:32', '0', '0');
INSERT INTO `comment` VALUES ('29', '垃圾melt', '5', '2', '2017-12-16 14:44:48', '0', '0');
INSERT INTO `comment` VALUES ('30', '垃圾meltTabasco', '5', '2', '2017-12-16 14:45:01', '0', '0');
INSERT INTO `comment` VALUES ('31', '近距离', '5', '2', '2017-12-16 14:45:43', '0', '0');
INSERT INTO `comment` VALUES ('50', '111', '5', '2', '2017-12-16 15:57:17', '0', '0');
INSERT INTO `comment` VALUES ('51', '个人', '5', '2', '2017-12-16 16:08:16', '0', '0');
INSERT INTO `comment` VALUES ('52', '1', '5', '2', '2017-12-16 16:10:52', '0', '0');
INSERT INTO `comment` VALUES ('53', '1', '5', '2', '2017-12-16 16:11:17', '0', '0');
INSERT INTO `comment` VALUES ('54', '1', '5', '2', '2017-12-16 16:11:46', '0', '0');
INSERT INTO `comment` VALUES ('55', '1', '5', '2', '2017-12-16 16:12:13', '0', '0');
INSERT INTO `comment` VALUES ('56', '1啊', '5', '2', '2017-12-16 16:14:20', '0', '0');
INSERT INTO `comment` VALUES ('57', '1', '5', '2', '2017-12-16 16:14:59', '0', '0');
INSERT INTO `comment` VALUES ('58', '了', '5', '2', '2017-12-16 16:21:22', '0', '0');
INSERT INTO `comment` VALUES ('59', '饿啦', '5', '2', '2017-12-16 16:22:00', '0', '0');
INSERT INTO `comment` VALUES ('60', '把', '5', '2', '2017-12-27 15:59:03', '0', '0');
INSERT INTO `comment` VALUES ('61', '它', '5', '5', '2018-01-03 18:55:54', '0', '0');
INSERT INTO `comment` VALUES ('62', '还丢', '5', '5', '2018-04-16 19:52:44', '0', '0');
INSERT INTO `comment` VALUES ('63', '呵呵', '5', '5', '2018-04-16 19:53:14', '0', '0');

-- ----------------------------
-- Table structure for `feedback`
-- ----------------------------
DROP TABLE IF EXISTS `feedback`;
CREATE TABLE `feedback` (
  `feedback_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `feedback_content` text,
  `feedback_type` varchar(255) DEFAULT NULL,
  `feedback_conWay` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`feedback_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of feedback
-- ----------------------------
INSERT INTO `feedback` VALUES ('1', '5', '还好', 'advices', '图');
INSERT INTO `feedback` VALUES ('2', '5', '还好', 'bug', '图');

-- ----------------------------
-- Table structure for `messages`
-- ----------------------------
DROP TABLE IF EXISTS `messages`;
CREATE TABLE `messages` (
  `messages_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '消息主键',
  `messages_toType` int(11) DEFAULT NULL COMMENT '是社团还是用户 0社团 1用户',
  `messages_toId` int(11) DEFAULT NULL COMMENT '消息接收方的id',
  `messages_fromType` int(11) DEFAULT NULL COMMENT '是社团还是用户 0社团 1用户',
  `messages_fromId` int(11) DEFAULT NULL COMMENT '来自社团或者用户的id',
  `messages_date` datetime DEFAULT NULL,
  `messages_content` varchar(255) DEFAULT NULL,
  `messages_todelete` int(3) DEFAULT '0' COMMENT '1为删除',
  `messages_fromdelete` int(3) DEFAULT '0' COMMENT '1为删除 暂不使用',
  `messages_type` int(11) DEFAULT NULL COMMENT '普通0-100 社团100-200 用户200-300 ',
  `messages_num` int(11) DEFAULT '1' COMMENT '未读消息数量',
  PRIMARY KEY (`messages_id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of messages
-- ----------------------------
INSERT INTO `messages` VALUES ('16', '0', '1', '1', '6', '2018-01-03 17:03:24', '回家', '0', '0', '200', '0');
INSERT INTO `messages` VALUES ('17', '0', '2', '1', '5', '2018-01-08 18:58:32', '(admin)已经退出社团', '0', '0', '101', '0');
INSERT INTO `messages` VALUES ('18', '1', '5', '0', '1', '2018-01-16 13:53:03', 'sos团刚刚发布了[ 测试消息 ]活动,快来看看吧!', '0', '0', '202', '0');
INSERT INTO `messages` VALUES ('19', '1', '4', '0', '1', '2018-01-16 13:53:03', 'sos团刚刚发布了[ 测试消息 ]活动,快来看看吧!', '0', '0', '202', '1');
INSERT INTO `messages` VALUES ('20', '1', '3', '0', '1', '2018-01-16 13:53:03', 'sos团刚刚发布了[ 测试消息 ]活动,快来看看吧!', '0', '0', '202', '1');
INSERT INTO `messages` VALUES ('21', '1', '2', '0', '1', '2018-01-16 13:53:03', 'sos团刚刚发布了[ 测试消息 ]活动,快来看看吧!', '0', '0', '202', '1');
INSERT INTO `messages` VALUES ('22', '1', '6', '0', '1', '2018-01-16 13:53:03', 'sos团刚刚发布了[ 测试消息 ]活动,快来看看吧!', '0', '0', '202', '1');
INSERT INTO `messages` VALUES ('28', '1', '1', '1', '5', '2018-01-23 21:58:56', '创团申请:测试啊', '0', '0', '102', '1');
INSERT INTO `messages` VALUES ('29', '1', '5', '1', '5', '2018-01-23 21:58:56', '创团申请:测试啊', '0', '0', '102', '0');

-- ----------------------------
-- Table structure for `scolview`
-- ----------------------------
DROP TABLE IF EXISTS `scolview`;
CREATE TABLE `scolview` (
  `scolview_id` int(11) NOT NULL AUTO_INCREMENT,
  `scolview_imgurl` varchar(255) DEFAULT NULL,
  `scolview_weburl` varchar(255) DEFAULT NULL,
  `scolview_index` varchar(255) DEFAULT '0' COMMENT '轮播的顺序',
  `scolview_key` varchar(255) DEFAULT '' COMMENT '用于描述该链接到的网页的作用',
  PRIMARY KEY (`scolview_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of scolview
-- ----------------------------
INSERT INTO `scolview` VALUES ('1', 'http://oxnbmu2mx.bkt.clouddn.com/sos_scol2.jpg', 'https://www.baidu.com', '2', '南邮社团通');
INSERT INTO `scolview` VALUES ('3', 'http://oxnbmu2mx.bkt.clouddn.com/sos_col5.jpg', 'https://www.baidu.com', '1', '邮你同行');

-- ----------------------------
-- Table structure for `team`
-- ----------------------------
DROP TABLE IF EXISTS `team`;
CREATE TABLE `team` (
  `team_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '社团id',
  `team_name` varchar(50) DEFAULT NULL COMMENT '社团名称',
  `team_type` varchar(50) DEFAULT NULL COMMENT '社团类型 1校级 2 院级 3兴趣',
  `team_introduction` varchar(50) DEFAULT NULL COMMENT '社团介绍',
  `team_activityPlace` varchar(50) DEFAULT NULL COMMENT '社团活动室',
  `team_avatar` varchar(255) DEFAULT NULL COMMENT '社团头像',
  `team_backImg` varchar(255) DEFAULT NULL COMMENT '社团背景图',
  `team_email` varchar(255) DEFAULT NULL COMMENT '社团邮箱',
  `team_tel` varchar(11) DEFAULT NULL COMMENT '社团电话',
  `team_group` varchar(11) DEFAULT NULL COMMENT '社团qq群',
  `team_require` text COMMENT '社团要求',
  `team_swipImg` text COMMENT '社团轮播图',
  `team_status` varchar(255) DEFAULT NULL COMMENT '社团状态',
  `team_foundTime` date DEFAULT NULL COMMENT '社团成立时间',
  `team_title` varchar(255) DEFAULT '' COMMENT '简介',
  PRIMARY KEY (`team_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of team
-- ----------------------------
INSERT INTO `team` VALUES ('1', 'sos团', '1', '这是一段长长的介绍....', '教', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1514647671836&di=26697cff621aaa58d7c1698d868d1c2f&imgtype=jpg&src=http%3A%2F%2Fimg2.imgtn.bdimg.com%2Fit%2Fu%3D906228412%2C4294139445%26fm%3D214%26gp%3D0.jpg', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1508526007191&di=efb5a249a135e07b4e2e537e3bcb285c&imgtype=0&src=http%3A%2F%2Fwenwen.soso.com%2Fp%2F20091203%2F20091203124728-1899089230.jpg', '853108389@qq.com', '13196253701', '6666666', '<#>外星人<#>未来人', '<#>http://oxnbmu2mx.bkt.clouddn.com/sos_team_sos1.jpg<#>http://oxnbmu2mx.bkt.clouddn.com/sos_team_sos2.jpg<#>http://oxnbmu2mx.bkt.clouddn.com/sos_team_sos4.jpg', '4', '2017-10-09', '让世界变得热闹起来吧!');
INSERT INTO `team` VALUES ('2', '地生院青协', '2', '青协极其优秀，希望大家踊跃参加', '学科楼211', 'http://oxnbmu2mx.bkt.clouddn.com/team_2_avatar_201801252054', 'http://oxnbmu2mx.bkt.clouddn.com/team_2_bkimg_201801252044', '940602483@qq.com', '18260085783', '8888888', '<#>乐观大方，积极向上', null, '1', '2017-10-19', '我是社团短短的介绍...');
INSERT INTO `team` VALUES ('3', '地生院学生会', '2', '中流砥柱', '学科楼214', '', 'http://oxnbmu2mx.bkt.clouddn.com/sos_team_xuesheng.jpg', '123456789@qq.com', '12564789456', '7777777', '<#>责任心重', null, '1', '2017-10-19', '我是社团短短的介绍...');
INSERT INTO `team` VALUES ('4', '定向越野社', '3', '兴趣社团', '学科楼215', '', 'http://oxnbmu2mx.bkt.clouddn.com/sos_team_dingxiang.jpg', '232145621@qq.com', '15451825252', '99999', '<#>运动能力强', null, '2', '2017-10-04', '我是社团短短的介绍...');
INSERT INTO `team` VALUES ('5', '地生院科协', '2', '这是一段长长的介绍...', '学科楼213', null, 'http://oxnbmu2mx.bkt.clouddn.com/sos_team_kexie.jpg', '', '13196253701', '6666666', '<#>热爱编程<#>不掉头发', null, '1', '2017-09-26', '我是社团短短的介绍...');
INSERT INTO `team` VALUES ('10', '南邮青年', '1', null, null, null, 'http://oxnbmu2mx.bkt.clouddn.com/team_10_bkimg_201804301921', null, null, null, null, null, '4', null, '');

-- ----------------------------
-- Table structure for `test`
-- ----------------------------
DROP TABLE IF EXISTS `test`;
CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `testValue` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of test
-- ----------------------------
INSERT INTO `test` VALUES ('1', 'a');
INSERT INTO `test` VALUES ('2', 'b');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_stuNo` varchar(50) DEFAULT NULL COMMENT '学号',
  `user_name` varchar(50) DEFAULT NULL COMMENT '姓名',
  `user_birthday` date DEFAULT NULL COMMENT '生日',
  `user_accesstoken` varchar(50) DEFAULT NULL COMMENT '登入标识',
  `user_nickname` varchar(50) DEFAULT NULL COMMENT '昵称',
  `user_password` varchar(50) DEFAULT '123456' COMMENT '密码',
  `user_avatar` text COMMENT '头像',
  `user_backImg` text COMMENT '背景图',
  `user_phoneNumber` varchar(50) DEFAULT NULL COMMENT '电话号',
  `user_type` varchar(50) DEFAULT '1' COMMENT '用户类型',
  `user_signature` varchar(255) DEFAULT NULL COMMENT '个性签名',
  `user_email` varchar(50) DEFAULT NULL COMMENT '用户邮箱',
  `user_isHidden` varchar(50) DEFAULT '0' COMMENT '是否隐藏信息 1为隐藏',
  `user_gender` varchar(2) DEFAULT '0' COMMENT '用户性别',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'B88888888', '高新宇', '1997-04-01', 'a425f7fa1e9c4bfa8244f7a58d09464a', '年糕', null, '', null, '13196253701', '0', '开心每一天', '853108389@qq.com', '0', '0');
INSERT INTO `user` VALUES ('2', 'B66666666', '戴学蓝', '1996-08-24', '', '汤圆', 'a', null, null, '18260085783', '1', '快乐每一刻', '940602783@qq.com', '0', '0');
INSERT INTO `user` VALUES ('3', 'B44444444', '潘创新', '1997-12-22', '', '月饼', 'a', null, null, '12348568780', '1', '悲伤在昨天', '134566888@qq.com', '1', '0');
INSERT INTO `user` VALUES ('4', 'B33333333', '曹家明', '1996-05-22', '', '藕粉', 'a', null, null, '88855544455', '1', '欢喜的过去', '854626251@qq.com', '0', '0');
INSERT INTO `user` VALUES ('5', 'aa', 'admin', '2017-12-30', 'aaa', 'admin_nian', 'aaa', 'https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=1710619738,2209368885&fm=27&gp=0.jpg', 'https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=1710619738,2209368885&fm=27&gp=0.jpg', '110', '0', 'admin_sig', 'xxxxxx@qq.com', '0', '0');
INSERT INTO `user` VALUES ('6', 'a', '科协人员1', '2017-09-06', '273b54371467479281c5aafe74227f7c', '路人1', 'a', null, null, null, '1', null, null, '0', '0');
INSERT INTO `user` VALUES ('7', 'B77777777', '哈哈哈', null, null, '哈哈', 'a', null, null, null, '1', null, null, '0', '0');
INSERT INTO `user` VALUES ('8', 'B15130506', '陈春潮', null, 'f952c2b9852142b89713f1018fbb69c6', '3c', null, null, null, null, '1', '南邮青年主席', null, '0', '1');

-- ----------------------------
-- Table structure for `user_activity`
-- ----------------------------
DROP TABLE IF EXISTS `user_activity`;
CREATE TABLE `user_activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `activity_id` int(11) DEFAULT NULL,
  `islove` int(11) DEFAULT '0' COMMENT '是否点赞 0 否 1是',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_activity
-- ----------------------------
INSERT INTO `user_activity` VALUES ('1', '1', '1', '1');
INSERT INTO `user_activity` VALUES ('2', '2', '1', '1');
INSERT INTO `user_activity` VALUES ('3', '3', '1', '1');
INSERT INTO `user_activity` VALUES ('4', '4', '1', '1');
INSERT INTO `user_activity` VALUES ('5', '5', '1', '1');
INSERT INTO `user_activity` VALUES ('6', '1', '2', '1');
INSERT INTO `user_activity` VALUES ('7', '1', '3', '1');
INSERT INTO `user_activity` VALUES ('8', '1', '4', '1');
INSERT INTO `user_activity` VALUES ('9', '5', '4', '0');
INSERT INTO `user_activity` VALUES ('10', '5', '5', '1');
INSERT INTO `user_activity` VALUES ('11', '5', '2', '1');

-- ----------------------------
-- Table structure for `user_team`
-- ----------------------------
DROP TABLE IF EXISTS `user_team`;
CREATE TABLE `user_team` (
  `department_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '所在社团部门',
  `user_id` int(11) DEFAULT NULL COMMENT '用户id',
  `team_id` int(11) DEFAULT NULL COMMENT '社团id',
  `department_name` varchar(255) DEFAULT NULL COMMENT '部门名称',
  `user_team_type` varchar(3) DEFAULT '-1' COMMENT '用户所在社团的职务 1主席 2副主席 3部长 4副部长 5部员 -1路人',
  PRIMARY KEY (`department_id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_team
-- ----------------------------
INSERT INTO `user_team` VALUES ('1', '5', '1', '主席团', '1');
INSERT INTO `user_team` VALUES ('2', '4', '1', '主席团', '2');
INSERT INTO `user_team` VALUES ('3', '1', '2', '青协部', '1');
INSERT INTO `user_team` VALUES ('4', '3', '1', '计算机部', '3');
INSERT INTO `user_team` VALUES ('5', '2', '1', 'aa', '5');
INSERT INTO `user_team` VALUES ('7', '6', '5', '计算机部', '5');
INSERT INTO `user_team` VALUES ('28', '6', '1', '计算机部', '5');
INSERT INTO `user_team` VALUES ('29', '5', '2', '青协部', '3');
INSERT INTO `user_team` VALUES ('34', '8', '10', '主席团', '1');
INSERT INTO `user_team` VALUES ('35', '5', '3', '主席团', '1');
INSERT INTO `user_team` VALUES ('36', '5', '4', '主席团', '1');
