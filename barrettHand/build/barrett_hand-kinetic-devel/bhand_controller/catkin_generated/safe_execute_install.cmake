execute_process(COMMAND "/home/baxter/Alasdair_Thesis/barrettHand/build/barrett_hand-kinetic-devel/bhand_controller/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/baxter/Alasdair_Thesis/barrettHand/build/barrett_hand-kinetic-devel/bhand_controller/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
