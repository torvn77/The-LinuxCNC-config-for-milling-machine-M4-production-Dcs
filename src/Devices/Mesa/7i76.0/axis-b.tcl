#*******************
#  AXIS B
#*******************

# Step Gen signals/setup

setp   hm2_5i25.0.stepgen.04.dirsetup        $::AXIS_4(DIRSETUP)
setp   hm2_5i25.0.stepgen.04.dirhold         $::AXIS_4(DIRHOLD)
setp   hm2_5i25.0.stepgen.04.steplen         $::AXIS_4(STEPLEN)
setp   hm2_5i25.0.stepgen.04.stepspace       $::AXIS_4(STEPSPACE)
setp   hm2_5i25.0.stepgen.04.position-scale  $::AXIS_4(STEP_SCALE)
setp   hm2_5i25.0.stepgen.04.step_type        0
setp   hm2_5i25.0.stepgen.04.control-type     0
setp   hm2_5i25.0.stepgen.04.maxaccel         $::AXIS_4(STEPGEN_MAXACCEL)
setp   hm2_5i25.0.stepgen.04.maxvel           $::AXIS_4(STEPGEN_MAXVEL)

net b-pos-fb  <=  hm2_5i25.0.stepgen.04.position-fb
net b-pos-cmd =>  hm2_5i25.0.stepgen.04.position-cmd
net b-enable  =>  hm2_5i25.0.stepgen.04.enable