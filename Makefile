start:
	python -m flask --app myblog run --port 8000 --debug

css:
	npx tailwindcss -i ./myblog/static/css/style.css -o ./myblog/static/css/output-style.css --watch