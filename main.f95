program main
implicit none

integer :: i, j
real :: sum

do i=1,10000
    sum=0
    do j=1,i-1
        if (mod(i,j)==0) then
            sum=sum+j
        end if
    end do
    if (sum==i) then
    print*, i, 'is a perfect number'
    end if
end do
end program
