files = \
zverb

# Jack Module
#
zverb.bin: zverb.c
	gcc -g --std=c99 -I ./h $< ./libsoundpipe.a -lsndfile -ljack -o $@ -lm

# RPI Module
#
#files += extra/ex_rpi
#extra/ex_rpi.bin: extra/ex_rpi.c
#	gcc -g --std=c99 -I ../h $< ../libsoundpipe.a -lsndfile -lasound -o $@ -lm

#files += extra/ex_rpi_v2
#extra/ex_rpi_v2.bin: extra/ex_rpi_v2.c
#	gcc -g --std=c99 -I ../h $< ../libsoundpipe.a -lsndfile -lasound -o $@ -lm

# Padsynth Module
#
#files += extra/ex_padsynth
#extra/ex_padsynth.bin: extra/ex_padsynth.c
#	gcc -g --std=c99 -I ../h $< ../libsoundpipe.a -lsndfile -lfftw3 -o $@ -lm
