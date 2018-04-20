(
  (org . (
          ;; Set custom org-mode headline tags
          (setq org-todo-keywords '(
                                    (type  "Vi-TODO"
                                           "Dharsh-TODO"
                                           "ASK-Trey"
          
                                           "Vi-CURRENT(!)"
                                           "Dharsh-CURRENT(!)"
          
                                           "|"
          
                                           "Vi-Owner(!)"
                                           "Dharsh-Owner(!)")
                                   )
          )
          ;; Set colors for headline tags
          (setq org-todo-keyword-faces
                '(
                  ;; Todo Items
                  ("Vi-TODO"         . (:foreground "white" :background "blue"                   )  )
                  ("Dharsh-TODO"     . (:foreground "black" :background "yellow"                 )  )
                  ("ASK-Trey"        . (:foreground "red"                           :weight bold )  )
          
                  ;; In-progress Items
                  ("Vi-CURRENT"      . (:foreground "blue"  :background "black"     :weight bold )  )
                  ("Dharsh-CURRENT"  . (:foreground "blue"  :background "black"     :weight bold )  )
          
                  ;; Finished items that are owned by
                  ("Vi-Owner"        . (:foreground "Green"                         :weight bold )  )
                  ("Dharsh-Owner"    . (:foreground "Green"                         :weight bold )  )
                  )
          )
         )
  )
)
