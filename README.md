# phy2nexus
Converts a PHYLIP alignment to interleaved NEXUS alignment, using the PAUP* software


# Background

Some phylogeny inference software require an input alignment of a specific format. For example, MrBayes (Ronquist & Huelsenbeck, 2003) works only with interleaved NEXUS alignment files. To produce this alignment file can be a bit tricky, so I wrote this script that converts PHYLIP alignment files to interleaved NEXUS alignment files.
This script utilizes the software PAUP* (). Make sure you have this software installed (can be downloaded from http://phylosolutions.com/paup-test/). If you have a different version than 4.0a166 then change the corresponding line in the bash script accordingly.

# Example usage

The `phy2nexus.sh` script can be used as this:

```
./phy2nexus.sh alignment.phy
```

This will create two files. A PAUP* script named `convert_to_nexus.paup` and `alignment.phy.interleaved.nexus`, which is the result of executing `convert_to_nexus.paup` by PAUP*.

The `alignment.phy.interleaved.nexus` is ready to use in MrBayes.

Who
Paschalis Natsidis, PhD candidate (p.natsidis@ucl.ac.uk); 

Where
Telford Lab, UCL;
ITN IGNITE; 

When
September 2019;
