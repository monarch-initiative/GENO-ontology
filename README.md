GENO-ontology
=============

This repository holds the GENO ontology that models genotypes and their association with phenotypes. GENO supports the integrated representation of genetic variation at all levels of granularity, as specified in genotype data across diverse research communities and data sources. The core of the ontology is a partonomy decomposing a genotype into smaller genetic components, from a complete genotype specifying variation across an entire genome, down to allelic variant and single nucleotide polymorphisms. Typing of genotype instance data according to this model supports a primary use case of GENO to enable integrated analysis of G2P data where phenotype annotations are made at different levels in this partonomy.

GENO also represents experimentally-targeted variation in gene expression across a genome, in terms of genes affected transiently by knockdown reagents or overexpressed by DNA constructs at the time a phenotype is assessed. This parallel representation of variation in genetic sequence or expression in terms of affected sequence features facilitates integrated description and analysis of data about any genetic contribution to an organismal or cellular phenotype. 

Ongoing development is extending GENO to describe attributes of genetic variants in its core partonomies, including as zygosity, genomic position, expression patterns, dominance, and dependencies or consequences of variation. We are also implementing a model of the structure and provenance of G2P associations, including relations between units of genetic variation, phenotypes and environments, and supporting evidence for these associations. 

GENO  is orthogonal to but has contact points with a number of existing community ontologies, including the sequence ontology (SO), the Human Phenotype Ontology (HPO), FALDO, and the Variation Ontology (VariO). We will work with developers of these models to align representations and re-use common terms where possible. Official documentation is under development. A high level overview can be found in the slide deck here  (http://www.slideshare.net/mhb120/brush-icbo-2013). 

GENO is an open source ontology, implemented in OWL2 under a Creative Commons 3.0 BY-SA license.
