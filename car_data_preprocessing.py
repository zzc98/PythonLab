import numpy as np
import pandas as pd
import warnings
from sklearn.ensemble import ExtraTreesClassifier
from sklearn import preprocessing

warnings.filterwarnings("ignore")
"""
本文件实现数据处理工作
"""

# 通过建立字典实现特征选择，将特征、类别转化成数值
dict_buying = {'low': 0, 'med': 1, 'high': 2, 'vhigh': 3}
dict_maint = {'low': 0, 'med': 1, 'high': 2, 'vhigh': 3}
dict_doors = {'2': 0, '3': 1, '4': 2, '5more': 3}
dict_persons = {'2': 0, '4': 1, 'more': 2}
dict_lug_boot = {'small': 0, 'med': 1, 'big': 2}
dict_safety = {'low': 0, 'med': 1, 'high': 2}
dict_class = {'unacc': 0, 'acc': 1, 'good': 2, 'vgood': 3}

# 特征值形成的样本向量以及类别结果,二维列表
car_feature = []
car_class = []

# 用来储存数据经过选择后的对应数值，特征选择后的数值列表
car_buying = []
car_maint = []
car_doors = []
car_persons = []
car_lug_boot = []
car_safety = []

# 开始对数据进行处理
with open('car.data') as f:
    for i in f:
        temp = i.split(',')
        temp[-1] = temp[-1][:-1]
        car_feature.append(temp[:6])
        car_class.append(temp[-1])
# 处理特征
for i in car_feature:
    # 把各属性转换为数值型，如果有缺失值，录入None
    car_buying.append(dict_buying.get(i[0], None))
    car_maint.append(dict_maint.get(i[1], None))
    car_doors.append(dict_doors.get(i[2], None))
    car_persons.append(dict_persons.get(i[3], None))
    car_lug_boot.append(dict_lug_boot.get(i[4], None))
    car_safety.append(dict_safety.get(i[5], None))

# 用DataFrame进行缺失值处理，用均值代替
data_frame = pd.DataFrame({'car_buying': car_buying, 'car_maint': car_maint, 'car_doors': car_doors,
                           'car_persons': car_persons, 'car_lug_boot': car_lug_boot, 'car_safety': car_safety
                           })
data_frame['car_buying'].fillna(data_frame['car_buying'].mean)
data_frame['car_maint'].fillna(data_frame['car_maint'].mean)
data_frame['car_doors'].fillna(data_frame['car_doors'].mean)
data_frame['car_persons'].fillna(data_frame['car_persons'].mean)
data_frame['car_lug_boot'].fillna(data_frame['car_lug_boot'].mean)
data_frame['car_safety'].fillna(data_frame['car_safety'].mean)

# 处理类别,类别转化成数字变量
temp = []
for i in car_class:
    temp.append(dict_class.get(i))

# 数据最终处理结果成为numpy数组
feature = data_frame.values  # 最后处理好的特征向量矩阵
target = np.array(temp)  # 分类
# 临时的列表，用来得到预测值的真实结果
b = []
for i in feature:
    b.append(list(i))
# 独热向量编码
one_enc = preprocessing.OneHotEncoder()
one_enc.fit(feature)
hot_feature = one_enc.transform(feature).toarray()


# 进行特征选择
def feature_selection():
    selection = ExtraTreesClassifier(random_state=666)
    selection.fit(feature, target)
    print("the importance of buying is：{:.2%}".format(selection.feature_importances_[0]))
    print("the importance of maint is：{:.2%}".format(selection.feature_importances_[1]))
    print("the importance of doors is：{:.2%}".format(selection.feature_importances_[2]))
    print("the importance of persons is：{:.2%}".format(selection.feature_importances_[3]))
    print("the importance of lug_boot is：{:.2%}".format(selection.feature_importances_[4]))
    print("the importance of safety is：{:.2%}".format(selection.feature_importances_[5]))


if __name__ == "__main__":
    feature_selection()
