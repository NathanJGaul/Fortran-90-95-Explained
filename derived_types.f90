program derived_types
    implicit none
    
    type person
        character(len=10) :: name
        real              :: age
        integer           :: id
    end type person
    
    type(person) :: me, you
    
    me%name = "Nathan"
    me%age = 25.0
    me%id = 1
    
    print *, "Name ", me%name
    print *, "Age ", me%age
    print *, "ID ", me%id
    
    you = person("Elizabeth", 25.0, 2)
    
    print *, "Name ", you%name
    print *, "Age ", you%age
    print *, "ID ", you%id
end program derived_types