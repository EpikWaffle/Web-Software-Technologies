use CGI ":standard";

sub error{
    print "Error";
    print end_html();
    exit(1);
}

my($name, $age, $gender, $email) = (param("name"),param("age"),param("gender"),param("email"))

print header();

$LOCK = 2;
$UNLOCK = 8;

open(SURVDAT, "<survdat.dat") or error();
flock(SURVDAT, $LOCK);

for ($count = 0; $count <= 7; $count++) {
   chomp($file_lines[$count] = <SURVDAT>);
}

flock(SURVDAT, $UNLOCK);
close(SURVDAT);


open(SURVDAT, ">survdat.dat") or error();
flock(SURVDAT, $LOCK);

for ($count = 0; $count <= 7; $count++) {
    $line = $file_lines[$count];
    print SURVDAT "$line\n";
}

flock(SURVDAT, $UNLOCK);
close(SURVDAT);

print start_html("Thankyou");
print "Thanks for participating in our survey <br/>\n";
print end_html();
