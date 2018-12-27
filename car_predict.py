from sklearn.externals import joblib
import PythonLab.car_models

"""
本文件加载模型，实现汽车的分类预测
"""
model1 = joblib.load('model1.model')
model2 = joblib.load('model2.model')
model3 = joblib.load('model3.model')

flag = '1'
while flag != '0':
    PythonLab.car_models.predict_with_mpl(model1, model2, model3)
    flag = input("continue to predict？（input 0 to end）")
print("the prediction is over")

# buying：vhigh, high, med, low
# maint：vhigh, high, med, low
# doors：2, 3, 4, 5more
# persons：2, 4, more
# lug_boot：small, med, big
# safety：low, med, high
