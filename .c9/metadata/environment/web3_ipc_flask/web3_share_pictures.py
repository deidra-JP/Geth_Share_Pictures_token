{"filter":false,"title":"web3_share_pictures.py","tooltip":"/web3_ipc_flask/web3_share_pictures.py","undoManager":{"mark":3,"position":3,"stack":[[{"start":{"row":0,"column":0},"end":{"row":6,"column":33},"action":"insert","lines":["from flask import Flask","","app = Flask(__name__)","","@app.route(\"/\")","def hello_world():","    return \"<p>Hello, World!</p>\""],"id":1}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":21},"action":"insert","lines":["from web3 import Web3"],"id":2}],[{"start":{"row":1,"column":21},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":3}],[{"start":{"row":0,"column":0},"end":{"row":7,"column":33},"action":"remove","lines":["from flask import Flask","from web3 import Web3","","app = Flask(__name__)","","@app.route(\"/\")","def hello_world():","    return \"<p>Hello, World!</p>\""],"id":4},{"start":{"row":0,"column":0},"end":{"row":15,"column":41},"action":"insert","lines":["from flask import Flask","from flask import render_template","from web3 import Web3","","app = Flask(__name__)","","@app.route(\"/user\")","def user():","    w3 = Web3(Web3.IPCProvider('./path/to/geth.ipc'))","    w3.isConnected()","    w3.eth.get_block('latest')","    ","","@app.route(\"/\")","def index():","    return render_template('index.html') "]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":15,"column":41},"end":{"row":15,"column":41},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1627531097841,"hash":"b8ebbd36a947d46e0ae9c8aa795758d44b24597c"}