#******************************
# connect miscellaneous signals
#******************************

#  ---estop signals---

#net estop-out => hm2_5i25.0.7i76.0.0.input-??
#net estop-in  <= hm2_5i25.0.7i76.0.0.input-??

#  ---Tool measurent sensors signals---

net probe-in <= hm2_5i25.0.7i76.0.0.input-11-not

#  ---home signals---
#
net min-home-x <= hm2_5i25.0.7i76.0.0.input-08-not
net min-home-y <= hm2_5i25.0.7i76.0.0.input-09-not
net max-home-z <= hm2_5i25.0.7i76.0.0.input-10-not