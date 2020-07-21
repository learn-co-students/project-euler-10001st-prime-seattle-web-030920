# Implement your object-oriented solution here!
class Prime
    def initialize(number)
        @number=number
    end

    def number
        array=[2]
        i=3
        while array.length < @number
            if isPrime(i)
                array.push(i) 
            end
            i+=1
        end
      array.pop()
    end
    
    def isPrime (n)
        (2..Math.sqrt(n)).none? {|f| n % f == 0}
    end
end