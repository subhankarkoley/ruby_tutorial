# English-Latin dictionary

# One day, going through old books in the attic, a student Bob found English-Latin dictionary. By that time he spoke English fluently, and his dream was to learn Latin. So finding the dictionary was just in time.

# Unfortunately, full-fledged language studying process requires also another type of dictionary: Latin-English. For lack of a better way he decided to make a second dictionary using the first one.

# As you know, the dictionary consists of words, each of which contains multiple translations. For each Latin word that appears anywhere in the dictionary, Bob has to find all its translations (that is, all English words, for which our Latin word is among its translations), and take them and only them as the translations of this Latin word.

# Help him to create a Latin-English.

# The first line contains a single integer N — the number of English words in the dictionary. Followed by N dictionary entries. Each entry is contained on a separate line, which contains first the English word, then a hyphen surrounded by spaces and then comma-separated list with the translations of this English word in Latin. All the words consist only of lowercase English letters. The translations are sorted in lexicographical order. The order of English words in the dictionary is also lexicographic.

# Print the corresponding Latin-English dictionary in the same format. In particular, the first word line should be the lexicographically minimal translation of the Latin word, then second in that order, etc. Inside the line the English words should be sorted also lexicographically. 


# test:
# 3
# apple - malum, pomum, popula
# fruit - baca, bacca, popum
# punishment - malum, multa

	

# # 7
# # baca - fruit
# # bacca - fruit
# # malum - apple, punishment
# # multa - punishment
# # pomum - apple
# # popula - apple
# # popum - fruit

# 1
# school - schola

	

# # 1
# # schola - school

# 3
# greet - empfangen, willkommen
# silicon - silicon
# welcome - willkommen

	

# # 3
# # empfangen - greet
# # silicon - silicon
# # willkommen - greet, welcome

# 2
# mef - mqax, xkr
# wemu - mqax

	

# # 2
# # mqax - mef, wemu
# # xkr - mef

# 3
# gfk - whao
# icfx - nil, whao
# utzs - brh

	

# # 3
# # brh - utzs
# # nil - icfx
# # whao - gfk, icfx

# 5
# casy - moxd, oosz, pfh, wfp
# cgsy - pfh
# dlx - fma, lyq
# vja - fma, lyq, moxd, oosz, pfh, wfp, xrwv
# zfq - fma, lyq, tnqq, xrwv

	

# # 8
# # fma - dlx, vja, zfq
# # lyq - dlx, vja, zfq
# # moxd - casy, vja
# # oosz - casy, vja
# # pfh - casy, cgsy, vja
# # tnqq - zfq
# # wfp - casy, vja
# # xrwv - vja, zfq

# 6
# drxpeycnkp - fgoezltv, fgqedltc, fgqezltc, fsqezltc, tgqehltc
# oaxpeycnkp - fgqedltc, pgqezltu, tgqehltc
# yaxpefcnkr - fgqedltc, fgqezljc, fgqezlqc, fgqezltc, tgqehltc
# yaxpeycnkp - fgqedltc, fgqezlqc, fsqezltc
# yaxpeycnks - fgqedltc, fsqezltc, pgqezltu
# yaxteyckp - fgqedltc, fgqezljc, fgqezlqc, fsqezltc, pgqezltu

	

# # 8
# # fgoezltv - drxpeycnkp
# # fgqedltc - drxpeycnkp, oaxpeycnkp, yaxpefcnkr, yaxpeycnkp, yaxpeycnks, yaxteyckp
# # fgqezljc - yaxpefcnkr, yaxteyckp
# # fgqezlqc - yaxpefcnkr, yaxpeycnkp, yaxteyckp
# # fgqezltc - drxpeycnkp, yaxpefcnkr
# # fsqezltc - drxpeycnkp, yaxpeycnkp, yaxpeycnks, yaxteyckp
# # pgqezltu - oaxpeycnkp, yaxpeycnks, yaxteyckp
# # tgqehltc - drxpeycnkp, oaxpeycnkp, yaxpefcnkr

# 5
# fnpa - kbyip
# kbyip - kbyip, ojawe, ysye
# ojawe - fnpa, kbyip
# uyjge - kbyip
# ysye - ojawe

	

# # 4
# # fnpa - ojawe
# # kbyip - fnpa, kbyip, ojawe, uyjge
# # ojawe - kbyip, ysye
# # ysye - kbyip

# 6
# ddf - ngyj, nrbb, nrkh, wryj
# deds - ngyj, nrbb, nrkh, nryj, wryj
# dpds - ngyj, nrkh, nryj
# dudm - ngyj, nrkh, nrni, nryj, wryj
# duds - ngyj, nrbb, nrkh, nryj
# dujs - ngyj, nrbb, nrkh, wryj

	

# # 6
# # ngyj - ddf, deds, dpds, dudm, duds, dujs
# # nrbb - ddf, deds, duds, dujs
# # nrkh - ddf, deds, dpds, dudm, duds, dujs
# # nrni - dudm
# # nryj - deds, dpds, dudm, duds
# # wryj - ddf, deds, dudm, dujs

# 6
# cdb - cdb, crke, meqb, pyk, uel
# crke - cdb, crke, meqb, pyk, uel
# fvl - crke, meqb
# meqb - cdb
# pyk - crke, meqb, uel
# uel - cdb, crke, fvl

	

# # 6
# # cdb - cdb, crke, meqb, uel
# # crke - cdb, crke, fvl, pyk, uel
# # fvl - uel
# # meqb - cdb, crke, fvl, pyk
# # pyk - cdb, crke
# # uel - cdb, crke, pyk

