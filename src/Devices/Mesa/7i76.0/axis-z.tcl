

#*******************
#  AXIS Z
#*******************

# Step Gen signals/setup

setp   hm2_5i25.0.stepgen.02.dirsetup        $::AXIS_2(DIRSETUP)
setp   hm2_5i25.0.stepgen.02.dirhold         $::AXIS_2(DIRHOLD)
setp   hm2_5i25.0.stepgen.02.steplen         $::AXIS_2(STEPLEN)
setp   hm2_5i25.0.stepgen.02.stepspace       $::AXIS_2(STEPSPACE)
setp   hm2_5i25.0.stepgen.02.position-scale  $::AXIS_2(STEP_SCALE)
setp   hm2_5i25.0.stepgen.02.step_type        0
setp   hm2_5i25.0.stepgen.02.control-type     0
setp   hm2_5i25.0.stepgen.02.maxaccel         $::AXIS_2(STEPGEN_MAXACCEL)
setp   hm2_5i25.0.stepgen.02.maxvel           $::AXIS_2(STEPGEN_MAXVEL)

net z-pos-fb  <=  hm2_5i25.0.stepgen.02.position-fb
net z-pos-cmd =>  hm2_5i25.0.stepgen.02.position-cmd
net z-enable  =>  hm2_5i25.0.stepgen.02.enable

