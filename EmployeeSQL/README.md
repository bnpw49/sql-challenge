# Module 9 sql-challenge

## Background

For this project, you’ll design the tables to hold the data from the CSV files, import the CSV files into a SQL database, and then answer questions about the data. That is, you’ll perform data modeling, data engineering, and data analysis, respectively.

## Instructions
This Challenge is divided into three parts: data modeling, data engineering, and data analysis

### Data Modeling
Inspect the CSV files, and then sketch an Entity Relationship Diagram of the tables. To create the sketch, feel free to use a tool like ERD
![alt text](https://lh3.googleusercontent.com/AVr89SJ9-EYU6URfHyzDN0qMmkCovJa-K94MMEn-1loeK9cIRCWeUuJ2ZqgH4xvhG62BebiuledvE499v6MEo-zaxvFyIuk8pgX6B24N)



### Data Engineering
   1.  Use the provided information to create a table schema for each of the six CSV files. Be sure to do the following:

        * Remember to specify the data types, primary keys, foreign keys, and other constraints.
        * For the primary keys, verify that the column is unique. Otherwise, create a composite key Links to an external site., which takes two primary keys to uniquely identify a row.
        * Be sure to create the tables in the correct order to handle the foreign keys.
![alt text](https://lh3.googleusercontent.com/nfaNisS6UG3jKBcWU8pSaFWxX9EKERMRr4AKLIF-i6IKdzahyoon2xqoB7OCh4uNVm6289dOm3N8HBLWax7jNqg8XM-d0B6RM9zbZnESXw)

2. Import each CSV file into its corresponding SQL table.
### Data Analysis
    1. List the employee number, last name, first name, sex, and salary of each employee.
![alt text](https://lh3.googleusercontent.com/5AqRTPoJeDW3WstClhMHZZXst_tjNcoGTpitKyA8yqMWi_yBbFf9ovdo9-Dwao4PDxCGrtxSJZLYloMieO-fqJ468AvZaGfXSqgAkq3u)

    2. List the first name, last name, and hire date for the employees who were hired in 1986.
![alt text](https://lh3.googleusercontent.com/RYCJM5hOd5bz1t96etOhuwjSeAZXOX42vZJ-In5XSzKbkjnUed8o5GCsSBEE4bCsRX7bgUGSSROiNeZshqzdG084ZBtEKw1huW_OwHq4)
    3. List the manager of each department along with their department number, department name, employee number, last name, and first name.
![alt text](https://lh3.googleusercontent.com/pAHBzQ_dLE_ahFZmx1x6FrqluiXgglfgdV6fXRmQ4vnqH-D56Fp3SfBR9S1g0xaGb8-YDE-ChrsEQCU7KpHHrb4oIBpF2iGUAheyMo0)

    4. List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
![alt text](https://lh3.googleusercontent.com/ZAD3k2qhiCPQk2j_Xu6oI0ohCqJtRSsV4fLMxkhZ3QPldPWjmCp5wnG8e359sDDBUHG5kItzoW3KgqgIg0QX2rKzA3T7lo0HN0irQb_F)
    5. List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
![alt text](https://lh3.googleusercontent.com/u5VV4QC_ghmI5BR5w9KlRwwl-6v0aZwznRMuP0hx0cPId0UIlj_E93vWrw7hauwpX8SO5R4sq8bR6tuZNSOldJP0YNFZzQxFRnnCNzNcPA)
    6. List each employee in the Sales department, including their employee number, last name, and first name.
![alt text](https://lh3.googleusercontent.com/c3MOURlC7DJG4g2ba-fPYa7JaHmsQz-9tcAVR5qBBkn0pbUEdJIJFsUyKMHmA5XnbaY38DDbN6FMgIr1qZIutZNo2pBgXPAMQQczkralOQ)
    7. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
![alt text](https://lh3.googleusercontent.com/midCYRCGsX9WIqzvTlxBb_uy0g8icMRmg_5znX6sIhXXGImaHIkdXSRMEe_CT4gwBlt1hmRuSkMFC4W0NlrKVvNXGmDqbi-IzLwV9xBJ)

    8. List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).

![alt text](https://lh3.googleusercontent.com/u15qgyXwDHyYnndGX71LByxcaXwl34WMxuFb7hAlEMKz8ZKz3m9t3KXZhdz88tKqxf9fPy4oOLPfyaakDuNJoMWYYVU2mNpMt2kagMY)


