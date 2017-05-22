test:
	emacs --version
	emacs -nw --batch --eval '(let ((debug-on-error t)) \
		                (load-file "qt-pro-mode.el"))'
