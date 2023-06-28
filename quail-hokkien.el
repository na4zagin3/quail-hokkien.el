;;; quail-hokkien.el --- Quail layouts for Hokkien Romanization                     -*- lexical-binding: t; coding: utf-8; -*-

;; Copyright (C) 2019  SAKAMOTO Noriaki

;; Author: SAKAMOTO Noriaki <mrty.ityt.pt@gmail.com>
;; Keywords: i18n
;; Version: 0.0.1

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; This layout is experimental

;;; Code:

(require 'quail)

(quail-define-package
 "pehoeji-experimental" "Hokkien" "P" t
 "(experimental) Peh-oe-ji layout"
 nil t t t t nil nil nil nil nil t)

(quail-define-rules
 ("a2" ?á)
 ("a3" ?à)
 ("a5" ?â)
 ("a6" ?ă)
 ("a7" ?ā)
 ("a8" "a̍")

 ("e2" ?é)
 ("e3" ?è)
 ("e5" ?ê)
 ("e6" ?ĕ)
 ("e7" ?ē)
 ("e8" "e̍")

 ("i2" ?í)
 ("i3" ?ì)
 ("i5" ?î)
 ("i6" ?ĭ)
 ("i7" ?ī)
 ("i8" "i̍")

 ("o2" ?ó)
 ("o3" ?ò)
 ("o5" ?ô)
 ("o6" ?ĭ)
 ("o7" ?ŏ)
 ("o8" "o̍")

 ("u2" ?ú)
 ("u3" ?ù)
 ("u5" ?û)
 ("u6" ?ŭ)
 ("u7" ?ū)
 ("u8" "u̍")

 ("m2" ?ḿ)
 ("m3" "m̀")
 ("m5" "m̂")
 ("m6" "m̆")
 ("m7" "m̄")
 ("m8" "m̍")

 ("n2" ?ń)
 ("n3" ?ǹ)
 ("n5" "n̂")
 ("n6" "n̆")
 ("n7" "n̄")
 ("n8" "n̍")

 ("oo" "o͘ ")
 ("oo2" "ó͘ ")
 ("oo3" "ò͘ ")
 ("oo5" "ô͘ ")
 ("oo6" "ō͘ ")
 ("oo7" "ŏ͘ ")
 ("oo8" "o̍͘͘ ")

 ("nn" "ⁿ̍")
 )


(provide 'quail-hokkien)
;;; quail-hokkien.el ends here
