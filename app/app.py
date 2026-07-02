from flask import Flask, render_template
import socket
import os

app = Flask(__name__)

@app.route("/")
def home():
    hostname = socket.gethostname()
    nom = os.getenv("NOM", "Visiteur")

    return render_template(
        "index.html",
        hostname=hostname,
        nom=nom
    )

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000, debug=True)