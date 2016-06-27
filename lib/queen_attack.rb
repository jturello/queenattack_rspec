class Array
  define_method(:queen_attack?) do |position|
    if (self[1] == (position[1])) || (self[0] == (position[0]))  || ((self[0]-position[0]) == ((self[1]-position[1])))
      true
    else
      false
    end
  end
end
