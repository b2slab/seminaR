html: *.html

%.html: %.Rmd 
	Rscript -e "rmarkdown::render('$<')"

clean: 
	rm -rf rmini
