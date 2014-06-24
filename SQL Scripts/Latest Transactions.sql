SELECT Transactions.Id, Amount, Name, Timestamp
FROM Drinks.dbo.Transactions JOIN Drinks.dbo.Users
	ON Transactions.UserId = Users.Id
ORDER BY Timestamp DESC