#include <params.h>
#include <misc.h>

module solar

implicit none
public

  ! solar spectral file names
  !character(len=256), parameter :: solar_file = '/Users/wolfe/Models/RT/RT_offline/solar_data/G2V_SUN_n42.nc'
  character(len=256), parameter :: solar_file = '/projects/wolfet/models/ExoRT/solar_data/blackbody_3400K_n42.nc'
  !character(len=256), parameter :: solar_file = '/Users/wolfe/Desktop/MSTARv2/BT_Settl_spectra/BT_Settl_4000K_FeH0_n42.nc'
  !character(len=256), parameter :: solar_file = '/Users/wolfe/Desktop/MSTARv2/BT_Settl_spectra/blackbody_4000K_n42.nc'
end module solar