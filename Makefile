activate:
	@echo "Run: eval \"\$$(pyenv init -)\" && pyenv activate ml"

shell:
	@echo "Starting shell with ml environment..."
	@eval "$$(pyenv init -)" && pyenv activate ml && exec $$SHELL

install:
	@eval "$$(pyenv init -)" && pyenv activate ml && pip3 install -r requirements.txt

upgrade:
	@eval "$$(pyenv init -)" && pyenv activate ml && pip install -U -r requirements.txt

update-requirements:
	@eval "$$(pyenv init -)" && pyenv activate ml && pip freeze > requirements.txt