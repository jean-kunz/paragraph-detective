
clean:
	rm -rf dist

create_mac_env:
	pyenv install 3.9 -s
	pyenv local 3.9
	poetry env use 3.9
	poetry install

install_mac: create_mac_env



