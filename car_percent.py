import PythonLab.car_data_preprocessing as cdp
import matplotlib.pyplot as plt

unacc = 0
acc = 0
good = 0
v_good = 0
for i in cdp.target:
    if i == 0:
        unacc += 1
    elif i == 1:
        acc += 1
    elif i == 2:
        good += 1
    else:
        v_good += 1

labels = ['unacc', 'acc', 'good', 'v_good']
data = [unacc, acc, good, v_good]
explode = [0, 0.1, 0, 0]
plt.axes(aspect=1)
plt.pie(x=data, labels=labels, explode=explode, autopct='%3.1f %%', shadow=True, labeldistance=1.1, startangle=90,
        pctdistance=0.6)
plt.show()
