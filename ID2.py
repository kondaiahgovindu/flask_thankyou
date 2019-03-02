from flask import Flask
app = Flask(__name__)
 
@app.route("/")
def hello():
    return "“Thank you –ID 102”"
 
if __name__ == "__main__":
    app.run()
