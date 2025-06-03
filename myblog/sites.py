from flask import Blueprint, render_template

bp = Blueprint("sites", __name__)

@bp.route("/")
def home():
    return render_template("sites/home.html")

@bp.route("/about")
def about():
    return render_template("sites/about.html")