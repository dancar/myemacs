;; mostly stolen from powerline-evil
(defface dancar-powerline-hud-fill1
       '((((class color) (min-colors 88) (background light))
          :background "purple")
         (((class color) (min-colors 88) (background dark))
          :background "blue violet")
         (((class color) (min-colors 16) (background light))
          :background "yellow")
         (((class color) (min-colors 16) (background dark))
          :background "blue")
         (((class color) (min-colors 8))
          :background "blue" :foreground "black")
         (t :inverse-video t))
       "Basic face for highlighting."
       :group 'basic-faces)

(setq-default mode-line-format
    '("%e"
        (:eval
        (let* ((active (powerline-selected-window-active))
                (mode-line (if active 'mode-line 'mode-line-inactive))
                (face1 (if active 'powerline-active1 'powerline-inactive1))
                (face2 (if active 'powerline-active2 'powerline-inactive2))
                (separator-left (intern (format "powerline-%s-%s"
                                                (powerline-current-separator)
                                                (car powerline-default-separator-dir))))
                (separator-right (intern (format "powerline-%s-%s"
                                                (powerline-current-separator)
                                                (cdr powerline-default-separator-dir))))
                (lhs (list (powerline-raw "%*" nil 'l)
                            (powerline-buffer-size nil 'l)
                            (powerline-buffer-id nil 'l)
                            (powerline-raw " ")
                            (funcall separator-left mode-line face1)
                            (powerline-narrow face1 'l)
                            (powerline-vc face1)))
                (rhs (list (powerline-raw global-mode-string face1 'r)
                            (powerline-raw "%4l" face1 'r)
                            (powerline-raw ":" face1)
                            (powerline-raw "%3c" face1 'r)
                            (funcall separator-right face1 mode-line)
                            (powerline-raw " ")
                            (powerline-raw "%6p" nil 'r)
                            (powerline-hud 'dancar-powerline-hud-fill1 face2)))
                (center (append (list (powerline-raw " " face1)
                                    (funcall separator-left face1 face2)
                                    (when (boundp 'erc-modified-channels-object)
                                        (powerline-raw erc-modified-channels-object face2 'l))
                                    (powerline-major-mode face2 'l)
                                    (powerline-process face2)
                                    (powerline-raw " " face2))
                                (let ((evil-face (powerline-evil-face)))
                                (if (split-string (format-mode-line minor-mode-alist))
                                    (append (if evil-mode
                                                (list (funcall separator-right face2 evil-face)
                                                        (powerline-raw (powerline-evil-tag) evil-face 'l)
                                                        (powerline-raw " " evil-face)
                                                        (funcall separator-left evil-face face2)))
                                            (list

                                                    (funcall separator-right face2 face1)))
                                    (list (powerline-raw (powerline-evil-tag) evil-face)
                                        (funcall separator-right evil-face face1)))))))
            (concat (powerline-render lhs)
                    (powerline-fill-center face1 (/ (powerline-width center) 2.0))
                    (powerline-render center)
                    (powerline-fill face1 (powerline-width rhs))
                    (powerline-render rhs))))))

(provide 'dancar-powerline)
