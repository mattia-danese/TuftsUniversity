from flask import Flask
import flask
import json
from flask_cors import CORS

app = Flask(__name__)
CORS(app)

def getConfusionMatrix(prediction_data):
    confusion_matrix_dict = {}
    ground_truth = prediction_data['ground_truth']

    for keys in prediction_data:
        truePositive = 0
        trueNegative = 0
        falsePositive = 0
        falseNegative = 0

        # TODO: calculate confusion matrix
        for mkey in prediction_data[keys]:
            if prediction_data[keys][mkey] == 0 and ground_truth[mkey] == 0:
                trueNegative += 1
            if prediction_data[keys][mkey] == 0 and ground_truth[mkey] == 1:
                falseNegative += 1
            if prediction_data[keys][mkey] == 1 and ground_truth[mkey] == 0:
                falsePositive += 1
            if prediction_data[keys][mkey] == 1 and ground_truth[mkey] == 1:
                truePositive += 1

        confusion_matrix_dict.update({keys : {"truePositive": truePositive, 
                                            "trueNegative": trueNegative, 
                                            "falsePositive": falsePositive, 
                                            "falseNegative": falseNegative,} })

    return confusion_matrix_dict


@app.route("/")
def hello():
    return "Whoops, Wrong Page!"

# GET request for /confusionMatrix route
@app.route('/confusionMatrix', methods=["GET"])
def confusionMatrix():
    print("users endpoint reached...")
    with open("model_predictions.json", "r") as f:
        prediction_data = json.load(f)
    
    with open("somerville_happiness_2018_data.json", "r") as f:
        happiness_data = json.load(f)
        
    confusion_matrix = getConfusionMatrix(prediction_data)

    data = [prediction_data, happiness_data, confusion_matrix]

    return flask.jsonify(data)

if __name__ == "__main__":
    app.debug = True
    app.run("localhost", 6969)