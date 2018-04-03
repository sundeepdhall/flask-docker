from flask import Flask
app = Flask(__name__)
@app.route("/")
def hello():
	return "Hey Shawn Kelley, we are using Docker.  a 2nd run!!"
if __name__ == "__main__":
	app.run(host="0.0.0.0", debug=True, port=8000)
