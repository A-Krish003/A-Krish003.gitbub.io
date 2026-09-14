--Data Cleaning:
--Combine Income Source and Category into one column
UPDATE "2025_Transactions" 
SET Category = [Income Source]
WHERE ([Expense or Income] = 'Income' OR Category IS NULL OR TRIM(Category) = '')
  AND [Income Source] IS NOT NULL 
  AND TRIM([Income Source]) <> '';

--Remove income source column
ALTER TABLE "2025_Transactions" 
DROP COLUMN [Income Source];

--Rename column to TransactionDate
ALTER TABLE "2025_Transactions" 
RENAME COLUMN "MM/DD/YYYY" TO TransactionDate;
