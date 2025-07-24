-- Freelancer Project Database
-- Group Members: Ayanth Lalla, Chipeya Musawakhe, Gratitude Phoku
-- Date: April 2025
-- Phase 3: Database Physical Design


-- POPULATE CLIENTS
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (1, 'NovaWorks', 'Software Development Company', 'contact@novaworks.com', '011-123-4567');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (2, 'PixelEdge', 'Creative Design Agency', 'hello@pixeledge.com', '012-987-6543');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (3, 'CodeCrafters', 'Custom Software Solutions', 'info@codecrafters.com', '021-456-7890');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (4, 'SkyNetics', 'Cloud Services Provider', 'support@skynetics.com', '010-321-6789');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (5, 'DataForge', 'Data Analytics Firm', 'team@dataforge.com', '013-555-1234');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (6, 'VisionarySoft', 'Software Innovations', 'sales@visionarysoft.com', '014-222-3456');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (7, 'BrightByte', 'Mobile App Development', 'info@brightbyte.com', '015-678-4321');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (8, 'QuantumLeap', 'IT Consulting Services', 'services@quantumleap.com', '016-999-8888');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (9, 'NetWorx', 'Network Solutions Company', 'admin@networx.com', '017-333-4444');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (10, 'BlueMatrix', 'AI and Robotics', 'ai@bluematrix.com', '018-555-7777');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (11, 'GreenTech', 'Environmental Tech Solutions', 'contact@greentech.com', '019-777-1234');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (12, 'EchoSystems', 'System Integration Company', 'support@echosystems.com', '020-321-4567');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (13, 'NextGen Solutions', 'Future Tech Firm', 'future@nextgensolutions.com', '021-654-9870');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (15, 'InnoWare', 'Software Solutions', 'hello@innoware.com', '023-123-5555');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (16, 'ByteSonic', 'Digital Marketing Company', 'marketing@bytesonic.com', '024-444-6666');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (17, 'RapidTech', 'IT Support Services', 'help@rapidtech.com', '025-666-9999');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (18, 'FireFly', 'Security Software Company', 'security@firefly.com', '026-777-0000');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (19, 'OmegaSoft', 'Business Software Development', 'sales@omegasoft.com', '027-555-3333');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (20, 'NovaLogix', 'Data Science Consulting', 'contact@novalogix.com', '028-999-1111');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (21, 'HyperLink', 'Web Solutions Agency', 'web@hyperlink.com', '029-321-7777');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (22, 'AstroByte', 'Gaming Software Company', 'games@astrobyte.com', '030-654-1234');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (23, 'PrismTech', 'Augmented Reality Solutions', 'ar@prismtech.com', '031-888-7777');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (24, 'UltraCore', 'High-Performance Computing', 'info@ultracore.com', '032-111-2222');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (25, 'PulseWave', 'IoT and Smart Devices', 'iot@pulsewave.com', '033-555-6666');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (26, 'VertexSoft', 'Enterprise Resource Planning', 'erp@vertexsoft.com', '034-321-4321');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (27, 'CyberNova', 'Cybersecurity Firm', 'cyber@cybernova.com', '035-777-5555');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (28, 'OptimaTech', 'AI Research and Development', 'research@optimatch.com', '036-222-3333');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (29, 'InfinitySoft', 'Cloud App Development', 'apps@infinitysoft.com', '037-444-7777');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (30, 'SolarFlare', 'Green Energy Technologies', 'solar@solarflare.com', '038-999-8888');
INSERT INTO Client (client_ID, company_name, company_details, company_email, company_phone) VALUES (14, 'FusionWorks', 'Tech R And D Company', 'info@fusionworks.com', '022-888-2222');

