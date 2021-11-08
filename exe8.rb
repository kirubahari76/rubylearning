formatter = " %{first} %{second} %{third} %{fourth}"
puts formatter %{first: 1, second: 2, third: 3, fourth: 4}
values = "%{fifth} %{sixth} %{seventh} %{eighth}"
puts values %{fifth: "five", sixth: "six(6)", seventh: "seven7", eighth: "eight8"}
puts values %{fifth: true, sixth:false, seventh: "true", eighth: "false"}
puts values %{fifth: formatter, sixth: values, seventh: formatter,eighth: formatter}

puts values %{
  fifth: "I'm Kirubakaran",
  sixth: " Completed BE in PSG",
  seventh: "searching for the job",
  eighth: "I strongly trust my knowledge to get the job in juhomi"
}
# Format for the format string is
anything = "%{anything1} %{anything2} %{anything3} %{anything4}"
#no need of comma between the strings
#how to use
puts anything %{anything1:"L", anything2:"O", anything3:"V",anything4:"E"}
#need of comma to print the value in puts
