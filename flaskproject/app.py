from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
    return 'HELLO WORLD'

@app.route('/frank')
def home():
    return 'MAKE YOUR CHANGE'

if __name__=='__main__':
    app.run(debug=True, host='0.0.0.0', port=7000)

