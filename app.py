"""
2018/12/27 just a test


"""

from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Flask Dockerized by Skel'

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')

