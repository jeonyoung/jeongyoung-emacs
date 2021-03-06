;;
;; CEDET
;; 
;(load-file (concat my-root-dir "/vendor/cedet/common/cedet.el"))
;; package install elpa/ecb
(load-file "~/.emacs.d/vendor/cedet/cedet-devel-load.el")



;; Enable EDE (Project Management) features
(global-ede-mode 1)

;; * This enables the database and idle reparse engines                         
;(semantic-load-enable-minimum-features) 

;; * This enables even more coding tools such as intellisense mode              
;;   decoration mode, and stickyfunc mode (plus regular code helpers)           
;;(semantic-load-enable-gaudy-code-helpers)                                     
;(global-set-key [(meta return)] 'semantic-complete-analyze-inline)   

;(require 'semantic-ia)
;(require 'semanticdb)
;(global-semanticdb-minor-mode 1) 



;; Add further minor-modes to be enabled by semantic-mode.
;; See doc-string of `semantic-default-submodes' for other things
;; you can use here.
(add-to-list 'semantic-default-submodes 'global-semantic-idle-summary-mode)
(add-to-list 'semantic-default-submodes 'global-semantic-idle-completions-mode)


(semantic-mode 1)
