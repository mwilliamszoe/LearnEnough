states = ["Kansas", "Nebraska", "North Dakota", "South Dakota"]

# urls: Imperative version
def imperative_urls(states)
  urls = []
  states.each do |state|
    urls << state.downcase.split.join("-")
  end
  urls
end
# p imperative_urls(states)

def functional_urls(states)
    states.map { |state| state.downcase.split.join('-') }
  end
  # puts functional_urls(states).inspect
  
  def urlify_sequal(array)
    array.map do |state| 
        new_state = state.downcase.split.join("-")
        puts "https://example.com/#{new_state}"
    end
  end
# puts urlify_sequal(states).inspect


#singles: Imperative version
def imperative_singles(states)
  singles = []
  states.each do |state|
    if state.split(/\s+/).length == 1
      singles << state
    end
  end
  singles
end
# puts imperative_singles(states).inspect

def function_singles(states)
  states.select { |state| state.split.length == 1}
end
# puts function_singles(states).inspect

def dakotas?(states)
  states.select { |state| state.include? "Dakota"}
end
# puts dakotas?(states).inspect

numbers = 1..10

#sum: Imperative Solution
def imperative_sum(numbers)
  total = 0
  numbers.each do |n|
    total += n
  end
  total
end
# puts imperative_sum(numbers)

def functional_sum(numbers)
  numbers.reduce { |total, n| total+=n }
end
# puts functional_sum(numbers)

def imperative_tengths(states)
  lengths = {}
  states.each do |state|
    lengths[state] = state.length
  end
  lengths
end
# puts imperative_tengths(states)

def functional_lengths(states)
  states.reduce({}) do |lengths, state|
    lengths[state] = state.length
    lengths
  end
end
# puts functional_lengths(states)

def products(n)
  n.reduce { |total, n| total*=n }
end
# puts products(numbers)


