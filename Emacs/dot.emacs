(load-file "~/Sumerian/Emacs/cnf.el")

(setq sumerogram-unicode-list
     "~/Sumerian/Emacs/sumerograms.tex")

(load-file "~/Sumerian/Emacs/sumerohash.cn")

(setq make-backup-files nil)

(setq inhibit-startup-message t)

(set-face-attribute 'default nil :height 180)

(setq scroll-step            1
      scroll-conservatively  10000)

(show-paren-mode 1)

(defun xterm-mouse()
  (interactive)
  (if xterm-mouse-mode (xterm-mouse-mode 0)
     (xterm-mouse-mode 1)))

(global-set-key (kbd "C-c c") 'xterm-mouse)

(xterm-mouse-mode 1)

