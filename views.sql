-- Freelancer Project Database
-- Group Members: Ayanth Lalla, Chipeya Musawakhe, Gratitude Phoku
-- Date: April 2025
-- Phase 3: Database Physical Design

-- VIEW TOP FREELANCERS
CREATE VIEW Top_Freelancers AS
SELECT freelancer_ID, first_name, last_name, overall_rating
FROM Freelancer
WHERE overall_rating >= 4.5;

--VIEW ACTIVE PROJECTS
CREATE VIEW Active_Projects AS
SELECT project_ID, description, budget, deadline, status
FROM Project
WHERE status = 'Active';

--VIEW ACTIVE PROJECTS
CREATE VIEW Open_Tickets AS
SELECT ticket_ID, project_ID, client_ID, freelancer_ID, descriptions, status
FROM Support_Ticket
WHERE status IN ('Open', 'In Progress');

--VIEW PENDINDING PAYMENTS
CREATE VIEW Pending_Payments AS
SELECT payment_ID, invoice_ID, amount, payment_date, status
FROM Payment
WHERE status = 'Pending';