program plotter
!use gnuplot_fortran
implicit none

character (len = 12) :: filename
integer :: framenum = 0
integer, parameter :: n = 100
real, dimension (-n:n, -n:n) :: y
real :: z
real :: reali, realj
integer :: i, j




do i=-n, n
 reali = real(i)
 reali=reali/5
 
 do j = -n, n
  realj = real(j)
  realj = realj / 5
  y(i, j) = (sin(sqrt(reali**2 + realj**2)))/(sqrt((reali)**2+(realj)**2))
  print *, reali, y(i, j), realj
 end do 

end do




end program plotter

