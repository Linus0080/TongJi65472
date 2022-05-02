y = [2,7,4,5,6]
b = barh(y)

ch = get(b,'children')

set(ch,'FaceVertexCData',[1 0 0;0 0 1;1 0 0;0 0 1;1 0 0])

print -deps tongji65472.eps
