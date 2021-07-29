from flask import Flask
from flask import render_template
from web3 import Web3

app = Flask(__name__)

@app.route("/user")
def user():
    w3 = Web3(Web3.IPCProvider('./path/to/geth.ipc'))
    w3.isConnected()
    w3.eth.get_block('latest')
    

@app.route("/")
def index():
    return render_template('index.html') 