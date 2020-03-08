## Customize Makefile settings for geno
## 
## If you need to customize your Makefile, make
## changes here rather than in the main Makefile

json:
	robot -vvv convert -I http://www.geneontology.org/formats/oboInOwl -f json -o out.json