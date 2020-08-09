! 
! 
!                             Online Fortran Compiler.
!                 Code, Compile, Run and Debug Fortran program online.
! Write your code in this editor and press "Run" button to execute it.
! 
! 


Program Triangle_area
    implicit NONE
    real :: a, b, c, s, p, Area
    a=3
    b=4
    c=5
    p=(a+b+c)
    s=(p/2)
    Area=(s*(s-a)*(s-b)*(s-c))**0.5
    print *, "Area is" , Area
end program Triangle_area

