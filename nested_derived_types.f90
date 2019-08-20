program nested_derived_types
    implicit none
    
    type point
        real :: x, y
    end type point
    type triangle
        type(point) :: a, b, c
    end type triangle
    
    type(triangle) :: t
    
end program nested_derived_types