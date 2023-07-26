import pandas as pd
import numpy as np
from statsmodels.stats.power import TTestIndPower
from scipy.stats import mannwhitneyu
import matplotlib.pyplot as plt

# Part (c)
T = TTestIndPower()

alpha = 0.05
power = 0.80
effect_size = 0.50 # medium = 0.5
num_samples = T.solve_power(
    effect_size=effect_size, 
    nobs1=None, alpha=alpha, 
    power=power, 
    ratio=1.0, 
    alternative='two-sided')
print(num_samples)

# # Part (d)
df = pd.read_csv("exp_data.csv")

# Part (e)
print(df.head())
print(df.describe())

df2 = df.copy()
df2["height_start"] = np.where(df["height_start"] < 0, 0, df["height_start"])
print(df2.describe())

# Part (f)
change_in_heights = []
for i in range(len(df2["height_start"])):
    if df2["height_start"][i] == 0.0:
        temp = (df2["height_final"][i] - df2["height_start"][i])
    else:
        temp = (df2["height_final"][i] - df2["height_start"][i]) / df2["height_start"][i]
    change_in_heights.append(temp)
df2["change_in_height"] = change_in_heights
print(df2.describe())


# # Part (g)
fig,ax = plt.subplots(1,1)  
ax.hist(df2["change_in_height"], edgecolor = "black")
  
ax.set_title("Histogram of Growth Rate Among all Cacti")
ax.set_xlabel('Growth Rate')
ax.set_ylabel('Number of Cacti')

plt.show()

# # Part (h)
fig,ax = plt.subplots(1,2)  

ax[0].hist(df2[df2["fert_grp"] == 1]['change_in_height'], edgecolor = "black")
ax[0].set_title("Histogram of Growth Rate Among Cacti\n Fertilized Once a Week")
ax[0].set_xlabel('Growth Rate')
ax[0].set_ylabel('Number of Cacti')

ax[1].hist(df2[df2["fert_grp"] == 2]['change_in_height'], edgecolor = "black")
ax[1].set_title("Histogram of Growth Rate Among Cacti\n Fertilized Twice a Week")
ax[1].set_xlabel('Growth Rate')
ax[1].set_ylabel('Number of Cacti')

plt.show()

x = df2[df2["fert_grp"] == 1]['change_in_height']
y = df2[df2["fert_grp"] == 2]['change_in_height']
results = mannwhitneyu(
    x, 
    y, 
    use_continuity=True, 
    alternative='two-sided', 
    axis=0, 
    method='auto', 
    nan_policy='propagate', 
    keepdims=False)
print(results)

# part (i)
df3 = df2.copy()

# remove outliers in group 2
x = df3[df3["fert_grp"] == 1]
y = df3[df3["fert_grp"] == 2]

mean = y['change_in_height'].mean()
sd = y['change_in_height'].std()
y = y[(y['change_in_height'] <= mean+(3*sd))]

# print("G1 median:", x['change_in_height'].median())
# print("G2 median:", y['change_in_height'].median())

x = x['change_in_height']
y = y['change_in_height']

# get the new p-value
results = mannwhitneyu(
    x, 
    y, 
    use_continuity=True, 
    alternative='two-sided', 
    axis=0, 
    method='auto', 
    nan_policy='propagate', 
    keepdims=False)
print(results)

