;; Quail package `chinese-punct' -*- coding:chinese-iso-8bit-unix -*-
;;   Generated by the command `titdic-convert'
;;	Date: Mon Aug  4 12:16:40 2014
;;	Original TIT dictionary file: Punct.tit

;;; Comment:

;; Byte-compile this file again after any modification.

;;; Start of the header of original TIT dictionary.

;; # -*- coding: euc-china -*-
;; # HANZI input table for cxterm
;; # To be used by cxterm, convert me to .cit format first
;; # .cit version 1
;; ENCODE:	GB
;; MULTICHOICE:	YES
;; PROMPT:	��������˱����š�\243\240
;; #
;; COMMENT	Copyright 1991 by Yongguang Zhang.
;; COMMENT Permission to use/modify/copy for any purpose is hereby granted.
;; COMMENT Absolutely no fee and no warranties.
;; COMMENT
;; COMMENT	use <CTRL-f> to move to the right
;; COMMENT	use <CTRL-b> to move to the left
;; # define keys
;; VALIDINPUTKEY:	"\043$%&'()*+,-./0123456789:;<=>?@[\134]^_`abcdefghijklm
;; VALIDINPUTKEY:	nopqrstuvwxyz|~
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
;; MOVERIGHT:	\006
;; MOVELEFT:	\002
;; REPEATKEY:	\020\022
;; # the following line must not be removed
;; BEGINDICTIONARY

;;; End of the header of original TIT dictionary.

;;; Code:

(require 'quail)

(quail-define-package "chinese-punct" "Chinese-GB" "��G"
 t
"��������˱����š�\243\240

	Copyright 1991 by Yongguang Zhang.
 Permission to use/modify/copy for any purpose is hereby granted.
 Absolutely no fee and no warranties.

	use <CTRL-f> to move to the right
	use <CTRL-b> to move to the left

Input method for Chinese punctuation and symbols of GB2312
(`chinese-gb2312').
"
 '(("\C-?" . quail-delete-last-char)
   
   
   )
 nil nil nil nil)

(quail-define-rules
("\"" "��������")
("#" "��")
("$" "������")
("%" "����")
("'" "��������")
("(" "������")
(")" "������")
("*" "�����ǡġ�")
("+" "�����ơš�")
("," "����")
("-" "��������")
("." "�����������ߡ���")
("/" "���¡̣�")
("0" "�����Ģ΢آ���")
("1" "�������ŢϢ٢��")
("2" "�������ƢТڢ��")
("3" "�������ǢѢۢ��")
("4" "�������ȢҢܢ��")
("5" "�������ɢӢݢ��")
("6" "�������ʢԢޢ��")
("7" "�������ˢբߢ��")
("8" "�����¢̢֢���")
("9" "�����â͢ע����")
(":" "����")
("<" "�������ڡ�")
("=" "���١֡ԡ�")
(">" "�������ۡ�")
("@" "����")
("[" "�ۡ�������")
("\\" "�ܣ�")
("]" "�ݡ�������")
("^" "�ޡ���")
("_" "�ߡ�")
("`" "�࡮��")
("logo" "����������������������������")
("math" "�����¡áġšơǡȡɡʡˡ̡͡ΡϡСѡҡӡԡա֡סء١ڡۡܡݡޡߡ�")
("punct" "��������������������������������������������������������������")
("symbol" "��������������")
("|" "������")
("~" "�����סء�")
)
