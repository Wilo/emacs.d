(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(Info-additional-directory-list (quote ("~/.emacs.d/info/")))
 '(ack-and-a-half-prompt-for-directory t)
 '(ack-and-a-half-root-directory-functions nil)
 '(bsh-jar "~/.emacs.d/jde/java/lib/bsh.jar")
 '(coffee-tab-width 2)
 '(completion-ignored-extensions
   (quote
    ("CVS/" ".cache" ".o" "~" ".bin" ".bak" ".obj" ".map" ".a" ".ln" ".blg" ".bbl" ".elc" ".lof" ".glo" ".idx" ".lot" ".dvi" ".fmt" ".tfm" ".pdf" ".class" ".fas" ".lib" ".x86f" ".sparcf" ".lo" ".la" ".toc" ".log" ".aux" ".cp" ".fn" ".ky" ".pg" ".tp" ".vr" ".cps" ".fns" ".kys" ".pgs" ".tps" ".vrs" ".svn/")))
 '(current-language-environment "UTF-8")
 '(default-tab-width 4 t)
 '(display-time-24hr-format t)
 '(display-time-mail-file (quote none))
 '(display-time-mode t)
 '(ecb-options-version "2.31")
 '(edit-server-port 9393)
 '(erc-autojoin-channels-alist nil)
 '(erc-autojoin-mode nil)
 '(erc-current-nick-highlight-type (quote all))
 '(erc-modules
   (quote
    (button completion fill irccontrols list match menu move-to-prompt netsplit networks noncommands readonly ring stamp track)))
 '(erc-prompt-for-password nil)
 '(erc-track-exclude-types (quote ("JOIN" "NICK" "PART" "QUIT" "333" "353")))
 '(fill-column 140)
 '(grep-command "grep -nH -r -e *")
 '(ido-enable-flex-matching t)
 '(indent-tabs-mode nil)
 '(inferior-erlang-machine "erl" t)
 '(inferior-erlang-machine-options (quote ("-sname" "orpheus-emacs")) t)
 '(jde-ant-args "-emacs" t)
 '(jde-ant-read-target t)
 '(jde-ant-send-buffer nil t)
 '(jde-check-version-flag nil)
 '(jde-complete-unique-method-names t)
 '(jde-electric-return-p t)
 '(jde-enable-abbrev-mode t)
 '(jde-gen-buffer-boilerplate
   (quote
    ("/*" " * See LICENSE file in distribution for copyright and licensing information." " */")))
 '(jde-gen-cflow-enable t)
 '(jde-gen-conditional-padding-1 "")
 '(jde-gen-conditional-padding-3 " ")
 '(jde-gen-get-set-var-template
   (quote
    ("(jde-gen-insert-at-class-top nil t)" "(progn (tempo-save-named 'mypos (point-marker)) nil)" "(progn" "  (jde-gen-get-next-member-pos '(\"private\")) nil)" "(P \"Variable type: \" type t)" "(P \"Variable name: \" name t)" "'&'n'>" "(progn (require 'jde-javadoc) (jde-javadoc-insert-start-block))" "\"* Describe \" (s name) \" here.\" '>'n" "'> (jde-javadoc-insert-end-block)" "'& \"private \" (s type) \" \"" "(s name) \";\" '>" "(progn (goto-char (marker-position (tempo-lookup-named 'mypos))) nil)" "(jde-gen-blank-lines 2 -1)" "'> (jde-javadoc-insert-start-block)" "\"* Get the <code>\" (jde-gen-lookup-and-capitalize 'name) \"</code> value.\" '>'n" "'> (jde-javadoc-insert-empty-line)" "'>" "(let ((type (tempo-lookup-named 'type)))" "  (jde-gen-save-excursion (jde-javadoc-insert 'tempo-template-jde-javadoc-return-tag)))" "'> (jde-javadoc-insert-end-block)" "(jde-gen-method-signature" "  \"public\"" "  (jde-gen-lookup-named 'type)" "  (if (string= \"boolean\" (jde-gen-lookup-named 'type) ) " "    (concat \"is\" (jde-gen-lookup-and-capitalize 'name))" "   (concat \"get\" (jde-gen-lookup-and-capitalize 'name)))" "  nil" " )" "(jde-gen-electric-brace)" "\"return \" (s name) \";\" '>'n \"}\"'>'n" "'n" "'> (jde-javadoc-insert-start-block)" "\"* Set the <code>\" (jde-gen-lookup-and-capitalize 'name) \"</code> value.\" '>'n" "\"*\" '>'n" "\"* @param new\" (jde-gen-lookup-and-capitalize 'name)" "\" The new \" (jde-gen-lookup-and-capitalize 'name) \" value.\" '>'n" "'> (jde-javadoc-insert-end-block)" "(jde-gen-method-signature " "  \"public\"" "  \"void\"" "  (concat \"set\" (jde-gen-lookup-and-capitalize 'name))" "  (concat \"final \" (jde-gen-lookup-named 'type) \" new\" " "          (jde-gen-lookup-and-capitalize 'name))" " )" "(jde-gen-electric-brace)" "'>\"this.\" (s name) \" = new\" (jde-gen-lookup-and-capitalize 'name)" "\";\" '>'n \"}\" '>" "(when (looking-at \"\\\\s-*\\n\\\\s-*$\")" "  (forward-line 1) (end-of-line) nil)")))
 '(jde-gen-main-method-template
   (quote
    ("(jde-gen-save-excursion" " (jde-wiz-gen-method" "   \"public static\"" "   \"void\"" "   \"main\"" "   \"final String[] args\"" "   \"\" \"\"))" ";; don't move point" "(setq tempo-marks nil)")))
 '(jde-import-auto-sort t)
 '(js2-auto-indent-p t)
 '(js2-basic-offset 2)
 '(js2-enter-indents-newline t)
 '(js2-global-externs
   (quote
    ("describeComponent" "it" "beforeEach" "setupComponent" "spyOn" "$" "expect" "spyOnEvent" "define" "jQuery" "before" "describe" "describeMixin")))
 '(js2-include-node-externs t)
 '(js2-include-rhino-externs t)
 '(js2-mirror-mode t)
 '(nxml-auto-insert-xml-declaration-flag t)
 '(nxml-slash-auto-complete-flag t)
 '(org-agenda-files
   (quote
    ("~/SPEAR/notes/qsforjulian.org" "~/Desktop/current" "~/writing/computer_sweden/containers" "/home/olabini/org/agenda/blog.org" "/home/olabini/org/agenda/download.org" "/home/olabini/org/agenda/drawer.org" "/home/olabini/org/agenda/further.org" "/home/olabini/org/agenda/ideas.org" "/home/olabini/org/agenda/ioke.org" "/home/olabini/org/agenda/jruby.org" "/home/olabini/org/agenda/moving.org" "/home/olabini/org/agenda/opensource.org" "/home/olabini/org/agenda/optimize_rails.org" "/home/olabini/org/agenda/project.org" "/home/olabini/org/agenda/remember.org" "/home/olabini/org/agenda/seph.org" "/home/olabini/org/agenda/sweden.org" "/home/olabini/org/agenda/today.org" "/home/olabini/org/agenda/travel.org" "/home/olabini/org/agenda/work.org")))
 '(org-babel-load-languages
   (quote
    ((ruby . t)
     (emacs-lisp . t)
     (clojure . t)
     (io . t)
     (js . t)
     (python . t))))
 '(org-beamer-environments-extra
   (quote
    (("takahashi" "t" "\\begin{takahashi}%L" "\\end{takahashi}")
     ("businesscard" "X" "\\begin{businesscard}" "\\end{businesscard}"))))
 '(org-beamer-theme nil)
 '(org-export-backends
   (quote
    (ascii beamer html icalendar latex md deck freemind reveal\.js)))
 '(org-hide-leading-stars t)
 '(org-latex-pdf-process
   (quote
    ("xelatex -shell-escape -interaction nonstopmode -output-directory %o %f")))
 '(org-odd-levels-only t)
 '(org-pretty-entities t)
 '(org-use-sub-superscripts (quote {}))
 '(rails-tags-command "ctags -e -a --Ruby-kinds=-f -o %s -R %s")
 '(safe-local-variable-values (quote ((js2-basic-offset . 4) (encoding . utf-8))))
 '(scss-compile-at-save nil)
 '(semanticdb-default-save-directory "~/.emacs.d/semantic/" t)
 '(shell-command-switch "-ic" t)
 '(tab-width 4)
 '(wdired-allow-to-change-permissions t)
 '(x-select-enable-clipboard t))

(provide 'emacs-custom)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
