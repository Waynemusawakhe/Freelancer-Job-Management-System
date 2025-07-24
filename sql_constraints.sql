-- Freelancer Project Database
-- Group Members: Ayanth Lalla, Chipeya Musawakhe, Gratitude Phoku
-- Date: April 2025
-- Phase 3: Database Physical Design

--CONSTRAINTS

--FREELANCER TABLE

ALTER TABLE Freelancer
ADD CONSTRAINT chk_hourly_rate CHECK (hourly_rate > 0);

ALTER TABLE Freelancer
ADD CONSTRAINT chk_overall_rating CHECK (overall_rating BETWEEN 0 AND 5);

ALTER TABLE Freelancer
ADD CONSTRAINT chk_email_freelancer UNIQUE (email);

--PROJECT TABLE

ALTER TABLE Project
ADD CONSTRAINT chk_budget CHECK (budget > 0);

ALTER TABLE Project
ADD CONSTRAINT chk_status_project CHECK (status IN ('Active', 'Completed', 'Cancelled', 'Pending'));

--RATING REVIEW TABLE

ALTER TABLE Rating_Review
ADD CONSTRAINT chk_review_score CHECK (review_score BETWEEN 0 AND 5);

-- INVOICE TABLE

ALTER TABLE Invoice
ADD CONSTRAINT chk_amount_due CHECK (amount_due > 0);

ALTER TABLE Invoice
ADD CONSTRAINT chk_payment_method CHECK (payment_method IN ('EFT', 'Card Payment', 'PayPal'));

--SUPPORT TICKET TABLE

ALTER TABLE Support_Ticket
ADD CONSTRAINT chk_ticket_status CHECK (status IN ('Open', 'In Progress', 'Resolved', 'Closed'));

--PAYMENT TABLE

ALTER TABLE Payment
ADD CONSTRAINT chk_payment_status CHECK (status IN ('Completed', 'Pending', 'Failed'));

ALTER TABLE Payment
ADD CONSTRAINT chk_payment_amount CHECK (amount > 0);

--CHECK CONSTRAINTS

SELECT constraint_name, table_name
FROM user_constraints
WHERE constraint_type = 'C'; 