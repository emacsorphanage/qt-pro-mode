# Qt-pro-mode

> Major mode for Qt build-system files

## Installation

Once this package is in [MELPA](https://melpa.org/):

```lisp
(use-package qt-pro-mode :ensure t
    :mode ("\\.pro\\'" "\\.pri\\'")
    :config
    (add-to-list 'auto-mode-alist '("\\.qrc\\'" . xml-mode)))
```

Or install manually:

```lisp
(require 'qt-pro-mode)
(add-to-list 'auto-mode-alist '("\\.pr[io]$" . qt-pro-mode))
(add-to-list 'auto-mode-alist '("\\.qrc\\'" . xml-mode))
```

## Acknowledgements

Thanks to Todd Neal for the original version of this file, which I
found
[here](https://raw.githubusercontent.com/chriskonstad/emacs/master/elisp/qt-pro.el).

## License

GPL 2 (or higher) © [Free Software Foundation, Inc](http://www.fsf.org/about).
