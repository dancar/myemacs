(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(auto-save-default nil)
 '(auto-save-file-name-transforms (quote ((".*" "~/.emacs.d/autosaves/\\1" t))))
 '(backup-directory-alist (quote ((".*" . "~/.emacs.d/backups/"))))
 '(blink-cursor-mode t)
 '(blink-matching-delay 0.5)
 '(bookmark-default-file "~/.emacs.d/.emacs.bmk")
 '(calendar-daylight-time-offset 120)
 '(calendar-daylight-time-zone-name "Israel")
 '(calendar-latitude 32.077272)
 '(calendar-longitude 34.814515)
 '(case-fold-search t)
 '(coffee-tab-width 2)
 '(column-number-mode t)
 '(css-indent-offset 2)
 '(custom-file "~/.emacs.d/dancar-customize.el")
 '(deft-auto-save-interval 0.0)
 '(deft-use-filename-as-title t)
 '(dired-listing-switches "-lhpa")
 '(dired-use-ls-dired nil)
 '(ediff-merge-split-window-function (quote split-window-horizontally))
 '(ediff-split-window-function (quote split-window-horizontally))
 '(ediff-window-setup-function (quote ediff-setup-windows-plain))
 '(elscreen-display-tab nil)
 '(elscreen-tab-display-kill-screen nil)
 '(git-state-modeline-decoration (quote git-state-decoration-large-dot))
 '(global-auto-revert-mode t)
 '(global-diff-hl-mode t)
 '(global-linum-mode t)
 '(global-rainbow-delimiters-mode t)
 '(global-subword-mode t)
 '(global-undo-tree-mode t)
 '(graphviz-dot-indent-width 2)
 '(graphviz-dot-view-command "dot %s")
 '(grep-find-command (quote ("find . -type f -exec grep -nH -e  {} ;" . 34)))
 '(grep-find-ignored-files (quote (".#*" "*.o" "*~" "*.bin" "*.lbin" "*.so" "*.a" "*.ln" "*.blg" "*.bbl" "*.elc" "*.lof" "*.glo" "*.idx" "*.lot" "*.fmt" "*.tfm" "*.class" "*.fas" "*.lib" "*.mem" "*.x86f" "*.sparcf" "*.dfsl" "*.pfsl" "*.d64fsl" "*.p64fsl" "*.lx64fsl" "*.lx32fsl" "*.dx64fsl" "*.dx32fsl" "*.fx64fsl" "*.fx32fsl" "*.sx64fsl" "*.sx32fsl" "*.wx64fsl" "*.wx32fsl" "*.fasl" "*.ufsl" "*.fsl" "*.dxl" "*.lo" "*.la" "*.gmo" "*.mo" "*.toc" "*.aux" "*.cp" "*.fn" "*.ky" "*.pg" "*.tp" "*.vr" "*.cps" "*.fns" "*.kys" "*.pgs" "*.tps" "*.vrs" "*.pyc" "*.pyo" "ext-*.js")))
 '(grep-find-template "find . <X> -type f <F> -exec grep <C> -nH -e <R> {} \\;")
 '(helm-always-two-windows nil)
 '(helm-boring-buffer-regexp-list (quote ("\\` " "\\*helm" "\\*helm-mode" "\\*Echo Area" "\\*Minibuf" "\\*magit-process*" "\\*magit-edit-log*")))
 '(helm-buffer-max-length 30)
 '(helm-ff-auto-update-initial-value nil)
 '(helm-full-frame nil)
 '(helm-idle-delay 0.01)
 '(helm-input-idle-delay 0.01)
 '(helm-ls-git-show-abs-or-relative (quote relative))
 '(helm-mode nil)
 '(helm-split-window-default-side (quote same))
 '(highlight-symbol-idle-delay 0)
 '(highlight-symbol-on-navigation-p t)
 '(icicle-Completions-max-columns nil)
 '(icicle-Completions-window-max-height 70)
 '(icicle-TAB/S-TAB-only-completes-flag nil)
 '(icicle-modal-cycle-down-keys (quote ([down] [nil mouse-5] [mouse-5] "")))
 '(icicle-modal-cycle-up-action-keys (quote ([C-up] [nil (control mouse-4)] [(control mouse-4)])))
 '(icicle-modal-cycle-up-keys (quote ([up] [nil mouse-4] [mouse-4] "")))
 '(icicle-show-Completions-initially-flag nil)
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
 '(list-directory-brief-switches "-CFa")
 '(list-directory-verbose-switches "-1a")
 '(lua-indent-level 2)
 '(magit-process-popup-time 0)
 '(make-backup-files nil)
 '(menu-bar-mode nil)
 '(ns-auto-hide-menu-bar nil)
 '(ns-pop-up-frames nil)
 '(nyan-mode t)
 '(nyan-wavy-trail nil)
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
 '(sh-basic-offset 2)
 '(sh-indentation 2)
 '(shift-select-mode nil)
 '(show-paren-mode t)
 '(show-paren-style (quote parenthesis))
 '(speedbar-show-unknown-files t)
 '(sr-speedbar-auto-refresh nil)
 '(sr-speedbar-delete-windows t)
 '(sr-speedbar-max-width 100)
 '(sr-speedbar-right-side nil)
 '(sr-speedbar-width-x 40)
 '(standard-indent 2)
 '(tabbar-mode t nil (tabbar))
 '(tail-hide-delay 7)
 '(tail-max-size 7)
 '(tool-bar-mode nil)
 '(truncate-lines t)
 '(x-gtk-whole-detached-tool-bar nil)
 '(yas-global-mode t nil (yasnippet))
 '(yas-good-grace nil)
 '(yas-use-menu (quote full)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "azure2" :foreground "Black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 130 :width normal :foundry "apple" :family "Monaco"))))
 '(highlight-symbol-face ((t (:underline "Blue"))))
 '(idle-highlight ((t (:inherit region :background "RoyalBlue4" :foreground "white"))))
 '(magit-item-highlight ((t (:background "gray96"))))
 '(paren-face-match ((t (:inverse-video t))) t)
 '(region ((t (:background "SlateGray2"))))
 '(tabbar-default ((t (:inherit variable-pitch :background "gray75" :foreground "gray50" :height 1.3))))
 '(tabbar-selected ((t (:inherit tabbar-default :foreground "aquamarine" :box (:line-width 1 :color "white" :style pressed-button)))))
 '(tabbar-unselected ((t (:inherit tabbar-default :foreground "Blue" :box (:line-width 1 :color "white" :style released-button) :width ultra-expanded)))))

(provide 'dancar-customize)
