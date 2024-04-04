codespell:## 	codespell
	@codespell || $(shell which apt-get || which brew) install codespell && \
		codespell
