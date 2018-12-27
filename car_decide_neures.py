import PythonLab.car_data_preprocessing as cdp
from sklearn.neural_network import MLPClassifier
from sklearn.model_selection import train_test_split
import warnings

warnings.filterwarnings("ignore")

# 通过建立若干个神经元层数不同的分类器模型，找到最佳拟合的神经元数目
X_train, X_test, y_train, y_test = train_test_split(cdp.hot_feature, cdp.target, test_size=0.3, random_state=666)
mlp1 = MLPClassifier(solver='sgd', activation='relu', alpha=1e-5, hidden_layer_sizes=(6, 6, 6), random_state=1,
                     max_iter=10000)
mlp2 = MLPClassifier(solver='sgd', activation='relu', alpha=1e-5, hidden_layer_sizes=(12, 12, 12), random_state=1,
                     max_iter=10000)
mlp3 = MLPClassifier(solver='sgd', activation='relu', alpha=1e-5, hidden_layer_sizes=(13, 13, 13), random_state=1,
                     max_iter=10000)
mlp4 = MLPClassifier(solver='sgd', activation='relu', alpha=1e-5, hidden_layer_sizes=(14, 14, 14), random_state=1,
                     max_iter=10000)
mlp1.fit(X_train, y_train)
mlp2.fit(X_train, y_train)
mlp3.fit(X_train, y_train)
mlp4.fit(X_train, y_train)
print("神经元数目为6 时的得分：{:.2%}".format(mlp1.score(X_test, y_test)))
print("神经元数目为12时的得分：{:.2%}".format(mlp2.score(X_test, y_test)))
print("神经元数目为13时的得分：{:.2%}".format(mlp3.score(X_test, y_test)))
print("神经元数目为14时的得分：{:.2%}".format(mlp4.score(X_test, y_test)))
