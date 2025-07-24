-- Freelancer Project Database
-- Group Members: Ayanth Lalla, Chipeya Musawakhe, Gratitude Phoku
-- Date: April 2025
-- Phase 3: Database Physical Design

--JOIN TO VIEW FREELANCERS AND THEIR SKILLS
SELECT f.freelancer_ID, f.first_name, f.last_name, s.skill1, s.skill2, s.skill3
FROM Freelancer f
JOIN Skills s ON f.freelancer_ID = s.freelancer_ID;

--FREELANCER AND PAYMENT PROCESS
SELECT p.payment_ID, p.amount, p.status,
       f.first_name || ' ' || f.last_name AS freelancer,
       i.amount_due AS amount
FROM Payment p
JOIN Invoice i ON p.invoice_ID = i.invoice_ID
JOIN Project proj ON i.project_ID = proj.project_ID
JOIN Freelancer f ON proj.freelancer_ID = f.freelancer_ID;

--COMPLAINS PENDING FOR 2025
SELECT st.ticket_ID, st.project_ID, st.submitted_date, st.status
FROM Support_Ticket st
JOIN Project p ON st.project_ID = p.project_ID
WHERE EXTRACT(YEAR FROM st.submitted_date) = 2025
AND p.status = 'Active';

--LIMITING COLOMNS AND ROWS
SELECT payment_ID, amount
FROM Payment
WHERE status = 'Completed'
ORDER BY payment_date DESC;

--FETCH FIRST 3 ROWS ONLY
SELECT payment_ID, amount
FROM (
  SELECT payment_ID, amount
  FROM Payment
  WHERE status = 'Pending'
  ORDER BY payment_date DESC
)
WHERE ROWNUM <= 3;

--AGGREGATE FUNCTIONS
SELECT AVG(hourly_rate) AS avg_rate,
       MAX(hourly_rate) AS highest_rate,
       MIN(hourly_rate) AS lowest_rate
FROM Freelancer;

--COMPLETED PAYMENTS FUNCTIONS
SELECT COUNT(*) AS total_completed, SUM(amount) AS total_amount
FROM Payment
WHERE status = 'Completed';

--USING SUBQUERIES SELECTS PROJECTS THAT COST OVER THE AVG BUDGET
SELECT project_ID, description, budget
FROM Project
WHERE budget > (SELECT AVG(budget) FROM Project);

--FAILED PAYMENTS
SELECT payment_ID, amount
FROM Payment
WHERE status = 'Failed'
ORDER BY payment_date ASC;
--FETCH FIRST 3 ROWS ONLY;

--PREMIUM FREELANCERS 
SELECT first_name, email, hourly_rate
FROM Freelancer
WHERE email LIKE '%.com'
AND hourly_rate > 400;

--Variables uses company name to retrieve company email
SELECT client_ID, company_name, company_email
FROM Client
WHERE company_name LIKE '%' || '&company_name' || '%';

--CHARACTER FUNCTIONS
--CAN USE TO SHOW THE SHORTEST DESCRIPTION OR SOMETHING
SELECT project_ID, LENGTH(description) AS description_length
FROM Project
WHERE LENGTH(description) < 20;

--PRIVATE EMAILS for reports
SELECT freelancer_ID, email,
       SUBSTR(email, INSTR(email, '@') + 1) AS email_domain
FROM Freelancer;

--DATE FUNCTION -- ROUNDED to nearest month for clarity
SELECT project_ID, deadline,
       ROUND(MONTHS_BETWEEN(SYSDATE, deadline)) AS months_since_due
FROM Project;

--DUE IN 60 DAYS 
SELECT project_ID, description, deadline
FROM Project
WHERE deadline BETWEEN SYSDATE AND (SYSDATE + 60);

--GROUP BY AND HAVING//Check
--FREELANCERS WITH MORE THAN ONE TICKET
SELECT freelancer_ID, COUNT(*) AS ticket_count
FROM Support_Ticket
GROUP BY freelancer_ID
HAVING COUNT(*) > 1;

COMMIT;
