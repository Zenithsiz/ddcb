tail -c +2048 build/SLUS_013.28 > build/SLUS_013.28.trimmed
tail -c +2048 build/dcb.psexe > build/dcb.psexe.trimmed
#vbindiff build/SLUS_013.28.trimmed build/dcb.psexe.trimmed