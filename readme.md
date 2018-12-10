# qt-pro-mode [![Build Status](https://travis-ci.org/EricCrosson/qt-pro-mode.svg?branch=master)](https://travis-ci.org/EricCrosson/qt-pro-mode) [![MELPA](https://melpa.org/packages/qt-pro-mode-badge.svg)](https://melpa.org/#/qt-pro-mode) [![MELPA Stable](https://stable.melpa.org/packages/qt-pro-mode-badge.svg)](https://stable.melpa.org/#/qt-pro-mode)

> GNU Emacs major-mode for Qt build-system files

## Install

From [MELPA](https://melpa.org/)

```lisp
(use-package qt-pro-mode
  :ensure t
  :mode ("\\.pro\\'" "\\.pri\\'"))
```

Or manually, after downloading into your `load-path`

```lisp
(require 'qt-pro-mode)
(add-to-list 'auto-mode-alist '("\\.pr[io]$" . qt-pro-mode))
```

## Acknowledgments

Thanks to Todd Neal for the original version of this file, which I
found
[here](https://raw.githubusercontent.com/chriskonstad/emacs/master/elisp/qt-pro.el).

## License

GPL 2 (or higher) © [Free Software Foundation, Inc](http://www.fsf.org/about).
