create table public.profiles (
    id uuit primary key,
    display_name text,
    created_at timestamptz default now()
);