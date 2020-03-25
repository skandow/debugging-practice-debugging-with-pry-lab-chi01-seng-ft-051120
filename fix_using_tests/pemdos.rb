def snake_it_up(string)
  if string[0] == "s"
  string_add = ""
  10.times {string_add += "s"}
  string = string_add + string
  else
  string
  end
end
