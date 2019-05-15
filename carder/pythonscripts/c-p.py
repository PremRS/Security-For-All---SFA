import pandas as pd
import pydotplus
from sklearn import tree
import os
import matplotlib.pyplot as plt
import matplotlib.image as mpimg
from IPython.display import Image



os.environ["PATH"] += os.pathsep + 'C:/Program Files (x86)/Graphviz2.38/bin/'
df = pd.read_csv("Survey.csv")

Y = df["q5"]
X = df.drop(["q5", "q1"], axis=1, inplace=False)
clf = tree.DecisionTreeClassifier(min_samples_split=2)
clf = clf.fit(X,Y)

dot_data = tree.export_graphviz(clf,
                                feature_names=X.columns,
                                out_file=None,
                                filled=True,
                                rounded=True)
graph = pydotplus.graph_from_dot_data(dot_data)

graph.write_png('tree.png')

plt.xticks([])
plt.yticks([])

img=mpimg.imread('tree.png')
imgplot = plt.imshow(img)
plt.show()
