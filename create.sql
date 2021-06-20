create table publisher(
        id INTEGER PRIMARY KEY,
        name text NOT NULL,
        country text 
);
create table books(
        id INTEGER PRIMARY KEY,
        title text NOT NULL,
        publisher INTEGER references publisher(id)
);
create table subjects(
        id INTEGER PRIMARY KEY,
        name text NOT NULL
);
create table book_subjects(
        book INTEGER references books(id),
        subject INTEGER references subjects(id)
);
