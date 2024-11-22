from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
    return 'HELLO WORLD'

@app.route('/siraj')
def home():
    return 'make your exelence siraj. .......which ayat is this :وَلَا تَقْرَبُوا۟ ٱلزِّنَىٰٓ ۖ إِنَّهُۥ كَانَ فَـٰحِشَةًۭ وَسَآءَ سَبِيلًۭا '

if __name__=='__main__':
    app.run(debug=True, host='0.0.0.0', port=7000)

