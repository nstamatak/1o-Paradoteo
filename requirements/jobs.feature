Feature: JobsUpdate

		  
Scenario: προβολή των πιο πρόσφατων θέσεων εργασίας 
           Given ο υποψηφιος εργαζόμενος είναι ήδη εγγεγραμμένος στην υπηρεσία.
           When θα επισκέπτεται την κεντρική οθόνη της υπηρεσίας.
           Then θα ενημερώνεται σχετικά με τις πιο πρόσφατες θέσεις εργασίας οι οποίες έχουν δημοσιευθει.
		   
Scenario: Προσπάθεια προβολής των θέσεων εργασίας χωρίς να είναι εγγεγραμμένος ο χρήστης.
	 Given ότι ο υποψήφιος εργαζόμενος δεν έχει λογαριασμό στην υπηρεσία.
	 When θα επισκέπτεται την κεντρική οθόνη της υπηρεσίας.
         Then θα του εμφανίζεται μήνυμα σφάλματος το οποίο θα λέει "Παρακαλώ εγγραφείτε στην υπηρεσία για να έχετε πρόσβαση στις θέσεις εργασίας".
	 And θα του εμφανιστεί ένα μήνυμα το οποίο θα λέει "για να εγγραφείτε στην υπηρεσία πατήστε εδώ".
 

