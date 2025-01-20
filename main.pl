
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

% wife 

% children

% grandchildren

% Quiz