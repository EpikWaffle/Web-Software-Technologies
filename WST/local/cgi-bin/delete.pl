use CGI ":standard";

sub error{
    print "Error";
    print end_html();
    exit(1);
}

print header();

open(SURVDAT, "<survdat.dat") or error();
flock(SURVDAT, $LOCK);
@vote_data = <SURVDAT>;
flock(SURVDAT, $UNLOCK);

print start_html("Delete Survey Results");
print "<h2> Delete Survey Result?",
      "</h2><br/> \n";
      
