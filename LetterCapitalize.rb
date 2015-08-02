def LetterCapitalize(str)

  cap = str.split(' ')
  cap.each(&:capitalize!)
  str = cap.join(' ')
  return str
end
