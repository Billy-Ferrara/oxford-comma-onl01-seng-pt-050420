def oxford_comma(array)
  if array.size == 1
      return array[0]
    elsif array.size == 2
      return array.join(" and ")
    elsif array.size == 3
      return array.join(", ").insert(13, " and")
    else
      array[0..-1].join(", ").insert(34, " and")
    end
end
