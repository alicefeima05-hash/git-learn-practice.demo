use http://www.stata-press.com/data/r18/iris, clear
list
save "/Users/bambi/Documents/GitHub/git-learn-practice.demo/Iris.csv"

3. Filter Iris Setosa records and export to a new dataset
tab iris
tab iris, nolabel
Setosa ==1
