#!/bin/bash
for i in `seq 1 10`; do
    curl --data-urlencode assunto="Assunto $i" --data-urlencode mensagem=ok http://localhost/api; echo
done
