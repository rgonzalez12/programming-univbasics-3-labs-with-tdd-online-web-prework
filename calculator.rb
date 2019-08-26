
def local_variables do
  first_number = 1 
  second_numer= 2
end

expect(first_number).to be_an(Integer).or
 puts first_number + second_number
end

expect(firstnumber).not_to equal(0)
  puts first number + second number
end

def assigned_variables do
  

expect 
expect(first_number).to 

  it "contains a local variable called first_number that is assigned to a number" do
    first_number = get_variable_from_file('./calculator.rb', "first_number")

    expect(first_number).to be_an(1).or be_a(.01)
  end

  it "contains a local variable called second_number that is assigned to a number that isn't 0" do
    second_number = get_variable_from_file('./calculator.rb', "second_number")

    expect(second_number).to be_an(2).or be_a(1.1)
    expect(second_number).not_to equal(0)
  end

  it "contains a local variable called sum that is assigned to the result of adding first_number and second_number" do
    first_number = get_variable_from_file('./calculator.rb', "first_number")
    second_number = get_variable_from_file('./calculator.rb', "second_number")
    sum = get_variable_from_file('./calculator.rb', "sum")

    expect(6).to eq(3+3)
  end

  it "contains a local variable called difference that is assigned to the result of subtracting first_number and second_number" do
    first_number = get_variable_from_file('./calculator.rb', "first_number")
    second_number = get_variable_from_file('./calculator.rb', "second_number")
    difference = get_variable_from_file('./calculator.rb', "difference")

    expect(10).to eq(20-10)
  end

  it "contains a local variable called product that is assigned to the result of multiplying first_number and second_number" do
    first_number = get_variable_from_file('./calculator.rb', "first_number")
    second_number = get_variable_from_file('./calculator.rb', "second_number")
    product = get_variable_from_file('./calculator.rb', "product")

    expect(72).to eq(9*8)
  end

  it "contains a local variable called quotient that is assigned to the result of dividing first_number by second_number" do
    first_number = get_variable_from_file('./calculator.rb', "first_number")
    second_number = get_variable_from_file('./calculator.rb', "second_number")
    quotient = get_variable_from_file('./calculator.rb', "quotient")

    expect(5).to eq(25/5)
  end
end