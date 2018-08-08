;; 1. Cursor Position
(point)

(region-beginning)
(region-end)

(line-beginning-position)
(line-end-position)

(point-min)
(point-max)

;; 2. Move Cursor, Search Text
(goto-char 39)
(forward-char 4)
(backward-char 4)

(search-forward "some")
(search-backward "some")

(re-search-forward "[0-9]")
(re-search-backward "[0-9]")

(skip-chars-forward "a-z")
(skip-chars-backward "a-z")

;; 3. Delete, Insert, Change, Text
;; delete 9 chars starting at current cursor pos
(delete-char 9)

;; deleting text from pos 3 to 10
(delete-region 3 10)

;; insert string at current cursor position
(insert "i ♥ cats")

;; get the string from pos 71 to 300
(setq x (buffer-substring 71 300))
(message x)

;; capitalize letters in a region
(capitalize-region 71 300)

;; 4. String
(length "abc")
(substring "abcdefg" 3 4)
(replace-regexp-in-string "[0-9]" "X" "abc123")

;; 5. Buffer
(buffer-name)
(buffer-file-name)
(set-buffer "xyz")
(save-buffer)
(kill-buffer "xyz")

;; 6. File
(find-file "~/")
(file-name-directory "~/.emacs")

(defun insert-p-tag ()
  "Insert <p></p> at cursor point."
  (interactive)
  (insert "<p></p>")
  (backward-char 4))
