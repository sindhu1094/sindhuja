puts "Let's practice everythhing."
puts 'you\'d need to know \'bout ESCAPES WITH \\ THAT DO \N NEWLINES AND \T TABS.'

# THE << END is a "heredoc". See the student questions.
poem =<<END
\Tthe lovely world
with logic so firmly planted
cannot discern \n the needs of lovely
nor comprehend \n passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "--------------"
puts poem
puts "--------------"



five =10-2+3-6
puts "This should be five: #{five}"

def secret_formula(started)
   jelly_beans =started*500
   jars=jelly_beans/1000
   crates =jars/100
   return jelly_beans,jars,crates
   end
   
   start_point=10000
   beans,jars,crates=secret_formula(start_point)
   
   puts "with a starting point of :#{start_point}"
   puts "we'd have #{beans} beans, #{jars} jars,and #{crates} crates."
   
   
   start_point=start_point/10
   puts "we can also do that this way:"
   puts "we'd have%s beans,%d jars, and %d crates."%secret_formula(start_point)


