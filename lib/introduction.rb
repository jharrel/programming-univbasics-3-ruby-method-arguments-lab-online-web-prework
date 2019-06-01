def introduction(name)
  puts "Hi, my name is #{name}."
end

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

describe "#introduction" do 
  it "takes in an argument of a name and puts out a phrase with that name using string interpolation" do 
    expect{introduction("Josh")}.to output("Hi, my name is Josh.\n").to_stdout
  end
end