;;; packages.el --- Description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2022 matthieub
;;
;; Author: matthieub <matthieu.brouillard@aaqua.live>
;; Maintainer: matthieub <matthieu.brouillard@aaqua.live>
;; Created: novembre 27, 2022
;; Modified: novembre 27, 2022
;; Version: 0.0.1
;; Keywords: abbrev bib c calendar comm convenience data docs emulations extensions faces files frames games hardware help hypermedia i18n internal languages lisp local maint mail matching mouse multimedia news outlines processes terminals tex tools unix vc wp
;; Homepage: https://github.com/MatthieuBrouillard/packages
;; Package-Requires: ((emacs "24.3"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  Description
;;
;;; Code:



(provide 'packages)
(package! evil-textobj-tree-sitter)
(package! straight :pin "3eca39d")

(package! copilot
  :recipe (:host github :repo "zerolfx/copilot.el" :files ("*.el" "dist")))

;;; packages.el ends here
