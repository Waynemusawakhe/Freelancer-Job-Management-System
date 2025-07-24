--We would have to have this
DROP TABLE Payment CASCADE CONSTRAINTS;
DROP TABLE Invoice CASCADE CONSTRAINTS;
DROP TABLE Project CASCADE CONSTRAINTS;
DROP TABLE Client CASCADE CONSTRAINTS;
DROP TABLE Freelancer CASCADE CONSTRAINTS;
DROP TABLE Project_Manager CASCADE CONSTRAINTS;
DROP TABLE Skills CASCADE CONSTRAINTS;
DROP TABLE Contract CASCADE CONSTRAINTS; 
DROP TABLE Support_Ticket CASCADE CONSTRAINTS;
DROP TABLE Task CASCADE CONSTRAINTS;
DROP TABLE Rating_Review CASCADE CONSTRAINTS;
DROP TABLE Financial_Officer CASCADE CONSTRAINTS;

CREATE TABLE Client (
    client_ID NUMBER PRIMARY KEY,
    company_name VARCHAR2(100),
    company_details VARCHAR2(255),
    company_email VARCHAR2(100),
    company_phone VARCHAR2(20)
);

CREATE TABLE Project_Manager (
    manager_ID NUMBER PRIMARY KEY,
    first_name VARCHAR2(50),
    last_name VARCHAR2(50),
    email VARCHAR2(100),
    phone_number VARCHAR2(20)
);

CREATE TABLE Freelancer (
    freelancer_ID NUMBER PRIMARY KEY,
    overall_rating NUMBER(3,2),
    first_name VARCHAR2(50),
    last_name VARCHAR2(50),
    skills_ID NUMBER,
    experience VARCHAR2(100),
    availability_ VARCHAR2(50),
    hourly_rate NUMBER(8,2),
    email VARCHAR2(100),
    phone_number VARCHAR2(20)
);

CREATE TABLE Skills (
    skills_ID NUMBER PRIMARY KEY,
    freelancer_ID NUMBER,
    skill1 VARCHAR2(50),
    skill2 VARCHAR2(50),
    skill3 VARCHAR2(50),
    FOREIGN KEY (freelancer_ID) REFERENCES Freelancer(freelancer_ID)
);

CREATE TABLE Project (
    project_ID NUMBER PRIMARY KEY,
    client_ID NUMBER,
    freelancer_ID NUMBER,
    manager_ID NUMBER,
    description VARCHAR2(255),
    budget NUMBER(10,2),
    deadline DATE,
    status VARCHAR2(50),
    FOREIGN KEY (client_ID) REFERENCES Client(client_ID),
    FOREIGN KEY (freelancer_ID) REFERENCES Freelancer(freelancer_ID),
    FOREIGN KEY (manager_ID) REFERENCES Project_Manager(manager_ID)
);

CREATE TABLE Contract (
    contract_ID NUMBER PRIMARY KEY,
    project_ID NUMBER,
    client_ID NUMBER,
    freelancer_ID NUMBER,
    start_Date DATE,
    end_Date DATE,
    payment_Terms VARCHAR2(255),
    refund_Terms VARCHAR2(255),
    FOREIGN KEY (project_ID) REFERENCES Project(project_ID),
    FOREIGN KEY (client_ID) REFERENCES Client(client_ID),
    FOREIGN KEY (freelancer_ID) REFERENCES Freelancer(freelancer_ID)
);

CREATE TABLE Support_Ticket (
    ticket_ID NUMBER PRIMARY KEY,
    project_ID NUMBER,
    client_ID NUMBER,
    freelancer_ID NUMBER,
    submitted_Date DATE,
    descriptions VARCHAR2(255),
    status VARCHAR2(50),
    FOREIGN KEY (project_ID) REFERENCES Project(project_ID),
    FOREIGN KEY (client_ID) REFERENCES Client(client_ID),
    FOREIGN KEY (freelancer_ID) REFERENCES Freelancer(freelancer_ID)
);

CREATE TABLE Task (
    task_ID NUMBER PRIMARY KEY,
    project_ID NUMBER,
    task_title VARCHAR2(100),
    descriptions VARCHAR2(255),
    due_Date DATE,
    status VARCHAR2(50),
    FOREIGN KEY (project_ID) REFERENCES Project(project_ID)
);

CREATE TABLE Rating_Review (
    Rating_Review_ID NUMBER PRIMARY KEY,
    project_ID NUMBER,
    client_ID NUMBER,
    review_date DATE,
    comments VARCHAR2(255),
    review_score NUMBER(3,2),
    FOREIGN KEY (project_ID) REFERENCES Project(project_ID),
    FOREIGN KEY (client_ID) REFERENCES Client(client_ID)
);

CREATE TABLE Invoice (
    invoice_ID NUMBER PRIMARY KEY,
    project_ID NUMBER,
    issue_Date DATE,
    amount_Due NUMBER(10,2),
    payment_method VARCHAR2(50),
    FOREIGN KEY (project_ID) REFERENCES Project(project_ID)
);

CREATE TABLE Financial_Officer (
    officer_ID NUMBER PRIMARY KEY,
    first_name VARCHAR2(50),
    last_name VARCHAR2(50),
    email VARCHAR2(100),
    phone_number VARCHAR2(20)
);

CREATE TABLE Payment (
    payment_ID NUMBER PRIMARY KEY,
    invoice_ID NUMBER,
    officer_ID NUMBER,
    amount NUMBER(10,2),
    payment_Date DATE,
    status VARCHAR2(50),
    FOREIGN KEY (invoice_ID) REFERENCES Invoice(invoice_ID),
    FOREIGN KEY (officer_ID) REFERENCES Financial_Officer(officer_ID)
);
