program float
  implicit none

  real :: phi
  real :: qhi
  real :: srt_5
  real :: fib
  integer :: fibo

  print *, "Enter the number at:"
  read(*,*) fibo

  srt_5 = sqrt(5.0)
  phi = (1+srt_5)/2.0
  qhi = (1-srt_5)/2.0
  fib = ( (phi**fibo) - (qhi**fibo) )/srt_5

  print *, "The result is:", int(fib)

end program
