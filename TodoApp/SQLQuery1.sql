 INSERT INTO Events (Title, Description, Start, "End", AllDay, CreatedAt)
VALUES
('Blazor Conference', 'Conference about Blazor', DATEADD(DAY, 2, GETDATE()), null, 1, GETDATE()),
('Meet Bill', 'Meeting with Bill Smith', GETDATE(), DATEADD(HOUR, 1, GETDATE()), 0, GETDATE()),
('Meet John', 'Meeting with John Grant', DATEADD(HOUR, 1, GETDATE()), DATEADD(HOUR, 2, GETDATE()), 0, GETDATE()),
('Meet Peter', 'Meeting with Peter Harris', DATEADD(HOUR, 2, GETDATE()), DATEADD(HOUR, 3, GETDATE()), 0, GETDATE()),
('Meet Simon', 'Meeting with Simon Walsh', DATEADD(HOUR, 3, GETDATE()), DATEADD(HOUR, 4, GETDATE()), 0, GETDATE()),
('Meet Harry', 'Meeting with Harry Russell', DATEADD(DAY, 4, GETDATE()), null, 1, GETDATE()),
('Meet Angela', 'Meeting with Angela Knox', DATEADD(DAY, 4, GETDATE()), null, 1, GETDATE()),
('Meet Ava', 'Meeting with Ava Smith', DATEADD(DAY, 4, GETDATE()), null, 1, GETDATE()),
('ASP.NET Conference', 'Conference about ASP.NET', DATEADD(DAY, 3, GETDATE()), DATEADD(DAY, 7, GETDATE()), 0, GETDATE());