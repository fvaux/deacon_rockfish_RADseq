#!/usr/bin/env bash


/local/cluster/stacks/stacks-1.47/bin/denovo_map.pl -T 15 -X "ustacks:-m 2 -M 2 --model_type bounded --bound_high 0.05" -X "cstacks:-n 1" -b 30 -D rockfish-sex-007 -S \
-o /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/stacks_out/rockfish/sex-007 \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sil17_001QC-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sil17_002-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sil17_003-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sil17_004-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sil17_005-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sil17_006-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sil17_007-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sil17_008-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sil17_009-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sil17_011-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sil17_013-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sil17_015-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sil17_021-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sil17_024-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sil17_025-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sil17_026-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sea17_076-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sea17_077-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sea17_078-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sea17_080-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sea17_084-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sea17_085-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sea17_086-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sea17_087-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sea17_089-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sea17_091-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sea17_092-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sea17_095-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sea17_096-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sea17_097-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sea17_098-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sea17_099-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sea17_100-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sto17_029-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sto17_031-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sto17_032-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sto17_033-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sto17_034-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sto17_037-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sto17_039-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sto17_042-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sto17_043-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sto17_044-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sto17_049-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sto17_053-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sto17_062-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sto17_064-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sto17_070-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sto17_071-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sto17_072-r1.fq 