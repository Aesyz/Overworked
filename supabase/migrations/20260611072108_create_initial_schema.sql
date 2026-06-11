create table public.profiles (
    id uuid primary key,
    display_name text,
    created_at timestamptz default now()
);