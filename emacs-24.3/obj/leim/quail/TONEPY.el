;; Quail package `chinese-tonepy' -*- coding:chinese-iso-8bit-unix -*-
;;   Generated by the command `titdic-convert'
;;	Date: Mon Aug  4 12:01:53 2014
;;	Original TIT dictionary file: TONEPY.tit

;;; Comment:

;; Byte-compile this file again after any modification.

;;; Start of the header of original TIT dictionary.

;; # -*- coding: euc-china -*-
;; # Header added for Emacs
;; #
;; # This file is included in the directory contrib/clients/cxterm of the
;; # distribution of X11R6.  As the file itself doesn't contain copyright
;; # and license notices, the following statements in the section 6 of
;; # the file .../cxterm/README covers it.
;; #
;; # X11R6 CXTERM (C) 1994 BY YONGGUANG ZHANG.
;; # X11R5 CXTERM (C) 1991 BY YONGGUANG ZHANG AND MAN-CHI PONG.
;; # 
;; # Permission to use, copy, modify, and distribute this software and
;; # its documentation for any purpose is hereby granted without fee,
;; # provided that this entire copyright and permission notice appear
;; # in all such copies, and that the name of the authors may not be
;; # used to endorse or promote products derived from this material
;; # without specific prior written permission.  The authors make no
;; # representations about the suitability of this software for any
;; # purpose.  It is provided "as is" without express or implied warranty.
;; #
;; # End of header added for Emacs
;; #
;; # HANZI input table for cxterm
;; # To be used by cxterm, convert me to .cit format first
;; # .cit version 2
;; ENCODE:	GB
;; AUTOSELECT:	NO
;; PROMPT:	��������˴���ƴ����\040
;; #
;; COMMENT	����ƴ������
;; COMMENT
;; COMMENT СдӢ����ĸ������ƴ�������ţ� "u(yu) ���� u: ��ʾ��
;; COMMENT ���������ֱ�ʾ�� 12345 �ֱ������ƽ����ƽ������������������
;; # define keys
;; VALIDINPUTKEY:	12345:abcdefghijklmnopqrstuvwxyz
;; WILDCARDKEY:	*
;; WILDCHARKEY:	?
;; SELECTKEY:	1\040
;; SELECTKEY:	2
;; SELECTKEY:	3
;; SELECTKEY:	4
;; SELECTKEY:	5
;; SELECTKEY:	6
;; SELECTKEY:	7
;; SELECTKEY:	8
;; SELECTKEY:	9
;; SELECTKEY:	0
;; BACKSPACE:	\010\177
;; DELETEALL:	\015\025
;; MOVERIGHT:	.>
;; MOVELEFT:	,<
;; REPEATKEY:	\020\022
;; # the following line must not be removed
;; BEGINDICTIONARY

;;; End of the header of original TIT dictionary.

;;; Code:

