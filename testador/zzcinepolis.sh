$ zzcinepolis 1 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }'
Cinépolis Santa Úrsula
DATA
sala  filme   class.     horários
  9   FILME   99 anos    HORARIO
$
#
# $ zzcinepolis 2 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Boulevard Belem
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 5 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Salvador Norte
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 8 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Iguatemi Alphaville
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 10 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Norte Shopping
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 12 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis San Pelegrino
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 13 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Norte Sul Plaza
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 14 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Campinas Shopping
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 15 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Shopping Guararapes
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 16 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Manaíra Shopping
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 17 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis São Gonçalo Shopping
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 18 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis São Luis Shopping
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 19 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Metrô Itaquera
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 24 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Estacao BH
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 25 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Continente Shopping
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 26 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Jundiaí Shopping
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 27 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis São Bernardo Plaza
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 30 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Iguatemi Ribeirão Preto
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 31 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Natal Shopping
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 34 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Nações Bauru
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 35 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Pátio Batel
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 36 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Iguatemi Esplanada
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 37 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis North Shopping Jóquei
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 38 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Center Shopping Uberlandia
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 39 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Três Américas
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 41 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Millennium
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 43 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Marília Shopping
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 44 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Plaza Avenida SJRP
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 46 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Moxuara
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 48 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Parque Shopping Maia
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 49 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Amapá Garden
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 50 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Rio Poty
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 51 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Mangabeira
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $ zzcinepolis 52 | sed '2s|[0-3][0-9]/[0-2][0-9] .*|DATA|; 3s/filme */filme   /; 4,${ s/\(Legend\|Dubl\)ado //; s/\([0-2][0-9]:[0-5][0-9] *\)\{1,\}$/HORARIO/; s/[0-9][0-9] anos/99 anos/; s/Livre  /99 anos/; s/^ *[0-9]\{1,\} /  9 /; s/9 .* 9/9   FILME   9/; }' | uniq
# Cinépolis Cerrado
# DATA
# sala  filme   class.     horários
#   9   FILME   99 anos    HORARIO
# $
