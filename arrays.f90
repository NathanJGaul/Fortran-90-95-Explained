program arrays
    implicit none
    
    real, dimension(10) :: a ! an array of real numbers of size 10
    
    real, dimension(-10:5) :: vector ! a vector of size 16 from -10 to 5
    ! default lower bound is 1
    
    ! multidimentional
    real, dimension(5, 4) :: b ! two dimensional array
    
    real, dimension(1, 2, 3, 4, 5, 6, 7) :: grid_7d ! maximum of 7 dimensions for fortran arrays
    
    ! derived type with array component
    type triplet
        real                  :: u
        real, dimension(3)    :: du
        real, dimension(3, 3) :: d2u
    end type triplet
    
    !(/ 1, 2, 3, 4, 5 /) ! a rank 1 array constant
    integer :: i
    integer, dimension(5) :: m = (/ (i, i = 1,5) /) ! can also be written with a constructor
    
end program arrays