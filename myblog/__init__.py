from flask import Flask

from myblog import sites

def create_app():
    app = Flask(__name__)

    app.register_blueprint(sites.bp)
    return app