

program defined_operators
    implicit none
    
    type interval
        real :: lower, upper
    end type interval




    
end program defined_operators

function add_interval(a,b)
    type(interval) :: add_interval
    type(interval), intent(in) :: a, b
    add_interval%lower = a%lower + b%lower
    add_interval%uppper = a%upper + b%upper
    interface operator(+)
        module procedure add_interval
    end interface
end function add_interval

