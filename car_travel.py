import PythonLab.car_data_preprocessing as cdp
import numpy as np
from sklearn.externals import joblib


def get_error(model):
    error = []
    for i in cdp.feature:
        result = model.predict(cdp.one_enc.transform(np.array([i])).toarray())
        reality = cdp.temp[cdp.b.index(list(i))]
        if result != reality:
            error.append(i)
    return error


if __name__ == '__main__':
    model1 = joblib.load('model1.model')
    model2 = joblib.load('model2.model')
    model3 = joblib.load('model3.model')
    e1 = get_error(model1)
    e2 = get_error(model2)
    e3 = get_error(model3)
    print('the number of errors predicted is {}'.format(len(e1)))
    print('the number of errors predicted is {}'.format(len(e2)))
    print('the number of errors predicted is {}'.format(len(e3)))
