from flask import Flask
from urllib.parse import quote

app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Welcome to page cloud academy'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80)
