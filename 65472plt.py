import matplotlib.pyplot as plt

if __name__ == "__main__":
    plt.rcParams['font.sans-serif'] = ['SimHei']
    plt.rcParams['axes.unicode_minus'] = False
    x = range(5)
    y = [6, 5, 4, 7, 2]
    plt.bar(x, y, width=0.6, color=['r', 'b', 'r', 'b', 'r'])
    plt.xticks(x, [])
    plt.yticks(y, [])
    plt.title('同  舟  共  寄')

    plt.show()