--POPULATE PROJECT MANAGERS
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (1, 'Alice', 'Thompson', 'alice.thompson@company.com', '071-123-4567');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (2, 'Brian', 'Miller', 'brian.miller@company.com', '072-234-5678');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (3, 'Carla', 'Wilson', 'carla.wilson@company.com', '073-345-6789');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (4, 'Daniel', 'Evans', 'daniel.evans@company.com', '074-456-7890');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (5, 'Emily', 'Brown', 'emily.brown@company.com', '075-567-8901');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (6, 'Frank', 'Taylor', 'frank.taylor@company.com', '076-678-9012');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (7, 'Grace', 'Anderson', 'grace.anderson@company.com', '077-789-0123');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (8, 'Henry', 'Thomas', 'henry.thomas@company.com', '078-890-1234');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (9, 'Irene', 'Scott', 'irene.scott@company.com', '079-901-2345');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (10, 'Jack', 'Adams', 'jack.adams@company.com', '080-012-3456');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (11, 'Kelly', 'Parker', 'kelly.parker@company.com', '081-123-4567');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (12, 'Leo', 'Mitchell', 'leo.mitchell@company.com', '082-234-5678');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (13, 'Mona', 'Hughes', 'mona.hughes@company.com', '083-345-6789');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (14, 'Nathan', 'Cook', 'nathan.cook@company.com', '084-456-7890');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (15, 'Olivia', 'Reed', 'olivia.reed@company.com', '085-567-8901');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (16, 'Paul', 'Bell', 'paul.bell@company.com', '086-678-9012');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (17, 'Quinn', 'Carter', 'quinn.carter@company.com', '087-789-0123');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (18, 'Rachel', 'Murphy', 'rachel.murphy@company.com', '088-890-1234');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (19, 'Steve', 'Bailey', 'steve.bailey@company.com', '089-901-2345');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (20, 'Tina', 'Rivera', 'tina.rivera@company.com', '060-012-3456');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (21, 'Umar', 'Foster', 'umar.foster@company.com', '061-123-4567');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (22, 'Vera', 'Sanders', 'vera.sanders@company.com', '062-234-5678');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (23, 'Will', 'Long', 'will.long@company.com', '063-345-6789');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (24, 'Xena', 'Bryant', 'xena.bryant@company.com', '064-456-7890');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (25, 'Yara', 'Griffin', 'yara.griffin@company.com', '065-567-8901');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (26, 'Zane', 'Holland', 'zane.holland@company.com', '066-678-9012');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (27, 'Ava', 'Harrison', 'ava.harrison@company.com', '067-789-0123');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (28, 'Blake', 'Hudson', 'blake.hudson@company.com', '068-890-1234');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (29, 'Chloe', 'Day', 'chloe.day@company.com', '069-901-2345');
INSERT INTO Project_Manager (manager_ID, first_name, last_name, email, phone_number) VALUES (30, 'Derek', 'Knight', 'derek.knight@company.com', '060-012-3456');

--POPULATE FINANCIAL OFFICERS
INSERT INTO Financial_Officer (officer_ID, first_name, last_name, email, phone_number) 
VALUES (1, 'George', 'Wright', 'george.wright@company.com', '074-567-1234');
INSERT INTO Financial_Officer (officer_ID, first_name, last_name, email, phone_number) 
VALUES (2, 'Hannah', 'Morris', 'hannah.morris@company.com', '075-678-2345');


--POPULATE FREELANCER
INSERT INTO Freelancer (freelancer_ID, overall_rating, first_name, last_name, skills_ID, experience, availability_, hourly_rate, email, phone_number) 
VALUES (1, 4.7, 'Liam', 'Johnson', 1, '5 years', 'Full-time', 450.00, 'liam.johnson@email.com', '081-345-6789');
INSERT INTO Freelancer (freelancer_ID, overall_rating, first_name, last_name, skills_ID, experience, availability_, hourly_rate, email, phone_number) 
VALUES (2, 4.5, 'Emma', 'Smith', 2, '3 years', 'Part-time', 320.00, 'emma.smith@email.com', '082-123-4567');
INSERT INTO Freelancer (freelancer_ID, overall_rating, first_name, last_name, skills_ID, experience, availability_, hourly_rate, email, phone_number) 
VALUES (3, 4.2, 'Noah', 'Williams', 3, '6 years', 'Full-time', 400.00, 'noah.williams@email.com', '083-234-5678');
INSERT INTO Freelancer (freelancer_ID, overall_rating, first_name, last_name, skills_ID, experience, availability_, hourly_rate, email, phone_number) 
VALUES (4, 4.8, 'Olivia', 'Brown', 4, '4 years', 'Full-time', 470.00, 'olivia.brown@email.com', '084-345-6789');
INSERT INTO Freelancer (freelancer_ID, overall_rating, first_name, last_name, skills_ID, experience, availability_, hourly_rate, email, phone_number) 
VALUES (5, 4.6, 'Elijah', 'Jones', 5, '7 years', 'Contract', 420.00, 'elijah.jones@email.com', '085-456-7890');
INSERT INTO Freelancer (freelancer_ID, overall_rating, first_name, last_name, skills_ID, experience, availability_, hourly_rate, email, phone_number) 
VALUES (6, 4.3, 'Ava', 'Garcia', 6, '2 years', 'Part-time', 300.00, 'ava.garcia@email.com', '086-567-8901');
INSERT INTO Freelancer (freelancer_ID, overall_rating, first_name, last_name, skills_ID, experience, availability_, hourly_rate, email, phone_number) 
VALUES (7, 4.9, 'William', 'Martinez', 7, '5 years', 'Full-time', 480.00, 'william.martinez@email.com', '087-678-9012');
INSERT INTO Freelancer (freelancer_ID, overall_rating, first_name, last_name, skills_ID, experience, availability_, hourly_rate, email, phone_number) 
VALUES (8, 4.1, 'Sophia', 'Rodriguez', 8, '3 years', 'Freelance', 290.00, 'sophia.rodriguez@email.com', '088-789-0123');
INSERT INTO Freelancer (freelancer_ID, overall_rating, first_name, last_name, skills_ID, experience, availability_, hourly_rate, email, phone_number) 
VALUES (9, 4.5, 'James', 'Lee', 9, '6 years', 'Full-time', 410.00, 'james.lee@email.com', '089-890-1234');
INSERT INTO Freelancer (freelancer_ID, overall_rating, first_name, last_name, skills_ID, experience, availability_, hourly_rate, email, phone_number) 
VALUES (21, 4.4, 'Isabella', 'Perez', 10, '4 years', 'Part-time', 370.00, 'isabella.perez@email.com', '090-901-2345');

