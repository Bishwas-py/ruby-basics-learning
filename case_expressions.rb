def get_day_name(day)
  case day
  when "mon"
    day_name="Monday"
  when "tue"
    day_name="Tuesday"
  else
    day_name="invalid day"
  end
  day_name
end

print get_day_name "mon"