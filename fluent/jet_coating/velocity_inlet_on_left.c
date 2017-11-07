/***********************************************************************
   vprofile.c                                                          
   UDF for specifying steady-state velocity profile boundary condition 
************************************************************************/
#include "udf.h"

DEFINE_PROFILE(inlet_x_velocity, thread, position) 
{
  real x[ND_ND];		/* this will hold the position vector */
  real y;
  face_t f;

  begin_f_loop(f, thread)
    {
      F_CENTROID(x,f,thread);
      y = x[1];
	  if (ABS(y) < 0.008){
		F_PROFILE(f, thread, position) = 0.8;
	  }
	  else{
		F_PROFILE(f, thread, position) = 0;
	  }
    }
  end_f_loop(f, thread)
}