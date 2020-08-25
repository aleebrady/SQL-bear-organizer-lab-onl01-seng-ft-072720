def selects_all_female_bears_return_name_and_age
  "SELECT name, age FROM bears WHERE gender='F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "Select name From bears Order By name Asc;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name, age FROM bears WHERE alive = 'TRUE' ORDER BY AGE ASC"
end

def selects_oldest_bear_and_returns_name_and_age
  "Select name, Max(age) From bears;"
end

def select_youngest_bear_and_returns_name_and_age
  "Select name, Min(age) From bears;"
end

def selects_most_prominent_color_and_returns_with_count
  "Select Count(color) From bears;"
end

def counts_number_of_bears_with_goofy_temperaments
  "Select Count(temperament) from bears Where temperament = 'goofy';"
end

def selects_bear_that_killed_Tim
  "Select name from bears Where name = NULL;"
end
