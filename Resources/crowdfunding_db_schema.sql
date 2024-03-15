
DROP TABLE IF EXISTS campaign;
DROP TABLE IF EXISTS category;
DROP TABLE IF EXISTS subcategory;
DROP TABLE IF EXISTS contacts;


CREATE TABLE "contacts" (
    "contact_id" INT PRIMARY KEY  NOT NULL,
    "first_name" VARCHAR(50)   NOT NULL,
    "last_name" VARCHAR(50)   NOT NULL,
    "email" VARCHAR(50)   NOT NULL
  
);



CREATE TABLE "category" (
    "category_id" VARCHAR(10) PRIMARY KEY   NOT NULL,
    "category" VARCHAR(50)   NOT NULL
    
     
);

CREATE TABLE "subcategory" (
    "subcategory_id" VARCHAR(50) PRIMARY KEY  NOT NULL,
    "subcategory" VARCHAR(50)   NOT NULL
 
);

CREATE TABLE "campaign" (
    "cf_id" INT PRIMARY KEY NOT NULL,
    "contact_id" INT REFERENCES contacts("contact_id")  NOT NULL,
    "company_name" VARCHAR(144)   NOT NULL,
    "description" VARCHAR(144)   NOT NULL,
    "goal" REAL   NOT NULL,
    "pledged" REAL  NOT NULL,
    "outcome" VARCHAR(50)   NOT NULL,
    "backerr_count" INT   NOT NULL,
    "country" VARCHAR(10)   NOT NULL,
    "currency" VARCHAR(5)   NOT NULL,
    "launched_date" DATE   NOT NULL,
    "end_date" DATE   NOT NULL,
    "staff_pick" BOOlEAN   NOT NULL,
    "spotlight" BOOLEAN   NOT NULL,
    "category_id" VARCHAR(50) REFERENCES category("category_id") NOT NULL,
    "subcategory_id" VARCHAR(50)  REFERENCES subcategory("subcategory_id") NOT NULL
	
);

SELECT * FROM campaign;
SELECT * FROM contacts;
SELECT * FROM category;
SELECT * FROM subcategory;

