(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ac-auto-show-menu nil)
 '(ac-auto-start 10)
 '(ac-delay 0.2)
 '(ac-use-fuzzy t)
 '(auto-save-default nil)
 '(auto-save-file-name-transforms (quote ((".*" "~/.emacs.d/autosaves/\\1" t))))
 '(backup-directory-alist (quote ((".*" . "~/.emacs.d/backups/"))))
 '(blink-cursor-mode t)
 '(case-fold-search t)
 '(coffee-tab-width 2)
 '(column-number-mode t)
 '(css-indent-offset 2)
 '(custom-file "~/.emacs.d/dancar-customize.el")
 '(dired-listing-switches "-lhp")
 '(dired-use-ls-dired nil)
 '(ediff-merge-split-window-function (quote split-window-horizontally))
 '(ediff-split-window-function (quote split-window-horizontally))
 '(ediff-window-setup-function (quote ediff-setup-windows-plain))
 '(git-state-modeline-decoration (quote git-state-decoration-large-dot))
 '(global-auto-complete-mode t)
 '(global-auto-revert-mode t)
 '(global-linum-mode t)
 '(global-subword-mode t)
 '(global-undo-tree-mode t)
 '(helm-idle-delay 0.01)
 '(helm-input-idle-delay 0.01)
 '(highlight-symbol-idle-delay 0)
 '(highlight-symbol-on-navigation-p t)
 '(ido-enable-flex-matching nil)
 '(ido-max-work-file-list 100)
 '(indent-tabs-mode nil)
 '(js-indent-level 2)
 '(js2-allow-keywords-as-property-names nil)
 '(js2-auto-indent-p nil)
 '(js2-basic-offset 2)
 '(js2-cleanup-whitespace t)
 '(js2-enter-indents-newline t)
 '(js2-indent-on-enter-key t)
 '(js2-mirror-mode nil)
 '(js2-mode-escape-quotes nil)
 '(list-directory-verbose-switches "-1")
 '(magit-process-popup-time 0)
 '(make-backup-files nil)
 '(menu-bar-mode nil)
 '(recentf-auto-cleanup (quote never))
 '(recentf-max-saved-items 1000)
 '(scroll-conservatively 100)
 '(scroll-down-aggressively nil)
 '(scroll-margin 3)
 '(scroll-preserve-screen-position 1)
 '(scroll-step 1)
 '(scroll-up-aggressively nil)
 '(scss-compile-at-save nil)
 '(scss-sass-command "compass compile")
 '(set-mark-command-repeat-pop t)
 '(shift-select-mode nil)
 '(speedbar-show-unknown-files t)
 '(sr-speedbar-delete-windows t)
 '(sr-speedbar-max-width 100)
 '(sr-speedbar-right-side nil)
 '(standard-indent 2)
 '(tail-hide-delay 7)
 '(tail-max-size 7)
 '(tool-bar-mode nil)
 '(truncate-lines t)
 '(x-gtk-whole-detached-tool-bar nil)
 '(yas-good-grace nil)
 '(yas-use-menu (quote full)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(highlight-symbol-face ((t (:background "Black" :underline "Blue"))))
 '(magit-item-highlight ((t (:background "gray8"))))
 '(paren-face-match ((t (:inverse-video t)))))

(provide 'dancar-customize)
