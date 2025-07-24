-- Freelancer Project Database
-- Group Members: Ayanth Lalla, Chipeya Musawakhe, Gratitude Phoku
-- Date: April 2025
-- Phase 3: Database Physical Design

--INDEX SCRIPT

-- FREELANCER TABLE
CREATE INDEX idx_freelancer_availability ON Freelancer(availability_);

-- PROJECT TABLE
CREATE INDEX idx_project_status ON Project(status);
CREATE INDEX idx_project_deadline ON Project(deadline);

--INVOICE TABLE
CREATE INDEX idx_invoice_payment_method ON Invoice(payment_method);

-- PAYMENT TABLE
CREATE INDEX idx_payment_status ON Payment(status);

-- SUPPORT_TICKET TABLE
CREATE INDEX idx_ticket_status ON Support_Ticket(status);


--CHECK INDEXES
SELECT index_name, table_name, column_name
FROM user_ind_columns
WHERE table_name IN ('FREELANCER', 'PROJECT', 'INVOICE', 'PAYMENT', 'SUPPORT_TICKET');
