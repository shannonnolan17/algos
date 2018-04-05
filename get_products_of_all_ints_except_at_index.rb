def my_function(arg)
  final = 1
  results = []
  arg.each_with_index do |num, index|
    arg.delete(num)
      arg.each do |new_num|
        final *= new_num
      end
    results << final
    final = 1
    arg.insert(index, num)
  end

  results

end

## interview cake solution