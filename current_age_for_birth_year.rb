def current_age_for_birth_year(dob)
  now = Time.new.year
  age = now - dob - 1
  return age
end
