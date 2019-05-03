

start = 670

d = collect(start+6:-1:start)

function get_area(d)
    A_i = zeros(6)
    for i in 1:6
        A_i[i] = d[i]^2 - d[i+1]^2
    end
    return sum(A_i)
end

sum(A_i)
2019*4

100^2 - ^2
sqrt(8076)
for i in 90:1000
    x = sqrt(i^2 - 8076)
    if x == floor(Int, x)
        println(i)
    end
end
sqrt(676^2 - 8076)
670^2 - 664^2
676^2 -670^2


floor(Int, 7.0)
Int(7.0)
(8076+36)/12

A = zeros(10)

A[1] = 1/16*674^2*pi
A[2] = 1/4 * 674 * 673
A[3] = 673^2 - 1/16*pi*673^2
A[4] = 1/4 * (673 + 674) * 671
A[5] = 1/16 * pi * 671^2
A[6] = 1/16 * pi * 675^2
A[7] = 1/4 * 675 * (674 + 670)
A[8] = 674^2 - 1/16 * pi * 674^2
A[9] = 1/4 * 674 * 670
A[10] = 1/16 * pi * 670^2

sum(A[1:10])*2



B = zeros(10)


B[1] = 1/16 * pi * 672^2
B[2] = 1/4 * 672 * 675
B[3] = 675^2 - 1/16 * pi * 675^2
B[4] = 1/4 * (672+675)*670
B[5] = 1/16 * pi * 670^2
B[6] = 1/16 * pi * 675^2
B[7] = 1/4 * 675 * (673+672)
B[8] = 672^2 - 1/16 * pi * 672^2
B[9] = 1/4 * 672 * 673
B[10] = 1/16 * pi * 673^2

sum(B)*2

sum(A)*2 - sum(B)*2
