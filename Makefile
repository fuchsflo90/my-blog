start:
	python -m flask --app myblog run --host=0.0.0.0 --port=8000 --debug

css:
	npx tailwindcss -i ./myblog/static/css/input-style.css -o ./myblog/static/css/style.css --watch
