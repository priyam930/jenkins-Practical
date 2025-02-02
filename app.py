from flask import Flask


app = Flask(__name__)



@app.route("/info")
def lw():
    return "Hello Welcome to my repo.."


app.run(host='0.0.0.0')`
