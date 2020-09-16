#!/usr/bin/env bash


/local/cluster/stacks/stacks-1.47/bin/denovo_map.pl -T 15 -X "ustacks:-m 2 -M 2 --model_type bounded --bound_high 0.05" -X "cstacks:-n 1" -b 31 -D rockfish-sex-008 -S \
-o /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/stacks_out/rockfish/sex-008 \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sil17_012-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sil17_014-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sil17_017-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sil17_018-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sil17_019QC-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sil17_020-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sil17_022-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sea17_079-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sea17_081-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sea17_082-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sea17_083-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sea17_088-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sea17_093-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sto17_038-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sto17_040-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sto17_048-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sto17_052-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sto17_066-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sto17_067-r1.fq \
-s /nfs1/FW_HMSC/OMalley_Lab/vauxf/STACKS/single/rockfish/rockfish-all-r1/Sto17_074-r1.fq 