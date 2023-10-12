# Contribution guide for GENO ontology

## Run a release:

1. Go to the [Build workflow action](https://github.com/monarch-initiative/GENO-ontology/actions/workflows/build.yml)
2. Click "Run workflow" on the right
3. Make sure the selected branch is "develop", and click again on "Run workflow". This will trigger an action that will rebuild GENO and open a PR
4. When the PR is opened, review and merge it the usual way
5. Go the the [GitHub release](https://github.com/monarch-initiative/GENO-ontology/releases) page and click on "Draft new release"
6. As the tag, select the `v202*-MM-DD`, make sure you pre-pend the `v`.  This date should correspond to the date the release files were generated (see in the PR, all release files have a version IRI with the correct date)
7. Fill in all the remaining information as you see fit and click on "Publish release"
