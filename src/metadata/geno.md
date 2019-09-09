---
layout: ontology_detail
id: geno
title: GENO ontology
jobs:
  - id: https://travis-ci.org/monarch-initiative/GENO-ontology
    type: travis-ci
build:
  checkout: git clone https://github.com/monarch-initiative/GENO-ontology.git
  system: git
  path: "."
contact:
  email: 
  label: 
  github: 
description: GENO ontology is an ontology...
domain: stuff
homepage: https://github.com/monarch-initiative/GENO-ontology
products:
  - id: geno.owl
    name: "GENO ontology main release in OWL format"
  - id: geno.obo
    name: "GENO ontology additional release in OBO format"
  - id: geno.json
    name: "GENO ontology additional release in OBOJSon format"
  - id: geno/geno-base.owl
    name: "GENO ontology main release in OWL format"
  - id: geno/geno-base.obo
    name: "GENO ontology additional release in OBO format"
  - id: geno/geno-base.json
    name: "GENO ontology additional release in OBOJSon format"
dependencies:
- id: ro
- id: iao
- id: so

tracker: https://github.com/monarch-initiative/GENO-ontology/issues
license:
  url: http://creativecommons.org/licenses/by/3.0/
  label: CC-BY
activity_status: active
---

Enter a detailed description of your ontology here. You can use arbitrary markdown and HTML.
You can also embed images too.

