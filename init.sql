CREATE TABLE public.sessions (
    session_id INTEGER DEFAULT nextval('sessions_session_id_seq') PRIMARY KEY,
    session_name VARCHAR(80) NOT NULL,
    session_description VARCHAR(1024) NOT NULL,
    session_length INTEGER NOT NULL
);

CREATE TABLE speakers (
    speaker_id SERIAL PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    title VARCHAR(40),
    company VARCHAR(50),
    speaker_bio VARCHAR(2000)
);