--POPULATE SKILLS
INSERT INTO Skills (skills_ID, freelancer_ID, skill1, skill2, skill3) 
VALUES (1, 1, 'Java', 'Python', 'SQL');
INSERT INTO Skills (skills_ID, freelancer_ID, skill1, skill2, skill3) 
VALUES (2, 2, 'HTML', 'CSS', 'JavaScript');
INSERT INTO Skills (skills_ID, freelancer_ID, skill1, skill2, skill3) 
VALUES (3, 3, 'AWS', 'Azure', 'Docker');
INSERT INTO Skills (skills_ID, freelancer_ID, skill1, skill2, skill3) 
VALUES (4, 4, 'UI/UX', 'Figma', 'Photoshop');
INSERT INTO Skills (skills_ID, freelancer_ID, skill1, skill2, skill3) 
VALUES (5, 5, 'C#', '.NET', 'SQL Server');
INSERT INTO Skills (skills_ID, freelancer_ID, skill1, skill2, skill3) 
VALUES (6, 6, 'PHP', 'Laravel', 'MySQL');
INSERT INTO Skills (skills_ID, freelancer_ID, skill1, skill2, skill3) 
VALUES (7, 7, 'React', 'Node.js', 'MongoDB');
INSERT INTO Skills (skills_ID, freelancer_ID, skill1, skill2, skill3) 
VALUES (8, 8, 'Python', 'TensorFlow', 'Keras');
INSERT INTO Skills (skills_ID, freelancer_ID, skill1, skill2, skill3) 
VALUES (9, 9, 'Java', 'Spring Boot', 'Hibernate');
INSERT INTO Skills (skills_ID, freelancer_ID, skill1, skill2, skill3) 
VALUES (10, 21, 'Data Analysis', 'Pandas', 'Excel');

--POPULATE PROJECTS
INSERT INTO Project (project_ID, client_ID, freelancer_ID, manager_ID, description, budget, deadline, status) 
VALUES (1, 1, 1, 1, 'Mobile App Development', 120000, TO_DATE('2025-09-15', 'YYYY-MM-DD'), 'Active');
INSERT INTO Project (project_ID, client_ID, freelancer_ID, manager_ID, description, budget, deadline, status) 
VALUES (2, 2, 2, 2, 'Website Redesign', 75000, TO_DATE('2025-06-01', 'YYYY-MM-DD'), 'Active');
INSERT INTO Project (project_ID, client_ID, freelancer_ID, manager_ID, description, budget, deadline, status) 
VALUES (3, 3, 3, 3, 'Cloud Migration', 180000, TO_DATE('2025-10-10', 'YYYY-MM-DD'), 'Active');
INSERT INTO Project (project_ID, client_ID, freelancer_ID, manager_ID, description, budget, deadline, status) 
VALUES (4, 4, 4, 4, 'Cloud Storage', 210000, TO_DATE('2024-6-20', 'YYYY-MM-DD'), 'Completed');
INSERT INTO Project (project_ID, client_ID, freelancer_ID, manager_ID, description, budget, deadline, status) 
VALUES (5, 5, 5, 5, 'AI Chatbot', 160000, TO_DATE('2024-12-05', 'YYYY-MM-DD'), 'Active');
INSERT INTO Project (project_ID, client_ID, freelancer_ID, manager_ID, description, budget, deadline, status) 
VALUES (6, 6, 6, 6, 'Hardware monitoring software', 65000, TO_DATE('2024-03-07', 'YYYY-MM-DD'), 'Completed');
INSERT INTO Project (project_ID, client_ID, freelancer_ID, manager_ID, description, budget, deadline, status) 
VALUES (7, 7, 7, 7, 'Flashcard Learning platform', 65000, TO_DATE('2024-4-05', 'YYYY-MM-DD'), 'Completed');

