ji = [2 7 4 5 6];
hold on
for i = 1:length(ji)
    ji_plot = barh(i,ji(i));
    if mod(i,2) == 0
        set(ji_plot,'FaceColor','b');
    else 
        set(ji_plot,'FaceColor','r');
    end
end
title('同舟共寄');
hold off
