ALTER PROCEDURE [dbo].[GetJobs]

AS
SELECT Jobs.CompanyID, Jobs.CompanyName, Jobs.Title, Jobs.Description
FROM Jobs
RETURN 0
