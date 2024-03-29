# phy2nexus
Converts a PHYLIP alignment to interleaved NEXUS alignment, using the PAUP* software


## Background

Some phylogeny inference software require an input alignment of a specific format. For example, MrBayes (Ronquist & Huelsenbeck, 2003) works only with interleaved NEXUS alignment files. To produce this alignment file can be a bit tricky, so I wrote this script that converts PHYLIP alignment files to interleaved NEXUS alignment files.
This script utilizes the software PAUP* (Swofford 1989). Make sure you have this software installed (can be downloaded from http://phylosolutions.com/paup-test/). If you have a different version than 4.0a166 then change the corresponding line in the bash script accordingly.

## Example usage

The `phy2nexus.sh` script can be used as this:

```
./phy2nexus.sh alignment.phy
```

This will create two files. A PAUP* script named `convert_to_nexus.paup` and `alignment.phy.interleaved.nexus`, which is the result of executing `convert_to_nexus.paup` by PAUP*.
<br>
The `alignment.phy.interleaved.nexus` is ready to use in MrBayes or RevBayes (Höhna et al., 2016).
<br>
<br>
**Warning! The default DataType is Protein. If you are using nucleotide or binary character (alignments with 1's and 0's) alignments change Protein to Nucleotide or RestSite respectively**
<br> 
<br>
Who <br>
Paschalis Natsidis, <br>
PhD candidate (p.natsidis@ucl.ac.uk); 
<br><br>
Where <br>
Telford Lab, UCL; <br>
ITN IGNITE; 
<br><br>
When <br>
September 2019;
