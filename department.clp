
(defrule app_department
	=>
	(section)
	(print "1. ece")
	(print "2. cse")
	(print "3. ise")
	(print "-----------------------------")
	(ask_department "Which is your department ? ")
)

; (defrule dept1
;   	(user_dept ece)
; 	=>
; 	(ask_domain "analog or digital? ")
; )
; (defrule dept2
;   	(user_dept cse)
; 	=>
; 	(print-bot "C or Java?")
; )
; (defrule dept3
;   	(user_dept ise)
; 	=>
; 	(print-bot "Python or R?")
; )
; (defrule urine2
;   	(user_urine pale-straw)
; 	=>
; 	(print-bot "You're normal, healthy and well-hydrated." "")
; )

; (defrule urine3
; 	(user_urine transparent-yellow)
; 	=>
; 	(print-bot "You're normal." "")
; )

; (defrule urine4
; 	(user_urine dark-yellow)
; 	=>
; 	(print-bot "You're normal" "But drink some water soon.")
; )


; (defrule urine5
; 	(user_urine amber)
; 	=>
; 	(print-bot "Your body isn't getting enough water. Drink some now." "")
; )

; (defrule urine6
; 	(user_urine honey)
; 	=>
; 	(print-bot "Your body isn't getting enough water. Drink some now." "")
; )

; (defrule urine7
; 	(user_urine syrup)
; 	=>
; 	(print-bot "You could have severe dehydration. Drink water." "")
; )

; (defrule urine8
; 	(user_urine brown-ale)
; 	=>
; 	(print-bot "You could have severe dehydration. Drink water." "If it persist, see a doctor (you could have liver disease).")
; )

; (defrule urine9
; 	(user_urine orange)
; 	=>
; 	(print-bot "You may not be drinking enough water or it could be food dye." "If it persist, see a doctor (you could have a liver or bile duct condition).")
; )