--CONTRACTS
INSERT INTO Contract (contract_ID, project_ID, client_ID, freelancer_ID, start_Date, end_Date, payment_Terms, refund_Terms) 
VALUES (1, 1, 1, 1, TO_DATE('2025-01-01', 'YYYY-MM-DD'), TO_DATE('2025-09-15', 'YYYY-MM-DD'), '50% upfront, 50% on completion', 'No refund after 50% project completion');
INSERT INTO Contract (contract_ID, project_ID, client_ID, freelancer_ID, start_Date, end_Date, payment_Terms, refund_Terms) 
VALUES (2, 2, 2, 2, TO_DATE('2025-01-15', 'YYYY-MM-DD'), TO_DATE('2025-06-01', 'YYYY-MM-DD'), 'Full payment after delivery', 'Full refund if not delivered');
INSERT INTO Contract (contract_ID, project_ID, client_ID, freelancer_ID, start_Date, end_Date, payment_Terms, refund_Terms) 
VALUES (3, 3, 3, 3, TO_DATE('2025-03-17', 'YYYY-MM-DD'), TO_DATE('2025-10-10', 'YYYY-MM-DD'), 'Full payment upfront', 'Full refund if not delivered');
INSERT INTO Contract (contract_ID, project_ID, client_ID, freelancer_ID, start_Date, end_Date, payment_Terms, refund_Terms) 
VALUES (4, 4, 4, 4, TO_DATE('2025-01-20', 'YYYY-MM-DD'), TO_DATE('2025-06-20', 'YYYY-MM-DD'), '50% upfront, 50% on completion', 'No refund after 50% project completion');
INSERT INTO Contract (contract_ID, project_ID, client_ID, freelancer_ID, start_Date, end_Date, payment_Terms, refund_Terms) 
VALUES (5, 5, 5, 5, TO_DATE('2025-04-11', 'YYYY-MM-DD'), TO_DATE('2025-12-05', 'YYYY-MM-DD'), '50% upfront, 50% on completion', 'No refund after 50% project completion');
INSERT INTO Contract (contract_ID, project_ID, client_ID, freelancer_ID, start_Date, end_Date, payment_Terms, refund_Terms) 
VALUES (6, 6, 6, 6, TO_DATE('2025-01-13', 'YYYY-MM-DD'), TO_DATE('2025-03-07', 'YYYY-MM-DD'), 'Full payment after delivery', 'Full refund if not delivered');
INSERT INTO Contract (contract_ID, project_ID, client_ID, freelancer_ID, start_Date, end_Date, payment_Terms, refund_Terms) 
VALUES (7, 7, 7, 7, TO_DATE('2025-01-07', 'YYYY-MM-DD'), TO_DATE('2025-04-05', 'YYYY-MM-DD'), 'Full payment upfront', 'Full refund if not delivered');


--SUPPORT TICKETS
INSERT INTO Support_Ticket (ticket_ID, project_ID, client_ID, freelancer_ID, submitted_Date, descriptions, status) 
VALUES (1, 1, 1, 1, TO_DATE('2025-02-18', 'YYYY-MM-DD'), 'Bug found in mobile app', 'Open');
INSERT INTO Support_Ticket (ticket_ID, project_ID, client_ID, freelancer_ID, submitted_Date, descriptions, status) 
VALUES (2, 2, 2, 2, TO_DATE('2025-03-03', 'YYYY-MM-DD'), 'Issue with website form submission', 'Resolved');

