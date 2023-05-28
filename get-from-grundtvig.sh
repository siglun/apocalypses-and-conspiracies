#!/bin/bash



# bible_ref_tesim:"Åb"
# AND
# subcollection_ssi:gv
# AND
# is_editorial_ssi:no
# AND
# type_ssi:work
#

QUERY1="https://public-index.kb.dk/solr/text-retriever-core/select/?q=bible_ref_tesim%3A%22%C3%85b%22%0D%0AAND%0D%0Asubcollection_ssi%3Agv%0D%0AAND%0D%0Ais_editorial_ssi%3Ano%0D%0AAND%0D%0Atype_ssi%3Awork&fq=&fl=*&wt=xml&start=0&rows=1000&sort=+year_itsi+asc+&defType=edismax&indent=on"


GET "$QUERY1"

# bible_ref_tesim:"Åb"
# AND
# subcollection_ssi:gv
# AND
# is_editorial_ssi:no
# AND
# type_ssi:work
# AND
#text_tesim:ragnarok

QUERY2="https://public-index.kb.dk/solr/text-retriever-core/select/?q=bible_ref_tesim%3A%22%C3%85b%22%0D%0AAND%0D%0Asubcollection_ssi%3Agv%0D%0AAND%0D%0Ais_editorial_ssi%3Ano%0D%0AAND%0D%0Atype_ssi%3Awork%0D%0AAND%0D%0Atext_tesim%3Aragnarok%0D%0A&fq=&fl=*&wt=xml&start=0&rows=1000&sort=+year_itsi+asc+&defType=edismax&indent=on"

# GET "$QUERY2"

QUERY3="https://public-index.kb.dk/solr/text-retriever-core/select/?q=bible_ref_tesim%3A%22%C3%85b%22%0D%0AAND%0D%0Asubcollection_ssi%3Agv%0D%0AAND%0D%0Ais_editorial_ssi%3Ano%0D%0AAND%0D%0Atype_ssi%3Awork%0D%0AAND%0D%0Atext_tesim%3Adommedag%0D%0A&fq=&fl=*&wt=xml&start=0&rows=1000&sort=+year_itsi+asc+&defType=edismax&indent=on"

# GET "$QUERY3"


