;;; glsl-mode-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "glsl-db" "glsl-db.el" (0 0 0 0))
;;; Generated autoloads from glsl-db.el

(register-definition-prefixes "glsl-db" '("glsl-"))

;;;***

;;;### (autoloads nil "glsl-mode" "glsl-mode.el" (0 0 0 0))
;;; Generated autoloads from glsl-mode.el

(add-to-list 'auto-mode-alist '("\\.vert\\'" . glsl-mode))

(add-to-list 'auto-mode-alist '("\\.frag\\'" . glsl-mode))

(add-to-list 'auto-mode-alist '("\\.geom\\'" . glsl-mode))

(add-to-list 'auto-mode-alist '("\\.tesc\\'" . glsl-mode))

(add-to-list 'auto-mode-alist '("\\.tese\\'" . glsl-mode))

(add-to-list 'auto-mode-alist '("\\.mesh\\'" . glsl-mode))

(add-to-list 'auto-mode-alist '("\\.task\\'" . glsl-mode))

(add-to-list 'auto-mode-alist '("\\.comp\\'" . glsl-mode))

(add-to-list 'auto-mode-alist '("\\.rgen\\'" . glsl-mode))

(add-to-list 'auto-mode-alist '("\\.rint\\'" . glsl-mode))

(add-to-list 'auto-mode-alist '("\\.rchit\\'" . glsl-mode))

(add-to-list 'auto-mode-alist '("\\.rahit\\'" . glsl-mode))

(add-to-list 'auto-mode-alist '("\\.rcall\\'" . glsl-mode))

(add-to-list 'auto-mode-alist '("\\.rmiss\\'" . glsl-mode))

(add-to-list 'auto-mode-alist '("\\.glsl\\'" . glsl-mode))

(autoload 'glsl-mode "glsl-mode" "\
Major mode for editing GLSL shader files.

\\{glsl-mode-map}

\(fn)" t nil)

(register-definition-prefixes "glsl-mode" '("glsl-"))

;;;***

;;;### (autoloads nil "glsl-ts-mode" "glsl-ts-mode.el" (0 0 0 0))
;;; Generated autoloads from glsl-ts-mode.el

(autoload 'glsl-ts-mode "glsl-ts-mode" "\
Major mode for editing GLSL shaders with tree-sitter.

\\{glsl-ts-mode-map}

\(fn)" t nil)

(register-definition-prefixes "glsl-ts-mode" '("glsl-ts-"))

;;;***

;;;### (autoloads nil nil ("glsl-mode-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; glsl-mode-autoloads.el ends here
