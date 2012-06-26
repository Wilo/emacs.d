
(require 'cedet)
(require 'cl)
(require 'time) 
(require 'pabbrev)
(require 'paredit)
(require 'complete)
(require 'tempo)
(require 'tempo-support)
(require 'io-templates)
(require 'fontize)
(require 'comp)
;(require 'quack)

(require 'pretty-lambdada)
(pretty-lambda-for-modes)

(autoload 'unfill-paragraph "utils" nil t)
(autoload 'syntax-highlight-region "utils" nil t)
(autoload 'syntax-highlight-region-span "utils" nil t)
(autoload 'ruby-mode "ruby-mode" nil t)
(autoload 'yaml-mode "yaml-mode" nil t)
(autoload 'jde-mode "jde" nil t)
(autoload 'jde-maven-build "jde-maven" nil t)
(autoload 'feature-mode "feature-mode" nil t)
(autoload 'chop-move-up "chop" nil t)
(autoload 'chop-move-down "chop" nil t)
(autoload 'erc-select "erc" nil t)
(autoload 'count-words "counting" nil t)
(autoload 'io-mode "io-mode" nil t)
(autoload 'ioke-mode "ioke-mode" nil t)
(autoload 'seph-mode "seph-mode" nil t)
(autoload 'git-blame-mode "git-blam" "Minor mode for incremental blame for Git." t) 
(autoload 'php-mode "php-mode" nil t)
(autoload 'awk-mode "awk" nil t)
(autoload 'sql-mode "sql" nil t)
(autoload 'css-mode "css-mode" nil t)
(autoload 'caml-mode "caml" nil t)
(autoload 'run-caml "inf-caml" nil t)
(autoload 'run-io "inf-io" nil t)
(autoload 'run-ioke "inf-ioke" nil t)
(autoload 'run-seph "inf-seph" nil t)
(autoload 'js2-mode "js2-mode" nil t)
(autoload 'rspec-mode "rspec" nil t)
(autoload 'smenu-choose "simple-menu" nil t)
(autoload 'fsharp-mode "fsharp" "Major mode for editing F# code." t)
(autoload 'run-fsharp "inf-fsharp" "Run an inferior F# process." t)
(autoload 'rebol-mode "rebol" nil t)
(autoload 'oz-mode "mozart" nil t)
(autoload 'rainbow-mode "rainbow-mode" nil t)
(autoload 'google-maps "google-maps" nil t)
(autoload 'fan-mode "fan-mode" nil t)
(autoload 'ansi-color-for-comint-mode-on "ansi-color" nil t)
(autoload `cyclebuffer-forward "cyclebuffer" "cycle forward" t)
(autoload `cyclebuffer-backward "cyclebuffer" "cycle backward" t)
(autoload 'word-count-mode "word-count" "Minor mode to count words." t nil)
(autoload 'speedbar-make-specialized-keymap "jde" nil t)
(autoload 'dart-mode "dart-mode" nil t)
(autoload 'processing-mode "processing-mode" nil t)
(autoload 'actionscript-mode "actionscript-mode" nil t)

(load "fu.el")
(load-library "rng-auto")

(require 'org-install)
(require 'ibuffer) 

(eval-after-load "jde" 
  '(progn 
    (require 'jde-ola)
    (require 'java-templates)
    ))

(eval-after-load "ruby-mode" 
  '(progn 
    (require 'ruby-electric)
    (require 'html-helper-mode)
    (require 'mmm-setup)
    (require 'rails)
    (require 'custom-ruby)
    (require 'ruby-templates)
    (require 'rvm)
    (rvm-use-default)
    ))

(eval-after-load "erc" 
  '(require 'erc-autojoin))

(defun xscheme ()
  "Loads xscheme and runs a scheme process in the current buffer."
  (interactive)
  (load-library "xscheme")
  (xscheme-start "scheme -emacs"
                 (buffer-name)
                 (buffer-name)))

(require 'package)
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/"))
(package-initialize)

(require 'edit-server)
(edit-server-start)


(provide 'emacs-require)
