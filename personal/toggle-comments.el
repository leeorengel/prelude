;; Taken from http://stackoverflow.com/a/9697222/3166303
(defun toggle-comment-region-or-line ()
  "Comments or un-comments the region or the current line if there's no active region."
  (interactive)
  (let (beg end)
    (if (region-active-p)
        (setq beg (region-beginning) end (region-end))
      (setq beg (line-beginning-position) end (line-end-position)))
    (comment-or-uncomment-region beg end)))
