
% define rules

title("Kennedy","Family Tree").

status("Kennedy", "The 35th President of the US").

show_title :-
    title(Name, Title),nl,
    write("> "),
    write(Name),
    write(" - "),
    write(Title),nl.

% famous for 
show_status :-
    status(Name, Title),nl,
    write("> "),
    write(Name),
    write(" was known for as "),
    write(Title),nl.

% parents
father("Joseph P. Kennedy Sr.","The Father").
mother("Rose Fitzgerald Kennedy","The Mother").

% wife 
wife("Jacqueline Bouvier Kennedy", "The Wife").

% children
first_child("Caroline Kennedy","The Daughter").
second_child("John F. Kennedy Jr","The Son.").
third_child("Patrick Bouvier Kennedy","The Son.").

% grandchildren

% Quiz