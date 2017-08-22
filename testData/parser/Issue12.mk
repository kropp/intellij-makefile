VAR1 := 'one'
ifdef VAR1
	VAR2 ?= 'two'
endif
.PHONY: echo
make echo:
	echo ${VAR2}
