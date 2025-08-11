select LastName, FirstName, Phone
from customer, invoice
where TotalAmount > 100.00
order by LastName asc, FirstName desc;
