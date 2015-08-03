class Fixnum
  define_method(:pingpong) do
    array = []
    counter = 1
        self.times() do
          if counter.%(15) == 0
            array.push('pingpong')
          elsif counter.%(5) == 0
            array.push('pong')
          elsif counter.%(3) == 0
            array.push('ping')
          else
            array.push(counter)
          end
          counter += 1
      end
      array
  end
end

puts 20.pingpong
