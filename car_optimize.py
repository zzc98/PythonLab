from sklearn.neural_network import MLPClassifier
from sklearn.model_selection import train_test_split
from sklearn.externals import joblib
import PythonLab.car_models as cm
import PythonLab.car_data_preprocessing as cdp


def create_mlp(name, per):
    data, target = cdp.hot_feature, cdp.target  # 获得原始数据转变成的数值信息
    X_train, X_test, y_train, y_test = train_test_split(data, target, test_size=per, random_state=666)  # 建立测试集和训练集
    mlp = MLPClassifier(solver='sgd', activation='relu', alpha=1e-5, hidden_layer_sizes=(20, 20, 20),
                        random_state=1, max_iter=10000)
    mlp.fit(X_train, y_train)  # 对模型进行训练
    mlp.train_size_ = per  # 记录训练集比重
    mlp.predict_score_ = mlp.score(X_test, y_test)  # 用测试集进行打分
    joblib.dump(mlp, '{}.model'.format(name))  # 保存结果
    return mlp


if __name__ == '__main__':
    mlp1 = create_mlp('model1', 0.2)
    mlp2 = create_mlp('model2', 0.25)
    mlp3 = create_mlp('model3', 0.1)
    print("the parameter of classifier1 follows：")
    cm.show_para(mlp1)
    print('--------------------------------------')
    print("the parameter of classifier2 follows：")
    cm.show_para(mlp2)
    print('--------------------------------------')
    print("the parameter of classifier3 follows：")
    cm.show_para(mlp3)
