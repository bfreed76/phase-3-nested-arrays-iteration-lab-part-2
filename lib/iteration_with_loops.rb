def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

outer_results = []
row_index = 0 
while row_index < src.count do 
  element_index = 0
  inner_results = [] #sets up interim array
  shortest_num = 1000
  while element_index < src[row_index].count do
    if src[row_index][element_index] < shortest_num #the statement that selects using condition
      shortest_num = src[row_index][element_index] # statement that assigns values meeting condition
    end
    element_index += 1
  end
  outer_results << shortest_num # pushes the assigned value(s) to outer_results array
  row_index += 1
end
outer_results
end



# outer_results = []
# row_index = 0
# while row_index < spice_rack.count do
#   element_index = 0
#   while element_index < spice_rack[row_index].count do
#     if spice_rack[row_index][element_index][0] == "P"
#       outer_results << spice_rack[row_index][element_index]
#     end
#     element_index += 1
#   end
#   row_index += 1
# end