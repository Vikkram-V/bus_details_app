# app.py

from flask import Flask, render_template, request
import mysql.connector

app = Flask(__name__)

# MySQL Database Connection
db = mysql.connector.connect(
    host="localhost",
    user="root",
    password="route67bus@",
    database="bus_details"
)
cursor = db.cursor()


@app.route('/')
def home():
    return render_template('search.html')


@app.route('/search_results', methods=['POST'])
def search_results():
    from_place = request.form['from_place']
    to_place = request.form['to_place']
    bus_details = get_bus_details(from_place, to_place)
    return render_template('search_results.html', bus_details=bus_details)


def get_bus_details(from_place, to_place):
    bus_details = []
    query = "SELECT number, route, stops FROM bus WHERE stops LIKE %s AND stops LIKE %s"
    from_place = f"%{from_place}%"
    to_place = f"%{to_place}%"
    cursor.execute(query, (from_place, to_place))
    rows = cursor.fetchall()
    for row in rows:
        number = row[0]
        route = row[1]
        stops = row[2]
        bus_details.append((number, route, stops))
    return bus_details


if __name__ == '__main__':
    app.run(debug=True)


