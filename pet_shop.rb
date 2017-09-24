def pet_shop_name(name_to_search)
  return name_to_search[:name]
end

# 1
def total_cash(shop_name)
  return shop_name[:admin][:total_cash]
end

# 2

def add_or_remove_cash(shop_name, amount_to_change)
  new_total = shop_name[:admin][:total_cash] += amount_to_change
  return new_total
end

# 4
def pets_sold(shop_name)
  return shop_name[:admin][:pets_sold]
end

# 5
def increase_pets_sold(shop_name,increase_qty)
  new_total = shop_name[:admin][:pets_sold] += increase_qty
  return new_total
end

# 6
def stock_count(shop_name)
  return shop_name[:pets].length
end
# 7
def all_pets_by_breed__found(shop_name, breed_to_search)
  counter = 0
  for pet in shop_name[:pets]
    if pet[:breed] == breed_to_search
      counter = counter + 1
    end
  end
  return counter
end

# 8 - can merge with 7
def all_pets_by_breed__not_found(shop_name, breed_to_search)
  counter = 0
  for pet in shop_name[:pets]
    if pet[:breed] == breed_to_search
      counter = counter + 1
    end
  end
  return counter
end
# 9
def find_pet_by_name(shop_name, pet_name)
  for pet in shop_name[:pets]
    if pet[:name] == pet_name
      return pet_name
    end
  end
  return nil
end
# 10
def remove_pet_by_name(shop_name, pet_name)
  shop_name[:pets].delete_if { |pet| pet[:name] == pet_name }
end
# 11

# 12

# 13

# 14
