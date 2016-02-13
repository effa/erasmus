#!/bin/bash
vlna $1
VLNA_BACKUP_FILENAME="${1::-1}"~
gvfs-trash $VLNA_BACKUP_FILENAME
sed 's/~/\&nbsp\;/g' $1 > $1.tmp && mv $1.tmp $1
