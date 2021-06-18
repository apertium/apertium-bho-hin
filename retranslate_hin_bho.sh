make && cat ../apertium-hin/texts/hin_small.txt | apertium -d . hin-bho > new_transl_hin_bho.txt
diff cur_transl_hin_bho.txt new_transl_hin_bho.txt | more
