
module exoplanet_mod_1D

  use shr_kind_mod,  only: r8 => shr_kind_r8
  implicit none
  public

  ! solar file directory
  character(len=256), parameter :: dirsol = 'data/solar/'

  ! solar spectral file names
  !character(len=256), parameter :: solar_file = 'bt-settl_3300_logg4.5_FeH0_n68.nc'
  character(len=256), parameter :: solar_file = 'blackbody_3400K_n28.nc'
  !character(len=256), parameter :: solar_file = 'LHS1140_spectra_n42.nc'
  !character(len=256), parameter :: solar_file = 'BT_Settl_3300K_FeH0_n42.nc'

  ! solar constant, 1D kludge
  real(r8), parameter :: shr_const_scon = 680.0 !Wm-2

  ! number of levels
  !integer, parameter :: exo_pver   = 45  !CESM   
  !integer, parameter :: exo_pver   = 66  !WACCM
  !integer, parameter :: exo_pver   = 49  !US1976
  integer, parameter :: exo_pver   = 300 !ExoMIP

  ! must set gravity!!!!
  real(r8), parameter :: exo_g = 9.80616 !Earth
  !real(r8), parameter :: exo_g = 7.22925 !Trappist-1e
  !real(r8), parameter :: exo_g = 3.7
  real(r8), parameter :: exo_pstd = 100000.  !Pascals

end module exoplanet_mod_1D
