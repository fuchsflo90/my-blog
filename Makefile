start:
	python -m flask --app myblog run --host=0.0.0.0 --port=8000

css:
	npx tailwindcss -i ./myblog/static/css/style.css -o ./myblog/static/css/output-style.css --watch