(require 'quail)

(quail-define-package "chinese-tonepy" "Chinese-GB" "��ƴ"
 t
"��������˴���ƴ����

	����ƴ������

 СдӢ����ĸ������ƴ�������ţ� \"u(yu) ���� u: ��ʾ��
 ���������ֱ�ʾ�� 12345 �ֱ������ƽ����ƽ������������������

Pinyin base input method for Chinese charset GB2312 (`chinese-gb2312').

Pinyin is the standard roman transliteration method for Chinese.
For the details of Pinyin system, see the documentation of the input
method `chinese-py'.

This input method works almost the same way as `chinese-py'.  The
difference is that you must type 1..5 after each Pinyin spelling to
specify a tone (1:��ƽ, 2:��ƽ, 3:����, 4����, 5:����).

\\<quail-translation-docstring>

For instance, to input ��, you type \"n i 3 3\", the first \"n i\" is
a Pinyin, the next \"3\" specifies tone, and the last \"3\" selects
the third character from the candidate list.

For double-width GB2312 characters corresponding to ASCII, use the
input method `chinese-qj'.
"
 '(("\C-?" . quail-delete-last-char)
   
   ("." . quail-next-translation)
   (">" . quail-next-translation)
   ("," . quail-prev-translation)
   ("<" . quail-prev-translation))
 nil nil nil nil)

(quail-define-rules
("a1" "������߹���")
("a2" "������")
("a3" "����")
("a4" "����")
("a5" "������")
("ai1" "��������������")
("ai2" "����������")
("ai3" "����������")
("ai4" "�����������������������")
("an1" "������������������")
("an3" "�������")
("an4" "��������������")
("ang1" "��")
("ang2" "��")
("ang4" "��")
("ao1" "����")
("ao2" "�����������������������")
("ao3" "������")
("ao4" "���°ð����������")
("ba1" "�ŰưǰȰɰʰ˰̰����")
("ba2" "�˰ΰ�������")
("ba3" "�а���")
("ba4" "�ѰҰӰ԰հ����")
("ba5" "�ɰ�")
("bai1" "��")
("bai2" "��")
("bai3" "�ذٰڰ۲���")
("bai4" "�ܰݰ���")
("ban1" "�߰�������")
("ban3" "�����������")
("ban4" "��������")
("bang1" "�����")
("bang3" "����")
("bang4" "���������������")
("bao1" "������������������")
("bao2" "����")
("bao3" "�������������")
("bao4" "��������������������")
("bei1" "������������������")
("bei3" "��")
("bei4" "�����������������������������������")
("bei5" "����")
("ben1" "�����")
("ben3" "������")
("ben4" "��������")
("beng1" "������")
("beng2" "��")
("beng3" "��")
("beng4" "�����ñı��")
("bi1" "��")
("bi2" "��ݩ")
("bi3" "�ȱɱʱ�ذ����������")
("bi4" "�̱ͱαϱбѱұӱԱձֱױرٱڱ۱ܱݷ�������������޵�����������������������������������")
("bian1" "�ޱ߱�����������")
("bian3" "����������")
("bian4" "������������������")
("bian5" "��")
("biao1" "�������������������")
("biao3" "�����")
("biao4" "��")
("bie1" "����")
("bie2" "����")
("bie3" "��")
("bie4" "��")
("bin1" "��������������������")
("bin4" "����������")
("bing1" "��������")
("bing3" "����������������")
("bing4" "������")
("bo1" "�������������������")
("bo2" "�ذٱ����������������������������������������")
("bo3" "����")
("bo4" "�ر��������")
("bo5" "���")
("bu1" "������")
("bu2" "����")
("bu3" "����������߲")
("bu4" "�������������������")
("ca1" "������")
("ca3" "��")
("cai1" "��")
("cai2" "�òĲŲ�")
("cai3" "�ǲȲɲ�")
("cai4" "�ɲ˲�")
("can1" "�Ͳ���")
("can2" "�ϲв�")
("can3" "����")
("can4" "�ҲӲ������")
("cang1" "�Բղֲ���")
("cang2" "��")
("cao1" "�ٲ�")
("cao2" "�۲��������")
("cao3" "��")
("ce4" "�޲߲�����")
("cen1" "��")
("cen2" "��")
("ceng1" "��")
("ceng2" "����")
("ceng4" "��")
("cha1" "��������������")
("cha2" "�������������")
("cha3" "������")
("cha4" "������ɲ������")
("chai1" "�����")
("chai2" "���٭")
("chai4" "���")
("chan1" "�����")
("chan2" "�������������������������")
("chan3" "��������������")
("chan4" "������")
("chang1" "�������������")
("chang2" "����������������������")
("chang3" "����������")
("chang4" "����������")
("chao1" "���������½�����")
("chao2" "����������")
("chao3" "����")
("chao4" "��")
("che1" "����")
("che3" "����")
("che4" "����������")
("chen1" "�������")
("chen2" "�������������³������")
("chen3" "��")
("chen4" "�óĳƳ������")
("chen5" "��")
("cheng1" "�ųƳ����������")
("cheng2" "�ǳȳɳʳ˳̳ͳγϳ�ʢة������������")
("cheng3" "�ѳ���")
("cheng4" "�Ƴ�")
("chi1" "�Գ����������������")
("chi2" "�ֳ׳سٳڳ���ܯ������")
("chi3" "�ܳݳ޳�����")
("chi4" "�������߳�������")
("chong1" "���ӿ���������")
("chong2" "�������")
("chong3" "��")
("chong4" "���")
("chou1" "���")
("chou2" "����������ٱ�����")
("chou3" "���")
("chou4" "��")
("chu1" "������")
("chu2" "��������������ۻ����")
("chu3" "��������������")
("chu4" "����������ء�������")
("chuai1" "����")
("chuai3" "��")
("chuai4" "���������")
("chuan1" "�������")
("chuan2" "����������")
("chuan3" "���")
("chuan4" "����")
("chuang1" "������")
("chuang2" "����")
("chuang3" "��")
("chuang4" "����")
("chui1" "����")
("chui2" "������׵����")
("chun1" "������")
("chun2" "��������ݻ��")
("chun3" "��")
("chuo1" "����")
("chuo4" "������")
("ci1" "��ô���")
("ci2" "�ĴŴƴǴȴɴ�����������")
("ci3" "��")
("ci4" "�̴ʹ���")
("cong1" "�ϴдѴҴ��������")
("cong2" "�Ӵ�����")
("cou4" "������")
("cu1" "��")
("cu2" "����")
("cu4" "�״ش������������")
("cuan1" "����ߥ��")
("cuan2" "��")
("cuan4" "�۴���")
("cui1" "�ݴ޴�˥����")
("cui3" "�")
("cui4" "������������")
("cun1" "����")
("cun2" "���")
("cun3" "��")
("cun4" "��")
("cuo1" "������")
("cuo2" "����������")
("cuo3" "����")
("cuo4" "�������")
("da1" "����������")
("da2" "����������������")
("da3" "��")
("da4" "��")
("da5" "����")
("dai1" "����߾")
("dai3" "������")
("dai4" "�������������������ܤ߰����������")
("dan1" "����������������������")
("dan3" "������������")
("dan4" "������������������ʯ������")
("dang1" "������")
("dang3" "������")
("dang4" "���������������")
("dao1" "��߶���")
("dao2" "߶")
("dao3" "������������")
("dao4" "������������������")
("de2" "�µ��")
("de5" "�õĵ׵�")
("dei3" "��")
("deng1" "�ŵƵ�����")
("deng3" "���")
("deng4" "�εŵɵʵ�������")
("di1" "�̵͵���ص������")
("di2" "�ĵϵеѵҵӵԵ���ݶ������")
("di3" "�ֵ�صڮۡ��������")
("di4" "�ĵصٵڵ۵ܵݵ����������")
("dia3" "��")
("dian1" "�ߵ�����")
("dian3" "����ؼ��")
("dian4" "�����������������������")
("diao1" "����������")
("diao3" "��")
("diao4" "�����������")
("die1" "������")
("die2" "��������������ܦ�����������")
("ding1" "�������������������")
("ding3" "������")
("ding4" "���������������")
("diu1" "����")
("dong1" "���������")
("dong3" "������")
("dong4" "���������������������")
("dou1" "��������")
("dou3" "�������")
("dou4" "�����������")
("du1" "�����")
("du2" "�������������������")
("du3" "�¶öĶ���")
("du4" "�ŶƶǶȶɶ�ܶ�")
("duan1" "��")
("duan3" "��")
("duan4" "�Ͷζ϶������")
("dui1" "��")
("dui4" "�ҶӶԶ���������")
("dun1" "�նֶ׶�����")
("dun3" "����")
("dun4" "�ٶڶ۶ܶ�������")
("duo1" "�޶߶�����")
("duo2" "�ȶ�����")
("duo3" "�������")
("duo4" "�������������")
("e1" "�����")
("e2" "���������Ŷݭ�")
("e3" "��")
("e4" "���������ج������������������������")
("e5" "��")
("ei2" "��")
("ei3" "��")
("ei4" "��")
("en1" "����")
("en4" "��")
("er2" "�������")
("er3" "��������������")
("er4" "����٦")
("fa1" "��")
("fa2" "������������")
("fa3" "����")
("fa4" "����")
("fan1" "��������ެ�")
("fan2" "��������������ެ������")
("fan3" "����")
("fan4" "�������������")
("fang1" "��������������")
("fang2" "������������")
("fang3" "�·÷�����")
("fang4" "��")
("fei1" "�ƷǷȷ������������")
("fei2" "������")
("fei3" "�Ʒ˷����������")
("fei4" "�ͷηϷз���������")
("fen1" "�ҷӷԷշַ���")
("fen2" "�طٷ�����")
("fen3" "��")
("fen4" "�ַܷݷ޷߷������")
("feng1" "����������ۺ������")
("feng2" "����")
("feng3" "����")
("feng4" "����ٺ��")
("fo2" "��")
("fou3" "���")
("fu1" "������߻��������")
("fu2" "����������������������������������ۮܽ������ݳ���������������������������")
("fu3" "����������������������������")
("fu4" "�����������������������������������������������")
("fu5" "��")
("ga1" "�¸�п�٤�")
("ga2" "����������")
("ga3" "����")
("ga4" "��")
("gai1" "��������")
("gai3" "��")
("gai4" "�ŸƸǸȽ�ؤ�")
("gan1" "�ɸʸ˸̸͸�Ǭ��������������")
("gan3" "�˸ϸиѸ�ߦ����")
("gan4" "�ɸ�����")
("gang1" "�Ըոָ׸ظٸܿ��")
("gang3" "�ڸ�")
("gang4" "�ָ�����")
("gao1" "�ݸ޸߸���غ��")
("gao3" "����޻�����")
("gao4" "���ھ۬�")
("ge1" "���������������������")
("ge2" "���������تܪ����������")
("ge3" "�Ǹ����������")
("ge4" "���������")
("gei3" "��")
("gen1" "����")
("gen2" "��")
("gen3" "��")
("gen4" "بݢ��")
("geng1" "����������")
("geng3" "�������������")
("geng4" "��")
("gong1" "�����������������������������")
("gong3" "��������")
("gong4" "������")
("gou1" "������������������")
("gou3" "���������")
("gou4" "����������ڸ�������")
("gu1" "�������������¹ù���������������")
("gu2" "��")
("gu3" "�ĹŹƹǹȹɼ���ڬ�����������������")
("gu4" "���ʹ˹̹�������������")
("gua1" "�ι����������")
("gua3" "�й���")
("gua4" "�ҹ���ڴ")
("guai1" "����")
("guai3" "��")
("guai4" "��")
("guan1" "�׹عٹڹ�����ݸ����")
("guan3" "�ܹ�ݸ")
("guan4" "�ڹ۹޹߹����������")
("guang1" "��������")
("guang3" "����")
("guang4" "����")
("gui1" "�������������")
("gui3" "���������������")
("gui4" "������Ȳ��������")
("gun3" "�����������")
("gun4" "��")
("guo1" "������������������")
("guo2" "���������")
("guo3" "��������")
("guo4" "��")
("ha1" "����")
("ha2" "��Ϻ")
("ha3" "��")
("ha4" "��")
("hai1" "�ٿ���")
("hai2" "������")
("hai3" "������")
("hai4" "��������")
("han1" "����������")
("han2" "��������������������")
("han3" "������")
("han4" "������������������������")
("hang1" "��")
("hang2" "�������������")
("hang4" "������")
("hao1" "��޶��")
("hao2" "���������ź�����")
("hao3" "�º�")
("hao4" "��úĺź�����")
("he1" "�Ǻ�ڭ��")
("he2" "�ɺʺ˺̺ͺκϺкѺҺӺ����������������")
("he4" "�Ⱥɺͺκպֺ׺�����")
("hei1" "�ٺ���")
("hen2" "��")
("hen3" "�ܺ�")
("hen4" "��")
("heng1" "�ߺ�")
("heng2" "������޿����")
("heng4" "��")
("hng5" "��")
("hong1" "������ް")
("hong2" "���������ݦޮ����")
("hong3" "��")
("hong4" "��ڧޮ")
("hou2" "�������������")
("hou3" "��")
("hou4" "�����ܩ������")
("hu1" "��������Ϸ���������")
("hu2" "�˺ͺ�����������������������������������")
("hu3" "�������")
("hu4" "����������������������������")
("hua1" "����������")
("hua2" "����������������")
("hua4" "������������")
("huai2" "����������")
("huai4" "��")
("huai5" "��")
("huan1" "���")
("huan2" "������ۨ������������")
("huan3" "��")
("huan4" "���������������»�ۼߧ�������")
("huang1" "�Ļ���")
("huang2" "�ƻǻȻɻʻ˻̻������������������")
("huang3" "�λϻл�")
("huang4" "��")
("hui1" "��һӻԻջ�ڶ�����������")
("hui2" "���׻����")
("hui3" "�ٻ��")
("hui4" "�ۻܻݻ޻߻�����������ޥ�������������")
("hun1" "������")
("hun2" "��������")
("hun4" "��ڻ��")
("huo1" "����߫����")
("huo2" "�ͻ�")
("huo3" "������")
("huo4" "�ͻ����������޽�����")
("ji1" "������������������������������������������آ������ܸߴ������������������������")
("ji2" "�Ｊ����������������������������ؽ٥ڵ��ު����������")
("ji3" "������������ü�������")
("ji4" "���������������¼üļżƼǼȼɼʼ˼̼���ϵ��������������������������")
("jia1" "�μϼмѼҼ���Ю٤�����������������")
("jia2" "�мԼ�ۣ���������")
("jia3" "�ּ׼ؼٽ��½ýĽŽƽǽȽɽʽ���ٮ�������������")
("jia4" "�ټڼۼܼݼ�")
("jia5" "��")
("jian1" "�߼����������꽥��ǳ�������������������")
("jian3" "�����������������������������������")
("jian4" "�������������������������������������������������")
("jiang1" "��������������������")
("jiang3" "����������")
("jiang4" "�罫��������ǿ������")
("jiao1" "������������������������ܴ�����������")
("jiao2" "�����")
("jiao3" "���½ýĽŽƽǽȽɽʽ�ٮ��������")
("jiao4" "���̽ͽνϽнѾ�У�������")
("jie1" "�ҽӽԽսֽ׽ڽῬ����")
("jie2" "�ؽٽڽ۽ܽݽ޽߽����ڦڵ��������������")
("jie3" "���")
("jie4" "�۽�������������")
("jie5" "�Ҽ�")
("jin1" "��������������")
("jin3" "���������������������")
("jin4" "��������������������ݣ���������")
("jing1" "����������������������ݼ�����")
("jing3" "�����������������")
("jing4" "����������������������������������")
("jiong1" "��")
("jiong3" "��������")
("jiu1" "��������������")
("jiu3" "���¾þľž�")
("jiu4" "�ǾȾɾʾ˾̾;���������")
("ju1" "���ϾоѾҾӾԾݾ�������������������")
("ju2" "�۾վ����")
("ju3" "��׾ؾپ����������")
("ju4" "�ھ۾ܾݾ޾߾����������ڪ��������������������")
("juan1" "����Ȧ�����")
("juan3" "����")
("juan4" "�����Ȧ۲������")
("jue1" "�����")
("jue2" "���ŽǾ���������������������ާ���������������������")
("jue3" "��")
("jue4" "��")
("jun1" "�����������������")
("jun4" "������������������")
("ka1" "������")
("ka3" "����������")
("kai1" "�����")
("kai3" "������������������")
("kai4" "��")
("kan1" "�����������")
("kan3" "������٩ݨ��")
("kan4" "��Ƕ���")
("kang1" "��������")
("kang2" "��")
("kang4" "������������")
("kao1" "��")
("kao3" "��������")
("kao4" "������")
("ke1" "�ǿ����¿ÿĿſ�������������������")
("ke2" "�ǿ��")
("ke3" "���ɿ����")
("ke4" "�ɿ˿̿Ϳ������������")
("ken3" "�Ͽпѿ���")
("ken4" "��")
("keng1" "�ӿ��")
("kong1" "��������")
("kong3" "�ֿ���")
("kong4" "�տ�")
("kou1" "������")
("kou3" "��")
("kou4" "�ۿ�ޢߵ��")
("ku1" "�ݿ޿���ܥ��")
("ku3" "��")
("ku4" "������")
("kua1" "��")
("kua3" "��٨")
("kua4" "����")
("kuai3" "��")
("kuai4" "������ۦ�������")
("kuan1" "����")
("kuan3" "��")
("kuang1" "����ڲ��")
("kuang2" "��ڿ")
("kuang3" "��")
("kuang4" "����������������")
("kui1" "���������")
("kui2" "������ظ��������������")
("kui3" "����")
("kui4" "����������������")
("kun1" "�������������")
("kun3" "�����")
("kun4" "��")
("kuo4" "��������������")
("la1" "����������")
("la2" "�������")
("la3" "����")
("la4" "��������������")
("la5" "����")
("lai2" "����������")
("lai4" "�����������")
("lan2" "������������������������")
("lan3" "������������")
("lan4" "����")
("lang1" "�")
("lang2" "�����������������")
("lang3" "��")
("lang4" "����ݹ����")
("lao1" "��")
("lao2" "�������������")
("lao3" "������������")
("lao4" "��������������")
("le1" "��")
("le4" "������߷����")
("le5" "��")
("lei1" "����")
("lei2" "����������������")
("lei3" "����������ڳ��")
("lei4" "������������")
("lei5" "��")
("leng1" "��")
("leng2" "����ܨ")
("leng3" "��")
("leng4" "�")
("li1" "��")
("li2" "����������������������޼����������������")
("li3" "������������ٵ�����������")
("li4" "��������������������������������������تٳ۪����ݰ޺߿��������������������������������")
("li5" "����")
("lia3" "��")
("lian2" "�������������������������")
("lian3" "����������")
("lian4" "�������������")
("liang2" "������������ܮݹ���")
("liang3" "������")
("liang4" "����������������")
("liao1" "����")
("liao2" "������������������������")
("liao3" "������ޤ��")
("liao4" "����������������")
("lie1" "��")
("lie3" "����")
("lie4" "�����������������������")
("lie5" "��")
("lin2" "������������������������������")
("lin3" "��������")
("lin4" "�����������")
("ling1" "��")
("ling2" "������������������������۹��������������������")
("ling3" "������")
("ling4" "������")
("liu1" "����")
("liu2" "��������������������������")
("liu3" "����")
("liu4" "������µ½������")
("lo5" "��")
("long1" "¡")
("long2" "����������¡�������������")
("long3" "��¢£¤��")
("long4" "Ū")
("lou1" "§")
("lou2" "¥¦�����������")
("lou3" "§¨��")
("lou4" "©ª¶����")
("lou5" "�")
("lu1" "ߣ��")
("lu2" "«¬­®¯���������������")
("lu3" "«°±²³����")
("lu4" "��´µ¶·¸¹º»¼½¾��ޤ��������������")
("lu5" "���")
("lu:3" "������������������������")
("lu:4" "������������")
("lu:5" "¿���")
("luan2" "����������������")
("luan3" "��")
("luan4" "��")
("lue:3" "��")
("lue:4" "�����")
("lun1" "��")
("lun2" "����������������")
("lun4" "��")
("luo1" "������")
("luo2" "��������������������")
("luo3" "�������")
("luo4" "��������������������������")
("luo5" "��")
("m2" "߼")
("ma1" "������ĦĨ��")
("ma2" "�����")
("ma3" "������������")
("ma4" "�������")
("ma5" "����ô")
("mai2" "����")
("mai3" "��ݤ")
("mai4" "��������۽")
("man1" "�")
("man2" "����������á����")
("man3" "����")
("man4" "��������áܬ�������")
("mang2" "âãäåæ����")
("mang3" "ç����")
("mao1" "è")
("mao2" "èéêëì����������")
("mao3" "íî�����")
("mao4" "ïðñòó�������")
("me5" "ô��")
("mei2" "õö÷øùúûüý��ݮ����������")
("mei3" "þÿ���")
("mei4" "��������������")
("men1" "��")
("men2" "������")
("men4" "������")
("men5" "��")
("meng1" "��")
("meng2" "å����������ޫ�������")
("meng3" "���������������")
("meng4" "����")
("mi1" "����")
("mi2" "���������������������")
("mi3" "��������������")
("mi4" "���������������������")
("mian2" "������")
("mian3" "����������������������")
("mian4" "��")
("miao1" "��")
("miao2" "��������")
("miao3" "���������������")
("miao4" "������")
("mie1" "ؿ��")
("mie4" "�������")
("min2" "�����������")
("min3" "��������������������")
("ming2" "������������ڤ�������")
("ming3" "��")
("ming4" "��")
("miu4" "����")
("mo1" "��")
("mo2" "��ġĢģĤĥĦħ����������")
("mo3" "Ĩ")
("mo4" "�Ѻ���ðûĥĨĩĪīĬĭĮįİ�������������������")
("mou1" "��")
("mou2" "ıĲٰ��������")
("mou3" "ĳ")
("mu2" "ģ�")
("mu3" "��ĴĵĶķĸ")
("mu4" "ĲĹĺĻļĽľĿ����������������")
("n2" "����")
("n3" "����")
("n4" "��")
("na1" "����")
("na2" "����")
("na3" "����")
("na4" "������������������")
("na5" "����")
("nai3" "��������ܵ")
("nai4" "����ؾ٦����")
("nan1" "����")
("nan2" "��������")
("nan3" "������")
("nan4" "��")
("nang1" "����")
("nang2" "����")
("nang3" "߭����")
("nao1" "ث")
("nao2" "��Ŭ���������")
("nao3" "�������")
("nao4" "����")
("ne2" "��")
("ne4" "����ګ")
("ne5" "����")
("nei3" "����")
("nei4" "����")
("nen4" "����")
("neng2" "��")
("ng2" "����")
("ng3" "����")
("ng4" "��")
("ni1" "��")
("ni2" "�������������������")
("ni3" "�������")
("ni4" "������������٣������")
("nian1" "����")
("nian2" "��ճ�����")
("nian3" "��������")
("nian4" "����إ��")
("niang2" "����")
("niang4" "��")
("niao3" "��������")
("niao4" "������")
("nie1" "��")
("nie4" "������������ؿ����������")
("nin2" "����")
("ning2" "��������š�������")
("ning3" "š")
("ning4" "��šŢ��")
("niu1" "�")
("niu2" "ţ")
("niu3" "ŤťŦ����")
("niu4" "��")
("nong2" "ŧŨũٯ��")
("nong4" "Ū")
("nou4" "��")
("nu2" "ū����")
("nu3" "Ŭ����")
("nu4" "ŭ")
("nu:3" "Ů��")
("nu:4" "����")
("nuan3" "ů")
("nue:4" "Űű")
("nuo2" "��Ų��")
("nuo4" "ųŴŵ�����")
("o1" "���")
("o2" "Ŷ")
("o4" "Ŷ")
("ou1" "ŷŸŹŽ��ک�")
("ou3" "źŻż��")
("ou4" "ŻŽ��")
("pa1" "��žſ����")
("pa2" "�ǰ���������")
("pa4" "����")
("pa5" "��")
("pai1" "��")
("pai2" "������ٽ")
("pai3" "����")
("pai4" "��������")
("pan1" "�ⷬ����")
("pan2" "�������������")
("pan4" "����������������")
("pang1" "������")
("pang2" "������������")
("pang3" "��")
("pang4" "��")
("pao1" "��������")
("pao2" "����������������")
("pao3" "��")
("pao4" "������")
("pei1" "������")
("pei2" "����������")
("pei4" "�������������")
("pen1" "��")
("pen2" "����")
("pen4" "��")
("peng1" "������������")
("peng2" "������������������ܡ�")
("peng3" "��")
("peng4" "��")
("pi1" "�ٻ�������������ا�������")
("pi2" "����ơƢƣƤ����ۯ��ܱ��������������")
("pi3" "����ƥƦ����ߨ�������")
("pi4" "��ƧƨƩ������")
("pian1" "��ƪƫƬ����")
("pian2" "����������")
("pian3" "��")
("pian4" "Ƭƭ")
("piao1" "ƮƯ�����")
("piao2" "ư����")
("piao3" "Ưݳ�����")
("piao4" "ƯƱ����")
("pie1" "ƲƳ�")
("pie3" "Ʋد��")
("pin1" "ƴ���")
("pin2" "Ƶƶƻ���")
("pin3" "Ʒ�")
("pin4" "Ƹ��")
("ping1" "ƹٷ�")
("ping2" "��ƺƻƼƽƾƿ��������")
("po1" "�����������������")
("po2" "����۶�")
("po3" "������")
("po4" "������������")
("pou1" "��")
("pou2" "����")
("pou3" "��")
("pu1" "��������")
("pu2" "������������������")
("pu3" "���������������������")
("pu4" "����������")
("qi1" "���������������������������������")
("qi2" "����������������������������ٹ������ݽޭ������������������������")
("qi3" "������������ܻ�����")
("qi4" "����������������������ؽ��������")
("qia1" "��٤����")
("qia3" "��")
("qia4" "ǡǢ��")
("qian1" "ǣǤǥǦǧǨǩǪǫ����ܷ�������")
("qian2" "ǬǭǮǯǰǱݡ�����������")
("qian3" "ǲǳǴ����")
("qian4" "ǵǶǷǸ��ٻ�������")
("qiang1" "��ǹǺǻǼ��������������")
("qiang2" "ǽǾǿ����")
("qiang3" "ǿ��������")
("qiang4" "Ǻ�����")
("qiao1" "��������ȸ��������")
("qiao2" "����������������������")
("qiao3" "����ȸ�")
("qiao4" "��������������ڽ��")
("qie1" "��")
("qie2" "��٤")
("qie3" "��")
("qie4" "��������ۧ�����������")
("qin1" "��������")
("qin2" "������������������������������")
("qin3" "��")
("qin4" "������")
("qing1" "������������������")
("qing2" "������������")
("qing3" "��������")
("qing4" "������������")
("qiong2" "�����������������")
("qiu1" "���������������")
("qiu2" "������������ٴ�����������������")
("qiu3" "��")
("qu1" "��������������ڰ�����������")
("qu2" "��۾ޡ޾�������������")
("qu3" "��ȡȢȣ��")
("qu4" "Ȥȥ����")
("qu5" "��")
("quan1" "Ȧ�")
("quan2" "ȧȨȩȪȫȬȭڹ������������")
("quan3" "Ȯ��")
("quan4" "ȯȰ")
("que1" "ȱȲ��")
("que2" "ȳ")
("que4" "ȴȵȶȷȸ������")
("qun1" "��")
("qun2" "ȹȺ��")
("ran2" "Ȼȼ����")
("ran3" "ȽȾ��")
("rang1" "��")
("rang2" "ȿ���")
("rang3" "��������")
("rang4" "��")
("rao2" "�������")
("rao3" "�����")
("rao4" "��")
("re3" "������")
("re4" "��")
("ren2" "��������")
("ren3" "������")
("ren4" "���������������������")
("reng1" "��")
("reng2" "��")
("ri4" "��")
("rong2" "����������������������������")
("rong3" "��")
("rou2" "����������")
("rou4" "��")
("ru2" "����������޸�������")
("ru3" "������")
("ru4" "�����������")
("ruan3" "������")
("rui2" "ި")
("rui3" "��")
("rui4" "����������")
("run4" "����")
("ruo4" "����ټ��")
("sa1" "������")
("sa3" "����")
("sa4" "��ئ���")
("sai1" "������˼��")
("sai4" "����")
("san1" "�����")
("san3" "ɡɢ������")
("san4" "ɢ")
("sang1" "ɣɥ")
("sang3" "ɤ�����")
("sang4" "ɥ")
("sao1" "ɦɧ��������")
("sao3" "ɨɩ")
("sao4" "ɨ��ܣ����")
("se4" "��ɪɫɬ����")
("sen1" "ɭ")
("seng1" "ɮ")
("sha1" "ɯɰɱɲɳɴɷɼ���������")
("sha3" "ɵ")
("sha4" "ɳɶɷ���������")
("shai1" "ɸ��")
("shai3" "ɫ")
("shai4" "ɹ")
("shan1" "ɺɻɼɽɾɿ����դ�����������������")
("shan3" "��������")
("shan4" "����ɻ����������������ڨ۷�������������")
("shang1" "��������������")
("shang3" "��������")
("shang4" "�����")
("shang5" "��")
("shao1" "����������������")
("shao2" "���������")
("shao3" "��")
("shao4" "��������������ۿ��")
("she1" "������")
("she2" "��������")
("she3" "��")
("she4" "�����������������������")
("shei2" "˭")
("shen1" "������������������ڷݷ��")
("shen2" "����ʲ")
("shen3" "��������������")
("shen4" "���������������")
("sheng1" "����������ʤ��")
("sheng2" "����")
("sheng3" "ʡ��")
("sheng4" "��ʢʣʤʥ����")
("shi1" "ʦʧʨʩʪʫʬʭ��������")
("shi2" "ʮʯʰʱʲʳʴʵʶ��ݪ����")
("shi3" "ʷʸʹʺʻʼ��")
("shi4" "ʽʾʿ������������������������������������������������ݪ߱�����������")
("shi5" "��ֳ")
("shou1" "��")
("shou2" "��")
("shou3" "��������")
("shou4" "���������������")
("shu1" "����������������������ٿ����������")
("shu2" "����������")
("shu3" "������������������")
("shu4" "��������������������ˡ��ح������")
("shua1" "ˢ�")
("shua3" "ˣ")
("shua4" "ˢ")
("shuai1" "ˤ˥")
("shuai3" "˦")
("shuai4" "��˧�")
("shuan1" "˨˩��")
("shuan4" "��")
("shuang1" "˪˫����")
("shuang3" "ˬ")
("shui2" "˭")
("shui3" "ˮ")
("shui4" "˯˰˵")
("shun3" "˱")
("shun4" "˲˳˴")
("shuo1" "˵")
("shuo4" "��˶˷˸����������")
("si1" "˹˺˻˼˽˾˿���������������")
("si3" "��")
("si4" "ʳ����������������ٹ���������������")
("si5" "��")
("song1" "��ڡݿ��������")
("song3" "������")
("song4" "����������")
("sou1" "��������������")
("sou3" "����޴���")
("sou4" "����")
("su1" "������")
("su2" "��")
("su4" "���������������������������������")
("suan1" "���")
("suan4" "����")
("sui1" "����ݴ����")
("sui2" "��������")
("sui3" "��")
("sui4" "������������������")
("sun1" "��ݥ���")
("sun3" "�������")
("suo1" "ɯ���������������������")
("suo3" "����������")
("ta1" "��������̤��������")
("ta3" "��̡��")
("ta4" "̢̣̤����������")
("tai1" "̨̥̦")
("tai2" "̧̨̦ۢ޷��������")
("tai3" "߾")
("tai4" "̩̪̫̬̭����")
("tan1" "̮̯̰̱̲")
("tan2" "��̴̵̶̷̸̳۰��������")
("tan3" "̹̺̻����")
("tan4" "̼̽̾̿")
("tang1" "�����������")
("tang2" "��������������������������")
("tang3" "����������")
("tang4" "����")
("tao1" "��������߶�����")
("tao2" "����������ػ���")
("tao3" "��")
("tao4" "��")
("te4" "��߯�����")
("tei1" "߯")
("teng2" "����������")
("ti1" "����������")
("ti2" "����������������")
("ti3" "��")
("ti4" "��������������������")
("tian1" "����")
("tian2" "���������������")
("tian3" "��������")
("tian4" "��")
("tiao1" "��٬��")
("tiao2" "������������������")
("tiao3" "���")
("tiao4" "������")
("tie1" "������")
("tie3" "����")
("tie4" "����")
("ting1" "������͡")
("ting2" "ͣͤͥ͢����������")
("ting3" "ͦͧ�����")
("ting4" "��")
("tong1" "��ͨ��")
("tong2" "��ͩͪͫͬͭͮͯ١�����������")
("tong3" "��ͰͱͲͳ")
("tong4" "ͨͬʹ��")
("tou1" "͵")
("tou2" "Ͷͷ��")
("tou3" "��")
("tou4" "͸")
("tu1" "͹ͺͻ")
("tu2" "ͼͽ;Ϳ��ݱ����")
("tu3" "������")
("tu4" "����ܢ��")
("tuan1" "��")
("tuan2" "����")
("tuan3" "�")
("tuan4" "��")
("tui1" "��߯")
("tui2" "��")
("tui3" "��")
("tui4" "��������")
("tun1" "����")
("tun2" "���������")
("tun3" "��")
("tun4" "��")
("tuo1" "������ر")
("tuo2" "����������٢������������������")
("tuo3" "������")
("tuo4" "����������")
("wa1" "�����������")
("wa2" "��")
("wa3" "����")
("wa4" "������")
("wa5" "��")
("wai1" "��")
("wai3" "��")
("wai4" "��")
("wan1" "����������")
("wan2" "����������ܹ��")
("wan3" "����������������ݸ��������")
("wan4" "������")
("wang1" "����")
("wang2" "â������")
("wang3" "�������������")
("wang4" "������������")
("wei1" "��Ρ΢Σήί������ޱ������")
("wei2" "ΤΥΦΧΨΩΪΫά��������������")
("wei3" "Ψέήίΰαβγ�����������������")
("wei4" "Ϊδεζηθικλμνξο������")
("wen1" "����")
("wen2" "�������������")
("wen3" "��������")
("wen4" "�������")
("weng1" "����")
("weng3" "��")
("weng4" "��޳")
("wo1" "����������ݫ�")
("wo2" "Ŷ")
("wo3" "��")
("wo4" "Ŷ����������������")
("wu1" "����������������أ�����")
("wu2" "�����������������������")
("wu3" "������������������������������")
("wu4" "����������������������أ������������������")
("xi1" "��������������������������ϡϢϣϤϥϦϧϨϩϪϫϬ����ۭ��ݾ�������������������������������������")
("xi2" "ϭϮϯϰϱ����")
("xi3" "ϲϳϴ������������")
("xi4" "ϵ϶Ϸϸ�������")
("xia1" "ϹϺ��")
("xia2" "ϻϼϽϾϿ�����������������")
("xia4" "������������")
("xian1" "������������ݲ�����������")
("xian2" "���������������������")
("xian3" "ϳϴ��������޺���������")
("xian4" "���������������������������")
("xiang1" "����������������ܼ�����")
("xiang2" "����������")
("xiang3" "������������")
("xiang4" "���������������")
("xiao1" "������������������Ф�������������������")
("xiao2" "����")
("xiao3" "��С��")
("xiao4" "ТУФХЦЧ")
("xie1" "ШЩЪЫ")
("xie2" "ЬЭЮЯабвгҶ����ߢ���")
("xie3" "дѪ")
("xie4" "����дежзийклм����ޯ��������������")
("xin1" "ноп����������ܰ����")
("xin2" "Ѱ��")
("xin4" "о����ض")
("xing1" "����������")
("xing2" "�����������������")
("xing3" "ʡ��ߩ")
("xing4" "�������������")
("xiong1" "����������ܺ")
("xiong2" "����")
("xiu1" "�����������������")
("xiu3" "����")
("xiu4" "�����������������")
("xu1" "������������������������")
("xu2" "��")
("xu3" "��ڼ�������")
("xu4" "�����������������������������")
("xu5" "ޣ")
("xuan1" "������������������")
("xuan2" "�����������")
("xuan3" "ѡѢ")
("xuan4" "ȯ��ѣѤ�������������")
("xue1" "��ѥѦ")
("xue2" "ѧѨ������")
("xue3" "ѩ��")
("xue4" "Ѫ��")
("xun1" "��ѫѬ��޹������")
("xun2" "ѭѮѯѰѱѲۨ���������")
("xun4" "��ѬѳѴѵѶѷѸ��ަ��")
("ya1" "ѹѺѻѼѽѾ��������")
("ya2" "ѿ�����������������")
("ya3" "ƥ��������")
("ya4" "ѹ��������������")
("ya5" "ѽ")
("yan1" "��������������۳����������������")
("yan2" "Ǧ������������������������ܾ��������")
("yan3" "��������������ٲ����۱���������")
("yan4" "��������������������������������������������")
("yang1" "������������")
("yang2" "���������������������")
("yang3" "��������")
("yang4" "������������")
("yao1" "������ҪԼزߺ��")
("yao2" "������ҡҢңҤҥҦس�������������")
("yao3" "ҧҨ�����")
("yao4" "űҩҪҫԿ����")
("ye1" "ҬҭҮҴ")
("ye2" "аҮү����")
("ye3" "ҰұҲ")
("ye4" "����ҳҴҵҶҷҸҹҺק����������")
("yi1" "һҼҽҾҿ������������������")
("yi2" "������������������������ڱ��������������������")
("yi3" "��β���������������������������")
("yi4" "������������������������������������������������������������������٫��ܲ޲������߽߮��������������������������������")
("yin1" "����������������ܧ�������")
("yin2" "��������۴�����������")
("yin3" "��������������")
("yin4" "����ӡط���")
("ying1" "ӢӣӤӥӦӧݺ������������")
("ying2" "ӨөӪӫӬӭӮӯ����������������")
("ying3" "Ӱӱ۫��")
("ying4" "ӦӲӳ��")
("yo1" "Ӵ���")
("yo5" "Ӵ")
("yong1" "ӵӶӷӸӹӺ��ܭ���������")
("yong2" "�")
("yong3" "ӻӼӽӾӿ������ٸ�")
("yong4" "Ӷ��")
("you1" "������������")
("you2" "��������������ݯݵ������������������")
("you3" "��������ݬ�����")
("you4" "��������������٧���������")
("yu1" "�����������")
("yu2" "����������������������������������خ������������������������������")
("yu3" "������������������ٶ������������")
("yu4" "��εξ����������������������������������ԡԢԣԤԥԦ��ع��������������������������������")
("yuan1" "ԧԨԩ�����")
("yuan2" "ԪԫԬԭԮԯ԰ԱԲԳԴԵܫܾ������������")
("yuan3" "Զ")
("yuan4" "ԷԸԹԺ�������")
("yue1" "ԻԼ")
("yue4" "��˵ԽԾԿ��������������������")
("yun1" "���")
("yun2" "Ա��������ܿ�����")
("yun3" "��������")
("yun4" "��Ա������������۩�����")
("za1" "��������")
("za2" "������")
("za3" "զ")
("zai1" "��������")
("zai3" "��������")
("zai4" "������")
("zan1" "����")
("zan2" "��")
("zan3" "��������")
("zan4" "�������")
("zan5" "��")
("zang1" "�����")
("zang3" "��")
("zang4" "��������")
("zao1" "����")
("zao2" "��")
("zao3" "������������")
("zao4" "��������������")
("ze2" "��������զ��������������")
("ze4" "�����")
("zei2" "��")
("zen3" "��")
("zen4" "��")
("zeng1" "����������")
("zeng4" "��������")
("zha1" "��������զ��߸�����")
("zha2" "������աբը�")
("zha3" "գ��")
("zha4" "��դեզէըթ��߸������")
("zhai1" "��ժի")
("zhai2" "����լ")
("zhai3" "խ")
("zhai4" "��ծկ���")
("zhan1" "հձղճմռ���")
("zhan3" "յնշոչ��")
("zhan4" "��պջռսվտ��")
("zhang1" "����������۵�����")
("zhang3" "��������")
("zhang4" "���������������������")
("zhao1" "��������������")
("zhao2" "��")
("zhao3" "����צ")
("zhao4" "������������گ����")
("zhe1" "������")
("zhe2" "����������ߡ������")
("zhe3" "��������")
("zhe4" "����������")
("zhe5" "��")
("zhei4" "��")
("zhen1" "���������������������������������")
("zhen3" "������������")
("zhen4" "���������������")
("zheng1" "������������������֢����������")
("zheng3" "����")
("zheng4" "��������֢֣֤֡ں�")
("zhi1" "��ָֻ֥֦֧֪֭֮֨֩֫֬֯��ش������")
("zhi2" "ְֱֲֳִֵֶָ����������")
("zhi3" "ַָֹֺֻּֽ����������������")
("zhi4" "ʶ֪־ֿ����������������������������������ۤ�������������������������������")
("zhong1" "�������������������")
("zhong3" "����ڣ��")
("zhong4" "����������")
("zhou1" "��������������")
("zhou2" "�����")
("zhou3" "����")
("zhou4" "������������ݧ�����������")
("zhu1" "��������������٪ۥ�����������")
("zhu2" "������������������")
("zhu3" "�����������������")
("zhu4" "��������������סעףפ��������������")
("zhua1" "��ץ")
("zhua3" "צ")
("zhuai1" "ק")
("zhuai3" "ת")
("zhuai4" "ҷק��")
("zhuan1" "רש�")
("zhuan3" "ת")
("zhuan4" "��ת׫׬׭������")
("zhuang1" "׮ׯװױ")
("zhuang3" "��")
("zhuang4" "��ײ׳״����")
("zhui1" "׵׶׷����")
("zhui4" "׸׹׺���")
("zhun1" "��׻���")
("zhun3" "׼")
("zhuo1" "׽׾׿��پ����")
("zhuo2" "��������������������ߪ��������")
("zi1" "֨��������������������������������������������")
("zi3" "�����������������������")
("zi4" "����������")
("zong1" "��������������")
("zong3" "����")
("zong4" "����")
("zou1" "������۸����")
("zou3" "��")
("zou4" "����")
("zu1" "����")
("zu2" "��������")
("zu3" "����������")
("zuan1" "����")
("zuan3" "����")
("zuan4" "׬��߬")
("zui1" "��")
("zui3" "������")
("zui4" "������ީ")
("zun1" "��������")
("zun3" "ߤ")
("zuo1" "����")
("zuo2" "��������")
("zuo3" "������")
("zuo4" "������������������������")
)