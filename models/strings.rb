def string_matches(string1, string2)
  if string1 == string2
    return "String 1 and String 2 are the same!"
  else
    return "The strings don't match."
  end
end


def anagram(string1, string2)
  string1 = string1.split('')
  string2 = string2.split('')

  if string1 == string2
    return "That's the same word...try again."
  end

  if string1.sort == string2.sort
    return "#{string1.join} is an anagram of #{string2.join}."
  else
    return "Noooope, no anagram to see here!"
  end
  if string1 == string2
    return "That's the same word...try again"
  end
end


def isogram(string1)
  string = string1.split('')
  if string == string.uniq
    return "#{string1} is an isogram...cool!"
  else
    return "That's not an isogram!"
end
end

def palindrome(string1)
  if string1 == string1.reverse
    return "Awesome, that's a palindrome!"
  else
    return "#{string1} isn't a palindrome, try again."
  end
end
