none : petit
	./petit

add : petit
	./petit add test testbook 1

del : petit
	./petit del test testbook

set : petit
	./petit set test testbook 2

listadd : petit
	./petit listadd test
	cat $$HOME/.local/share/petit

listdel : petit
	./petit listdel test

dump : petit
	./petit dump

dumplist : petit
	./petit dump test

