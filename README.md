# quail-hokkien.el
Hokkein romanization (Pe̍h-ōe-jī & Tâi-lô) layouts for Emacs

## Installation
### Spacemacs
Add `(quail-hokkien :location (recipe :fetcher github :repo "na4zagin3/quail-hokkien.el" :branch "master"))` to `dotspacemacs-additional-packages` and `(require 'quail-hokkien)` to

```
(defun dotspacemacs/layers ()
  '(
    dotspacemacs-additional-packages (
      (quail-hokkien :location (recipe :fetcher github :repo "na4zagin3/quail-hokkien.el" :branch "master"))
    )
  )
```
```
(defun dotspacemacs/user-config ()
  (require 'quail-hokkien)
)
```
