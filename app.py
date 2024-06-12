from flask import Flask, render_template

app = Flask(__name__)

@app.route("/")
def trip():
    return render_template('index.html')

if __name__ == "__main__":
    app.run(debug=True)

app = Flask(__name__, static_url_path='/static')