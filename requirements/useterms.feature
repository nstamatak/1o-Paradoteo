Feature: UseTerms

    Scenario: Αποδοχή Όρων Χρήσης
	   When θέλω να χρησιμοποιήσω την υπηρεσία που προσφερεται από το λογισμικό
	   Then πρεπει να αποδεκτώ τους όρους χρήσης στο αναδυόμενο παράθυρο
	   And θα έχω πλήρη πρόσβαση στην υπηρεσία
		
    Scenario: Απόρριψη Όρων χρήσης
           When πατάω το κουμπί "Απόρριψη" 		
	   Then το αναδυόμενο παράθυρο κλείνει
	   And δεν μπορω να συνεχίσω τη διαδικασία δημιουργίας λογαριασμού 
           And δεν μπορώ να χρησιμοποιήσω το λογισμικό
