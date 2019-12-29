.PHONY: all
all:
	make -C rtl88xxau
	
.PHONY: clean
clean:
	rm -f rtl88xxau*.*
