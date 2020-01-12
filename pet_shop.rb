#1
def pet_shop_name(shop_name)
  name_of_shop = shop_name[:name]
  return name_of_shop
end

#2

def total_cash(pet_shop)
return pet_shop[:admin][:total_cash]
end

#3

def add_or_remove_cash(add, cash)
  add[:admin][:total_cash] += cash
end

#4

def add_or_remove_cash(add, cash)
  add[:admin][:total_cash] += cash
end

#5

def pets_sold(sold)
  return sold[:admin][:pets_sold]
end
#6

def increase_pets_sold(sold,increase_pets_sold)
sold = @pet_shop[:admin][:pets_sold] += increase_pets_sold
  return sold
end
#7

def stock_count(stock)
  stock = @pet_shop[:pets].length
  return stock
end

#8

  def pets_by_breed(pet_shop, type)

    counter = []

  for pet in pet_shop[:pets]
    if pet[:breed] == type
      counter.push(pet)
    end
  end
  return counter
end

#9

def find_pet_by_name(pet_shop, type)
  total = nil

  for pet in pet_shop[:pets]
    if type == pet[:name]
    total = pet
   end
 end
return total
end

#10

def find_pet_by_name__returns_nil(pet_shop, type)
total = nil

for pet in pet_shop[:pets]
  if type == pet[:name]
    total = pet
   end
  end
  return total
end

#11

def remove_pet_by_name(pet_shop,name)
total = nil

  for pet in pet_shop[:pets]
    if name == pet.delete(:name)
      total = name
    end
  end
  return total
end

#12

def add_pet_to_stock(add,pet)
  add[:pets] << pet
end

#13

# I defined a function then used a For Loop to enter
# and use the hash. Thus resulting in a function which passes.
def customer_cash(money)
  total = 0
  for money in @customers
    total += money[:cash]
    return total
  end
end

#14

def remove_customer_cash(customer,money)
  customer[:cash] -= money
end


#15

# def customer_pet_count(count)
#   total = 0
#   for pets in @customers[0]
#     return total += count
#   end
# end

#16

# def add_pet_to_customer(add,pet)
#   add = @customers << pet
# end




#--- OPTIONAL ---
#1

def customer_can_afford_pet(customer,pet)
  if customer[:cash] > pet[:price]
    return true
  else return false
  end
end

#2

def customer_can_afford_pet__insufficient_funds(customer,pet)
  if customer[:cash] < pet[:price]
    return false
  else return true
  end
end

#3

# def customer_can_afford_pet__exact_funds(customer,pet)
#   if customer[:cash] == pet[:price]
#     return true
#   else return false
#   end
# end
