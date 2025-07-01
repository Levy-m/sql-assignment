CREATE TABLE IF NOT EXISTS students (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT NOT NULL,
    last_name TEXT  NOT NULL,
    admission_number INTEGER NOT NULL UNIQUE,
    student_email TEXT NOT NULL UNIQUE,
    phone_number INTEGER NOT NULL UNIQUE,
    course_name TEXT NOT NULL
);