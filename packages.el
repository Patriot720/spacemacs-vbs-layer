(setq vbscript-packages
      '((vbs-mode :location (recipe
                             :fetcher github
                             :repo "nverno/vbs-mode"))))

(defun vbscript/init-vbs-mode ()
  (use-package vbscript-mode
    :mode "\\.vbs\\'"
    :defer t
    :init (vbscript-mode)))
