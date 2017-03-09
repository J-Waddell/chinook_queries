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