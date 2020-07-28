%%Time response of first order system
sys = tf([1],[1 2])
figure(1)
step(sys)
%%Time response of second order system
under = tf([25],[1 3 25]) %%underdamped system
figure(2)
step(under)
critical = tf([25],[1 10 25]) %%critically dmped system
figure(3)
step(critical)
over = tf([25],[1 20 25]) %%overdamped system
figure(4)
step(over)