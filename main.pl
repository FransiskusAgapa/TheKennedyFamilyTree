
% define rules

title("Kennedy","Family Tree").

status("Kennedy", "The 35th President of the US who was assassinated").

% parents
father("Joseph P. Kennedy Sr.","The Father").
mother("Rose Fitzgerald Kennedy","The Mother").

% wife 
wife("Jacqueline Bouvier Kennedy", "The Wife").

% children
st_child("Caroline Kennedy","The Daughter").
nd_child("John F. Kennedy Jr","The Son.").
rd_child("Patrick Bouvier Kennedy","The Son.").

% Present rules
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

show_parents :-
    father(FaName,FaTitle),
    mother(MoName,MoTitle),
    write(FaTitle),write(" is "),write(FaName),
    nl,
    write(MoTitle),write(" is "),write(MoName).

show_wife :-
    wife(Name,Title),
    write(Title),write(" is "),write(Name),write('.').

show_children :-
    st_child(StName,StTitle),
    nd_child(NdName,NdTitle),
    rd_child(RdName,RdTitle),
    write("The 1st child is "),write(StTitle),write(", "),write(StName),write('.'),nl,
    write("The 2nd child is "),write(NdTitle),write(", "),write(NdName),write('.'),nl,
    write("The 3rd child is "),write(RdTitle),write(", "),write(RdName),write('.').

% TODO
% Add grandchildren
% Update functions name (its like prompt)
