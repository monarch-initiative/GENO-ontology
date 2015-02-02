GENO-ontology
=============

##Status

This repository holds the GENO ontology, currently housed in a single OWL file [here](src/ontology/geno.owl). The current ontology is undergoing significant refactoring to clean up exploratory and outdated modeling and align with emerging use cases. Expect significant changes over the coming weeks. The default branch in Github is set to the 'develop' branch, so as to reflect the latest changes during this period of active development. No official release has been made as of yet, but one is expected in Spring 2015.

##Overview

GENO is an OWL2 ontology that represents the levels of genetic variation specified in genotypes, to support genotype-to-phenotype (G2P) data aggregation and analysis across diverse research communities and sources. The core of the ontology is a graph decomposing a genotype into smaller components of variation, from a complete genotype specifying sequence variation across an entire genome, down to specific allelic variants and sequence alterations (**Figure 1**). Structuring genotype instance data according to this model supports a primary use case of GENO to enable integrated analysis of G2P data where phenotype annotations are made at different levels of granularity in this genotype partonomy. 

<img src="docs/genotype_partonomy_figure(1-20-15)V3.png"/> 

_**Figure 1**: Decomposition of a Genotype. **(A)** Top level breakdown into reference and variant components. **(B)** Further decomposition of the genomic variation complement into its more fundamental parts. Class labels are in blue, and exemplar instances of each class are shown in green, for a zebrafish genotype which contains a homozygous ti282 variant of the fgf8 gene, and a heterozygous hu745 variant of the apc gene. Schematics graphically illustrate extent of genomic DNA represented at each level in the partonomy._



In addition to heritable variation in genomic sequence specified by traditional genotypes, GENO also represents transient variation in gene expression, as seen in experiments where genes are targeted by knockdown reagents or overexpressed by DNA constructs at the time a phenotype is assessed. This variation in gene expression is represented in terms of the targeted genes themselves, to parallel representation of sequence variation and facilitate integrated description and analysis of data about any genetic contribution to a measured phenotype. 

Ongoing development is extending GENO to describe attributes of genotypes and genetic variants.  These attributes include zygosity, genomic position, expression, dominance, and functional dependencies or consequences of a given variant. Finally, GENO will also model the structure of G2P associations, focusing on the interplay between genotype, phenotype, and environment, but also describing provenance and experimental evidence for these associations. 

GENO  is orthogonal to but has contact points with a number of existing community ontologies, including the [Sequence Ontology (SO)](http://www.sequenceontology.org/), the [Human Phenotype Ontology (HPO)](http://www.human-phenotype-ontology.org/), the [Feature Annotation Location Description Ontology(FALDO)](https://github.com/JervenBolleman/FALDO), and the [Variation Ontology (VariO)](http://variationontology.org/). We will work with developers of these models to align representations and re-use common terms where possible. Further documentation for GENO is under development, but at present a high level overview of its core model can be found in the slide deck [here](http://www.slideshare.net/mhb120/brush-icbo-2013).

GENO is an open source ontology, implemented in OWL2 under a Creative Commons 3.0 BY-SA license.
