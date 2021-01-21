# Write a speak_to_grandma method.
def speak_to_grandma(str)
  upper = str.upcase()
  if str == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  end
  if (upper = str)
    return (str == "I LOVE YOU GRANDMA!") ? "I LOVE YOU TOO PUMPKIN!" : "NO, NOT SINCE 1938!";
  end

  return "HUH?! SPEAK UP, SONNY!"
end
