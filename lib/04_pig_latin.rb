
def translate(string)
  i = 0
  con = ""
  new_str = ""

  while i < string.split.count
    str = string.split[i]
    if str[0] != "a" && str[0] != "e" && str[0] != "i" && str[0] != "o" && str[0] != "u" && str[1] != "a" && str[1] != "e" && str[1] != "i" && str[1] != "o" && str[1] != "u"
      ii = 2
      con = str[0] + str[1]

      while ii < str.length
        new_str = new_str + str[i]
        ii += 1
      end

    elsif str[0] != "a" && str[0] != "e" && str[0] != "i" && str[0] != "o" && str[0] != "u"
      ii = 1
      con = str[0]

      while ii < str.length
        new_str = new_str + str[i]
        ii += 1
      end

    else
      new_str = str + "ay"
    end

  end

  return new_str
end
