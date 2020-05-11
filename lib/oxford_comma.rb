def oxford_comma(array)
  if array.size == 1
      return array[0]

    elsif array.size == 2
      return array.join(" and ")

    elsif array.size >= 3
      return array[-1] = "and #{array[-1]}"
      array.join(', ')

    else
      array[0..-1].join(", ").insert(32, " and")
    end
end
