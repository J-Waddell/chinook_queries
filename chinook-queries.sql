--Number 1
SELECT Customer.CustomerId, Customer.FirstName, Customer.LastName, Customer.Country
FROM Customer
WHERE Country != "USA"

--Number 2
SELECT * FROM Customer
WHERE Country = "Brazil"

--Number 3
SELECT Customer.FirstName, Customer.LastName, Customer.Country, Invoice.Invoiceid, Invoice.InvoiceDate, Invoice.BillingCountry
FROM Customer, Invoice
WHERE Country = "Brazil";

--Number 4
SELECT Employee.FirstName, Employee.LastName, Employee.Title
FROM Employee
WHERE Title = "Sales Support Agent"

--Number 5 (ORDER BY groups together in alphabetical order)
SELECT Invoice.BillingCountry
FROM Invoice
ORDER BY BillingCountry

--Number 6
SELECT *
FROM Invoice
WHERE BillingCountry = "Brazil"

--Number 7
SELECT invoice.customerid, invoice.invoiceid, employee.firstName, employee.lastName
FROM customer
JOIN invoice
ON customer.customerid = invoice.customerid
JOIN employee
ON customer.supportRepid = employee.employeeid

--Number 8
SELECT Invoice.Total, Customer.FirstName, Customer.LastName, Customer.Country, Customer.SupportRepId
FROM Invoice, Customer

--Number 9


--Number 10


--Number 11


--Number 12


--Number 13


--Number 14


--Number 15


--Number 16


--Number 17


--Number 18


--Number 19


--Number 20


--Number 21


--Number 22


--Number 23


--Number 24


--Number 25


--Number 26


--Number 27