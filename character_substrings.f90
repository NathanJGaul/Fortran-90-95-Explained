program character_substrings
    implicit none
    
    character, dimension(80) :: line ! is an appropriate way to create an array of characters
    character(len=80) :: line2 ! however, this line may be more appropriate
    
    line(3:78) ! this is a way to reference groups of characters in the character array, often known as a substring
    
    line(:i) ! is equivalent to line(1:i)
    line(i:) ! is equivalent to line(i:80)
    line(:) ! is equivalent to line(1:80)
    
    ! combine len and dimension to create an array of character objects of a specified length
    
    character(len=80), dimension(60) :: page
    
    page(j)(i:l) ! may be used to referene a substring of a single character object in the page array
    
    
    
end program character_substrings