deps:
	pip3 install -i https://pypi.python.org/simple/  -r requirements.txt

run:
	python3 plex_meta_manager.py --config config/config.yml  --run