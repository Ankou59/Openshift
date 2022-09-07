from flask import Flask, render_template, request, send_file, redirect, url_for, Response, redirect

app = Flask(__name__)

import sys
import os

@app.route('/', methods=['GET', 'POST'])

def Menu():
    return render_template(home.html)


if __name__ == "__main__":
    app.run(debug=True, host='localhost', port=8001)