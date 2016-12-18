Feature: Question

		
     Σενάριο: Υποβολή ερωτήματος που τον ενδιαφέρει
             Given ότι ο χρήστης έχει εγγραφεί στην  υπηρεσία.
             When βρίσκει μία θέση εργασίας θα μπορεί να υποβάλει ένα ερώτημα
	     Then θα εμφανιστεί στην οθόνη του μήνυμα που θα λέει "Το ερώτημα σας έχει υποβληθεί στον φορέα!".
			  
			  
     Σενάριο: Υποβολή ερωτήματος με email σε φορέα ο οποίος χρησιμοποεί άλλο τρόπο επικοινωνίας.  
             When ο υποψήφιος εργαζόμενος βρει μία θεση εργασίας που τον ενδιαφέρει αλλά δεν χρησιμοποεί το email σαν τρόπο επικοινωνίας και προσπαθεί να υποβάλλει σε αυτόν ένα ερώτημα.
             Then του εμφανίζεται στην οθόνη μήνυμα σφάλματος το οποίο λέει "Σφάλμα ο συγκεκριμένος φορέας δεν χρησιμοποεί email. 
	     And θα παρακινεί τον υποψήφιο εργαζόμενον να ψάξουν για άλλο τρόπο επικοινωνίας με τον φορέα. 		
        

     Σενάριο: Υποβολή ερωτήματος με email από υποψήφιο εργαζόμενο ο οποίος δεν έχει δηλώσει email επικοινωνίας.
             When ο υποψήφιος εργαζόμενος ο οποίος δεν έχει δηλώσει email επικοινωνίας προσπαθεί να χρησιμοποιήσει το email του για να κάνει μία ερώτηση προς ένα φορέα. 
	     Then θα εμφανίζεται στην οθόνη ένα μήνυμα σφάλματος το οποίο θα λέει "Παρακαλώ εισάγεται τον λογαριασμό email σας". 
	     And θα τον παρακινεί να συμπληρώσει τα στοιχεία του.			   
