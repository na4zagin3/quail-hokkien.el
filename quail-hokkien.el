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
 "pehoeji-experimental" ; Name
 "Hokkien" ; Language
 "P" ; Title
 t ; Guidance
 "(experimental) Peh-oe-ji layout

    effect     postfix
    ------------------
    acute         2
    grave         3
    circumflex    5
    breve         6
    macron        7
    vertical bar  3
" ; docstring
 nil ; TRANSLATION-KEYS
 t   ; FORGET-LAST-SELECTION
 nil ; DETERMINISTIC
 nil ; KBD-TRANSLATE
 nil ; SHOW-LAYOUT
 nil ; CREATE-DECODE-MAP
 nil ; MAXIMUM-SHORTEST
 nil ; OVERLAY-PLIST
 nil ; UPDATE-TRANSLATION-FUNCTION
 nil ; CONVERSION-KEYS
 t)  ; SIMPLE

(quail-define-rules
 ("a2" ?á)
 ("A2" ?Á)
 ("a3" ?à)
 ("A3" ?À)
 ("a5" ?â)
 ("A5" ?Â)
 ("a6" ?ă)
 ("A6" ?Ă)
 ("a7" ?ā)
 ("A7" ?Ā)
 ("a8" ["a̍"])
 ("A8" ["A̍"])

 ("e2" ?é)
 ("E2" ?É)
 ("e3" ?è)
 ("E3" ?È)
 ("e5" ?ê)
 ("E5" ?Ê)
 ("e6" ?ĕ)
 ("E6" ?Ĕ)
 ("e7" ?ē)
 ("E7" ?Ē)
 ("e8" ["e̍"])
 ("E8" ["E̍"])

 ("i2" ?í)
 ("I2" ?Í)
 ("i3" ?ì)
 ("I3" ?Ì)
 ("i5" ?î)
 ("I5" ?Î)
 ("i6" ?ĭ)
 ("I6" ?Ĭ)
 ("i7" ?ī)
 ("I7" ?Ī)
 ("i8" ["i̍"])
 ("I8" ["I̍"])

 ("o2" ?ó)
 ("O2" ?Ó)
 ("o3" ?ò)
 ("O3" ?Ò)
 ("o5" ?ô)
 ("O5" ?Ô)
 ("o6" ?ŏ)
 ("O6" ?Ŏ)
 ("o7" ?ŏ)
 ("O7" ?Ŏ)
 ("o8" ["o̍"])
 ("O8" ["O̍"])

 ("u2" ?ú)
 ("U2" ?Ú)
 ("u3" ?ù)
 ("U3" ?Ù)
 ("u5" ?û)
 ("U5" ?Û)
 ("u6" ?ŭ)
 ("U6" ?Ŭ)
 ("u7" ?ū)
 ("U7" ?Ū)
 ("u8" ["u̍"])
 ("U8" ["U̍"])

 ("m2" ?ḿ)
 ("M2" ?Ḿ)
 ("m3" ["m̀"])
 ("M3" ["M̀"])
 ("m5" ["m̂"])
 ("M5" ["M̂"])
 ("m6" ["m̆"])
 ("M6" ["M̆"])
 ("m7" ["m̄"])
 ("M7" ["M̄"])
 ("m8" ["m̍"])
 ("M8" ["M̍"])

 ("n2" ?ń)
 ("N2" ?Ń)
 ("n3" ?ǹ)
 ("N3" ?Ǹ)
 ("n5" ["n̂"])
 ("N5" ["N̂"])
 ("n6" ["n̆"])
 ("N6" ["N̆"])
 ("n7" ["n̄"])
 ("N7" ["N̄"])
 ("n8" ["n̍"])
 ("N8" ["N̍"])

 ("oo"  ["o͘ "])
 ("OO"  ["O͘ "])
 ("oo2" ["ó͘ "])
 ("OO2" ["Ó͘ "])
 ("oo3" ["ò͘ "])
 ("OO3" ["Ò͘ "])
 ("oo5" ["ô͘ "])
 ("OO5" ["Ô͘ "])
 ("oo6" ["ō͘ "])
 ("OO6" ["Ō͘ "])
 ("oo7" ["ŏ͘ "])
 ("OO7" ["Ŏ͘ "])
 ("oo8" ["o̍͘͘ "])
 ("OO8" ["O̍͘͘ "])

 ("nn" ?ⁿ)
 ("NN" ?ᴺ)
 )


(provide 'quail-hokkien)
;;; quail-hokkien.el ends here
