
default: myderive.example.py.tex mysimplify.example.py.tex name.main.py.tex myinfix.example.py.tex gettype.py.tex myevald.example.py.tex


%.tex: %
	pygmentize -f latex $(*F) > $@

pygments.tex:
	python get_pygments_tex.py > pygments.tex


