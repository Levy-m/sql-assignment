# 📋 INTRO TO SQL

This assignment is meant to get you comfortable in using/interacting with SQL.

Ensure you read through the entirety of the instructions before starting.

The DB of use will be **SQLite3**.

Ensure you have it installed.

```bash
# Linux Users
sudo apt install sqlite3

# Mac Users
brew install sqlite3
```

## 🛠️ Assignment

Note: All commands to be run inside sqlite3 **MUST** be in their own file (with the ***.sql*** extension)

## ✅ Create

1. The database file name will be `students.db`

2. Create a table called `students` with the following columns (all columns should be required and should not accept null values);

    ```sql
    first_name, last_name, admission_number, student_email, phone_number, course_name
    ```

    **Note:** Remember to include the **id** column.

    **Note:** Figure out which columns require to be **unique**.

3. Insert all the students in your class and their student emails. Find the list of names [here](https://docs.google.com/spreadsheets/d/1qtlCTj1eYHl4zjf0AQw23x20B4qNzn7TSjlAhH4UvFg/edit?usp=sharing)

## 📔 Read
1. Display all details of the students.
2. Display only the `first_name` and `email` of the first 20 students.
3. Count how many students have their first_name as `Antony`.
4. Count **(i)** how many students have their first_name as `Valentine` and **(ii)** display their details.

## ♻️ Update
1. Change the name of the column `phone_number` to `mobile_number`.
2. Add a new column `technical_mentor` and have it's default value as `Ian`.
3. Update half of the students and set their technical mentor to `Charles` and the other half to `Ian`.
4. Add a new column `age` and set a check that the age passed must be `>=18` years.
5. Update the `mobile_number` column with the phone numbers of your peers as you get them.

## ❎ Delete
1. Delete all the students whose `id` is between 10 and 15.
2. Delete the column `admission_number`.

💻 Happy Coding!!
