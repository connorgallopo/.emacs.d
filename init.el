(require 'package)
(require 'org)

;; Read emacs configuration from the init org document
(org-babel-load-file "~/.emacs.d/gallopo.org")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(sass-mode yaml-mode web-mode inf-ruby rspec-mode ruby-end rbenv org-bullets org-plus-contrib forge magit gist css-mode company flycheck super-save undo-tree gruvbox-theme exec-path-from-shell use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
