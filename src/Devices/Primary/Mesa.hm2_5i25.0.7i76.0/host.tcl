
loadrt $::HOSTMOT2(DRIVER) config=[lindex $::HOSTMOT2(CONFIG) 0]

addf hm2_5i25.0.read        servo-thread
addf hm2_5i25.0.write       servo-thread
#addf hm2_5i25.0.read_gpio   logic-thread
#addf hm2_5i25.0.write_gpio  logic-thread
