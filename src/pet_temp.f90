subroutine pet_temp(pet_day)


  use basin_module
  use climate_module


  implicit none 

  real(4) :: pet_josh = 0
  real, intent(out) :: pet_day !! mm/day -- potential ET

  pet_josh = w%tave * 10

  pet_day = max (0., pet_josh)

return
end subroutine pet_temp

