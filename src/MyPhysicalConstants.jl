module MyPhysicalConstants

# exporting constants
export c0,
       sigma,
       h,
       ħ,
       kb,
       vf_au,
       vf_ag,
       electron,
       epsilon0,
       m0

# Physical constants

" Speed of light in vacuum in m/s "
const c0    = 299792458

" Stefan-Boltzmann's constant in W m^{-2} K^{-4} "
const sigma = 5.670367e-8

" Planck's constant in J s "
const h = 6.6260704e-34
const ħ = 1.0545718e-34

" Boltzmann constant in m^2 kg s^{-2} K^{-1} "
const kb = 1.38064852e-23

" Fermi velocity for gold in rad m s^{-1} "
const vf_au = 1.4e6*2.0*pi

" Fermi velocity for silver in rad m s^{-1} "
const vf_ag = 1.36e6*2.0*pi

" Elementary charge in C "
const electron = 1.60217662e-19

" Permittivity of vacumm in m^{-3} kg^{-1} s^4 A^2"
const epsilon0  = 8.85418782e-12

" Free electron mass in kg"
const m0  = 9.10938356e-31


end # module
