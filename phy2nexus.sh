FILENAME=$1

echo "ToNexus FromFile=$FILENAME ToFile=$FILENAME.nexus DataType=Protein Interleave=Yes;
execute $FILENAME.nexus;
export File=$FILENAME.interleaved.nexus Format=Nexus Interleaved=Yes CharsPerLine=99990 Replace=Yes;
quit;" > convert_to_nexus.paup

paup4a166_centos64 convert_to_nexus.paup

rm $1.nexus
