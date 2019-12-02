use CGI ":standard";

sub error{
    print "Error";
    print end_html();
    exit(1);
}

$LOCK = 2;
$UNLOCK = 8;

print header();

open(SURVDAT, "<survdat.dat") or error();
flock(SURVDAT, $LOCK);
@vote_data = <SURVDAT>;
flock(SURVDAT, $UNLOCK);

print start_html("Survey Results");
print "<h2> Results",
      "</h2><br/> \n";
      
@col_titles = ("Name", "Age", "Gender", "Email");

@rows = th(\@col_ttiles);

push(@rows, $name, $age, $gender, $email);

print table({-border => "border"},
            caption("<h3>Survey Data"),
            Tr(\@rows)
           );
           
print end_html();