--TASKS have more than projects
INSERT INTO Task (task_ID, project_ID, task_title, descriptions, due_Date, status) 
VALUES (1, 1, 'Setup Backend', 'Configure server and backend APIs', TO_DATE('2025-01-20', 'YYYY-MM-DD'), 'In Progress');
INSERT INTO Task (task_ID, project_ID, task_title, descriptions, due_Date, status) 
VALUES (2, 2, 'Design Landing Page', 'Create new responsive landing page', TO_DATE('2025-02-15', 'YYYY-MM-DD'), 'Completed');
INSERT INTO Task (task_ID, project_ID, task_title, descriptions, due_Date, status) 
VALUES (3, 2, 'Assign variables to correct datatype', 'Create new responsive landing page', TO_DATE('2025-02-15', 'YYYY-MM-DD'), 'Completed');
INSERT INTO Task (task_ID, project_ID, task_title, descriptions, due_Date, status) 
VALUES (4, 2, 'Design login/signup page', 'Create new responsive landing page', TO_DATE('2025-02-15', 'YYYY-MM-DD'), 'In Progress');
INSERT INTO Task (task_ID, project_ID, task_title, descriptions, due_Date, status) 
VALUES (5, 3, 'Fix cloud data being stored in wrong areas', 'Create new responsive landing page', TO_DATE('2025-02-15', 'YYYY-MM-DD'), 'In Progress');
INSERT INTO Task (task_ID, project_ID, task_title, descriptions, due_Date, status) 
VALUES (6, 4, 'Fix data capture issues', 'Create new responsive landing page', TO_DATE('2025-02-15', 'YYYY-MM-DD'), 'Completed');
INSERT INTO Task (task_ID, project_ID, task_title, descriptions, due_Date, status) 
VALUES (7, 5, 'Fix inconsistencies in AI responses', 'Create new responsive landing page', TO_DATE('2025-02-15', 'YYYY-MM-DD'), 'In Progress');
INSERT INTO Task (task_ID, project_ID, task_title, descriptions, due_Date, status) 
VALUES (8, 6, 'Incorrect temperature values for CPU', 'Create new responsive landing page', TO_DATE('2025-02-15', 'YYYY-MM-DD'), 'Completed');
INSERT INTO Task (task_ID, project_ID, task_title, descriptions, due_Date, status) 
VALUES (9, 7, 'Fix issue with flashcard not displaying answer', 'Create new responsive landing page', TO_DATE('2025-02-15', 'YYYY-MM-DD'),'Completed');


--RATING AND REVIEW add 1 more, match completed projects
INSERT INTO Rating_Review (Rating_Review_ID, project_ID, client_ID, review_date, comments, review_score) 
VALUES (1, 4, 4, TO_DATE('2025-06-23', 'YYYY-MM-DD'), 'Excellent work delivered on time.', 4.8);
INSERT INTO Rating_Review (Rating_Review_ID, project_ID, client_ID, review_date, comments, review_score) 
VALUES (2, 6, 6, TO_DATE('2025-03-10', 'YYYY-MM-DD'), 'Great use of clours and very in depth.', 5.0);
INSERT INTO Rating_Review (Rating_Review_ID, project_ID, client_ID, review_date, comments, review_score) 
VALUES (2, 7, 7, TO_DATE('2025-04-08', 'YYYY-MM-DD'), ' Flashcards do not explain in detail about the topic.', 3.3);

--INVOICE match completed projects
INSERT INTO Invoice (invoice_ID, project_ID, issue_Date, amount_Due, payment_method) 
VALUES (1, 4, TO_DATE('2025-06-20', 'YYYY-MM-DD'), 120000, 'EFT');
INSERT INTO Invoice (invoice_ID, project_ID, issue_Date, amount_Due, payment_method) 
VALUES (2, 6, TO_DATE('2025-03-07', 'YYYY-MM-DD'), 75000, 'Card Payment');
INSERT INTO Invoice (invoice_ID, project_ID, issue_Date, amount_Due, payment_method) 
VALUES (2, 7, TO_DATE('2025-04-05', 'YYYY-MM-DD'), 75000, 'EFT');

--PAYMENTS match completed projects
INSERT INTO Payment (payment_ID, invoice_ID, officer_ID, amount, payment_Date, status) 
VALUES (1, 4, 4, 210000, TO_DATE('2025-06-20', 'YYYY-MM-DD'), 'Completed');
INSERT INTO Payment (payment_ID, invoice_ID, officer_ID, amount, payment_Date, status) 
VALUES (2, 6, 6, 65000, TO_DATE('2025-03-07', 'YYYY-MM-DD'), 'Completed');
INSERT INTO Payment (payment_ID, invoice_ID, officer_ID, amount, payment_Date, status) 
VALUES (2, 7, 7, 65000, TO_DATE('2025-04-05', 'YYYY-MM-DD'), 'Completed');


