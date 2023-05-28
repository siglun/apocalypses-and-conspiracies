#!/bin/bash

QUERY=https://public-index.kb.dk/solr/text-retriever-core/select/?q=bible_ref_ssim%3A%22%C3%85b%22%0D%0AAND%0D%0Asubcollection_ssi%3Agv%0D%0AAND%0D%0Ais_editorial_ssi%3Ano%0D%0A&fq=%7B%21join+to%3Dvolume_id_ssi+from%3Dpart_of_ssim%7Dgenre_ssi%3Aprose%0D%0A&fl=*&wt=xml&start=0&rows=1000&sort=+year_itsi+asc+&defType=edismax&indent=on

GET "$QUERY"

