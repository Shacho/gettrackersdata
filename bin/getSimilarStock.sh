#!/bin/bash
#	��ȡ���ƹ�Ʊ���߽ű�
#		�ýű����Ȱ�ÿֻ��Ʊ��������Ʊ�������Լ��������������һ���ļ��У�
#		Ȼ��Ѹ��ļ����������ҵ���Ʊ��������ߵĹ�Ʊ��
for line in $(cat /root/go/src/github.com/ijibu/gettrackersdata/ini/shang_new.ini)
do
	echo ${line}
	cd /root/go/src/github.com/ijibu/gettrackersdata
	./getSimilarStock -n=${line} >> ijibu.log
done
