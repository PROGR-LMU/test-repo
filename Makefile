all:
	Rscript -e "install.packages(\"remotes\")"
	Rscript -e "remotes::install_version(\"ggplot2\", version = \"3.3.1\", upgrade = FALSE)"
