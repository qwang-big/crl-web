perl -e '@f=qw(CLL CRC GLM MSC NPC PTC TSC ERG MRG NE);foreach(@f){system "cp index.5.html $_.g3.html";system "sed -i \"s/CLL/$_/g\" $_.g3.html"}'
perl -e '@f=qw(CLL CRC GLM MSC NPC PTC TSC ERG MRG NE);foreach(@f){system "cp index.4.html $_.g2.html";system "sed -i \"s/CLL/$_/g\" $_.g2.html"}'
perl -e '@f=qw(CLL CRC GLM MSC NPC PTC TSC ERG MRG NE);foreach(@f){system "cp index.3.html $_.g1.html";system "sed -i \"s/CLL/$_/g\" $_.g1.html"}'
perl -e '@f=qw(CLL CRC GLM MSC NPC PTC TSC ERG MRG NE);foreach(@f){system "cp index.2.html $_.g.html";system "sed -i \"s/CLL/$_/g\" $_.g.html"}'
perl -e '@f=qw(CLL CRC GLM MSC NPC PTC TSC ERG MRG NE);foreach(@f){system "cp index.1.html $_.b.html";system "sed -i \"s/CLL/$_/g\" $_.b.html"}'

