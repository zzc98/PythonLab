import numpy as np
import PythonLab.car_data_preprocessing as cdp
from sklearn.neural_network import MLPClassifier
from sklearn.model_selection import train_test_split
from sklearn.externals import joblib

"""
本文件实现数据建模工作，按训练集测试集比例的不同，构造三个神经网络分类器，并对模型的参数进行输出
"""


def create_mlp(name, per):
    data, target = cdp.hot_feature, cdp.target  # 获得原始数据转变成的数值信息
    X_train, X_test, y_train, y_test = train_test_split(data, target, test_size=per, random_state=666)  # 建立测试集和训练集
    mlp = MLPClassifier(solver='sgd', activation='relu', alpha=1e-5, hidden_layer_sizes=(13, 13, 13),
                        random_state=1, max_iter=10000)
    mlp.fit(X_train, y_train)  # 对模型进行训练
    mlp.train_size_ = per  # 记录训练集比重
    mlp.predict_score_ = mlp.score(X_test, y_test)  # 用测试集进行打分
    joblib.dump(mlp, '{}.model'.format(name))  # 保存结果
    return mlp


def show_para(mlp):
    # 输出模型参数信息
    print("the layers of classifier ：{}".format(mlp.n_layers_))  # 神经网络层数
    print("the loss of classifier ：{:.2}".format(mlp.loss_))  # 损失值
    print("the iter of classifier：{}".format(mlp.n_iter_))  # 迭代次数
    print("the training set proportion of classifier：{}".format(mlp.train_size_))  # 训练集所占比例
    print("the activation function of classifier：{}".format(mlp.out_activation_))  # 激活函数
    print("the score in prediction of classifier：{:.2%}".format(mlp.predict_score_))  # 预测得分


def predict_with_mpl(mlp1, mlp2, mlp3):
    # 使用三个模型进行预测
    info = []
    test = ['buying', 'maint', 'doors', 'persons', 'lug_boot', 'safety']
    dict_list = [cdp.dict_buying, cdp.dict_maint, cdp.dict_doors, cdp.dict_persons, cdp.dict_lug_boot, cdp.dict_safety]
    for i in range(6):
        info.append(dict_list[i].get(input("please input {} :".format(test[i]))))
    try:
        hot_info = cdp.one_enc.transform(np.array([info])).toarray()
        result1 = mlp1.predict(hot_info)
        result2 = mlp2.predict(hot_info)
        result3 = mlp3.predict(hot_info)
        result = [result1, result2, result3]
        class_dict = {0: 'unacc', 1: 'acc', 2: 'good', 3: 'vgood'}
        for i in range(3):
            print("the result of classifier{} is :".format(i + 1), end="")
            print(class_dict[result[i][0]])
        reality = cdp.temp[cdp.b.index(info)]
        print("the reality is:" + class_dict[reality])
    except Exception:
        print("Bad input！")


if __name__ == '__main__':
    mlp1 = create_mlp('model1', 0.2)
    mlp2 = create_mlp('model2', 0.25)
    mlp3 = create_mlp('model3', 0.1)
    print("the parameter of classifier1 follows：")
    show_para(mlp1)
    print('--------------------------------------')
    print("the parameter of classifier2 follows：")
    show_para(mlp2)
    print('--------------------------------------')
    print("the parameter of classifier3 follows：")
    show_para(mlp3)
