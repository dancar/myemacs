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
 '(company-dabbrev-downcase nil)
 '(css-indent-offset 2)
 '(custom-file "~/.emacs.d/lisp/dancar-customize.el")
 '(custom-safe-themes
   (quote
    ("a49760e39bd7d7876c94ee4bf483760e064002830a63e24c2842a536c6a52756" "f78de13274781fbb6b01afd43327a4535438ebaeec91d93ebdbba1e3fba34d3c" default)))
 '(deft-auto-save-interval 0.0)
 '(deft-use-filename-as-title t)
 '(dired-listing-switches "-lhpa")
 '(dired-recursive-deletes (quote always))
 '(dired-use-ls-dired nil)
 '(ediff-merge-split-window-function (quote split-window-horizontally))
 '(ediff-split-window-function (quote split-window-horizontally))
 '(ediff-window-setup-function (quote ediff-setup-windows-plain))
 '(elscreen-display-tab nil)
 '(elscreen-tab-display-kill-screen nil)
 '(epg-debug t)
 '(evil-want-C-u-scroll t)
 '(evil-want-fine-undo t)
 '(fill-column 140)
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
 '(grep-find-ignored-files
   (quote
    (".#*" "*.o" "*~" "*.bin" "*.lbin" "*.so" "*.a" "*.ln" "*.blg" "*.bbl" "*.elc" "*.lof" "*.glo" "*.idx" "*.lot" "*.fmt" "*.tfm" "*.class" "*.fas" "*.lib" "*.mem" "*.x86f" "*.sparcf" "*.dfsl" "*.pfsl" "*.d64fsl" "*.p64fsl" "*.lx64fsl" "*.lx32fsl" "*.dx64fsl" "*.dx32fsl" "*.fx64fsl" "*.fx32fsl" "*.sx64fsl" "*.sx32fsl" "*.wx64fsl" "*.wx32fsl" "*.fasl" "*.ufsl" "*.fsl" "*.dxl" "*.lo" "*.la" "*.gmo" "*.mo" "*.toc" "*.aux" "*.cp" "*.fn" "*.ky" "*.pg" "*.tp" "*.vr" "*.cps" "*.fns" "*.kys" "*.pgs" "*.tps" "*.vrs" "*.pyc" "*.pyo" "ext-*.js")))
 '(grep-find-template "find . <X> -type f <F> -exec grep <C> -nH -e <R> {} \\;")
 '(guide-key/guide-key-sequence t)
 '(helm-M-x-fuzzy-match t)
 '(helm-always-two-windows nil)
 '(helm-apropos-fuzzy-match t)
 '(helm-boring-buffer-regexp-list
   (quote
    ("\\` " "\\*helm" "\\*helm-mode" "\\*Echo Area" "\\*Minibuf" "\\*magit-process*" "\\*magit-edit-log*")))
 '(helm-buffer-max-length 30)
 '(helm-buffers-fuzzy-matching t)
 '(helm-completion-in-region-fuzzy-match t)
 '(helm-ff-auto-update-initial-value nil)
 '(helm-full-frame nil)
 '(helm-idle-delay 0.01)
 '(helm-input-idle-delay 0.01)
 '(helm-ls-git-show-abs-or-relative (quote relative))
 '(helm-mode-fuzzy-match t)
 '(helm-projectile-fuzzy-match t)
 '(helm-recentf-fuzzy-match t)
 '(helm-split-window-default-side (quote same))
 '(highlight-symbol-idle-delay 0)
 '(highlight-symbol-on-navigation-p t)
 '(icicle-Completions-max-columns nil)
 '(icicle-Completions-window-max-height 70)
 '(icicle-TAB/S-TAB-only-completes-flag nil)
 '(icicle-modal-cycle-down-keys (quote ([down] [nil mouse-5] [mouse-5] "")))
 '(icicle-modal-cycle-up-action-keys
   (quote
    ([C-up]
     [nil
      (control mouse-4)]
     [(control mouse-4)])))
 '(icicle-modal-cycle-up-keys (quote ([up] [nil mouse-4] [mouse-4] "")))
 '(icicle-show-Completions-initially-flag nil)
 '(ido-enable-flex-matching nil)
 '(ido-max-work-file-list 100)
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(js-indent-level 2)
 '(js2-allow-keywords-as-property-names nil)
 '(js2-auto-indent-p nil)
 '(js2-basic-offset 2)
 '(js2-cleanup-whitespace t)
 '(js2-enter-indents-newline t)
 '(js2-indent-on-enter-key t)
 '(js2-mirror-mode nil)
 '(js2-mode-escape-quotes nil)
 '(js2-strict-missing-semi-warning nil)
 '(json-reformat:indent-width 2)
 '(list-directory-brief-switches "-CFa")
 '(list-directory-verbose-switches "-1a")
 '(lua-indent-level 2)
 '(magit-ediff-dwim-show-on-hunks t)
 '(make-backup-files nil)
 '(menu-bar-mode nil)
 '(ns-auto-hide-menu-bar nil)
 '(ns-pop-up-frames nil)
 '(org-export-backends (quote (ascii html icalendar latex md odt)))
 '(package-selected-packages
   (quote
    (scala-mode ripgrep guide-key-tip guide-key all-the-icons-dired paradox helm-rg helm-swoop helm-flycheck flycheck flymake-easy flymake-jslint graphql-mode enh-ruby-mode graphviz-dot-mode csv-mode yasnippet-snippets yaml-mode rjsx-mode yafolding virtualenvwrapper elpy treemacs treemacs-evil treemacs-projectile helm-fuzzier helm-flx tide ng2-mode typescript-mode go-mode helm-projectile projectile helm-descbinds drag-stuff tabbar-mode evil-surround company monokai-theme evil-mc markdown-preview-eww markdown-preview-mode evil-numbers use-package-chords use-package helm-ls-git powerline-evil evil-org evil-magit tabbar deft expand-region exec-path-from-shell powerline evil yasnippet web-mode undo-tree tabbar smex scss-mode paredit org multiple-cursors markdown-mode magit key-chord json-mode js2-mode ido-ubiquitous idle-highlight-mode highlight-symbol expand-region exec-path-from-shell deft color-theme buffer-move auto-complete ag)))
 '(paradox-automatically-star nil)
 '(projectile-globally-ignored-directories
   (quote
    ("node_modules" ".idea" ".ensime_cache" ".eunit" ".git" ".hg" ".fslckout" "_FOSSIL_" ".bzr" "_darcs" ".tox" ".svn" ".stack-work" "elpa" "tensorflow_models")))
 '(projectile-indexing-method (quote hybrid))
 '(projectile-other-file-alist
   (quote
    (("cpp" "h" "hpp" "ipp")
     ("ipp" "h" "hpp" "cpp")
     ("hpp" "h" "ipp" "cpp" "cc")
     ("cxx" "h" "hxx" "ixx")
     ("ixx" "h" "hxx" "cxx")
     ("hxx" "h" "ixx" "cxx")
     ("c" "h")
     ("m" "h")
     ("mm" "h")
     ("h" "c" "cc" "cpp" "ipp" "hpp" "cxx" "ixx" "hxx" "m" "mm")
     ("cc" "h" "hh" "hpp")
     ("hh" "cc")
     ("vert" "frag")
     ("frag" "vert")
     (nil "lock" "gpg")
     ("lock" "")
     ("gpg" "")
     ("component.ts" "component.html")
     ("component.html" "component.ts")
     ("component.scss" "component.html"))))
 '(recentf-auto-cleanup (quote never))
 '(recentf-max-saved-items 1000)
 '(safe-local-variable-values
   (quote
    ((sgml-basic-offset . 2)
     (sgml-basic-offset . 4)
     (sgml-basic-offsete . 4)
     (sgml-indent-line . 4))))
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
 '(typescript-indent-level 2)
 '(x-gtk-whole-detached-tool-bar nil)
 '(yas-global-mode t nil (yasnippet))
 '(yas-good-grace nil)
 '(yas-use-menu (quote full)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "black" :foreground "gray80" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "nil" :family "Menlo"))))
 '(dancar-powerline-hud-fill1 ((t (:background "blue violet"))))
 '(highlight-indentation-face ((t (:inherit fringe :background "gray10"))))
 '(highlight-symbol-face ((t (:underline "Blue"))))
 '(idle-highlight ((t (:inherit region :background "RoyalBlue4" :foreground "white"))))
 '(paren-face-match ((t (:inverse-video t))) t)
 '(powerline-active1 ((t (:inherit mode-line :background "grey22" :foreground "LightSkyBlue1"))))
 '(powerline-active2 ((t (:inherit mode-line :background "grey40" :foreground "LightSkyBlue2"))))
 '(tabbar-default ((t (:inherit variable-pitch :background "gray75" :foreground "gray50" :height 1.3))))
 '(tabbar-modified ((t (:inherit tabbar-default :foreground "blue" :box (:line-width 1 :color "white" :style released-button)))))
 '(tabbar-selected ((t (:inherit tabbar-default :foreground "aquamarine" :box (:line-width 1 :color "white" :style pressed-button)))))
 '(tabbar-unselected ((t (:inherit tabbar-default :foreground "Blue" :box (:line-width 1 :color "white" :style released-button) :width ultra-expanded)))))

(provide 'dancar-customize)
