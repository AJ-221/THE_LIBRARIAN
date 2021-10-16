(defrule app_area
	(user_domain analog)
	=>
	(section)
	(print "BOOKS AVAILABLE")
	(print "1. book1")
	(print "2. book2")
	(print "3. book3")
	(print "-----------------------------")
	(ask_book "which book do you want? ")
)
(defrule app_domain
	(user_domain digital)
	=>
	(section)
	(print "1. book3")
	(print "2. book4")
	(print "3. book5")
	(print "-----------------------------")
	(ask_book "which book do you want? ")
)

