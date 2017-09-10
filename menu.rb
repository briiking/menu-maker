puts "1. hamburger
      2. spaghetti and meatballs
      3. mac & cheese
      4. chicken tenders
      5. Tri-tip steak"
puts "What would you like to order today?"
menu = ['hamburger' , 'spaghetti and meatballs' , 'mac & cheese' , 'chicken tenders' , 'Tri-tip steak' ]
orderm = gets.chomp.downcase

if menu.include?(orderm)
  puts "You ordered #{orderm}, correct?"
    answeryn = gets.chomp
      if answeryn == "yes"
        puts "Thank you for your order!"
          puts "Would you like a side with that?"
            answeryn = gets.chomp.downcase
            if answeryn == "yes"
              puts "Okay, which one would you like?
                    1. French Fries
                    2. Fruit cup
                    3. Mashed Potatoes
                    4. Broccoli"
              sideorder = ['french fries' , 'fruit cup', 'mashed potatoes','broccoli']
              orders = gets.chomp.downcase
                if sideorder.include?(orders)
                  puts "Your order is #{orderm} WITH A SIDE OF #{orders}, correct?"
                  answeryn= gets.chomp
                  if answeryn == "yes"
                    puts "I NEED SOME #{orderm.upcase} WITH A SIDE OF #{orders.upcase} PlEASE"
                  end # is this ur full order? answer yn
                else
                  "Sorry your choice is invalid."
                end # sideorder exist?
            else
              puts "Okay,I NEED SOME #{orderm.upcase} PLEASE!!!"
            end #would u like a side with that?
      else
        while answeryn == "no"
          puts "What would you like to order?"
          orderm = gets.chomp.downcase
          if menu.include?(orderm)
            puts "You ordered #{orderm}, correct?"
             answeryn= gets.chomp
             if answeryn== "yes"
               puts "Thank You for your order!"
               puts "Would you like a side with that?"
                  answeryn = gets.chomp.downcase
                 if answeryn == "yes"
                   puts "Okay, which one would you like?
                         1. French Fries
                         2. Fruit cup
                         3. Mashed Potatoes
                         4. Broccoli"
                   sideorder = ['french fries' , 'fruit cup', 'mashed potatoes','broccoli']
                   orders = gets.chomp.downcase
                     if sideorder.include?(orders)
                       puts "Your order is #{orderm} with a side of #{orders}, correct?"
                       answeryn= gets.chomp
                       if answeryn == "yes"
                         puts "I NEED SOME #{orderm.upcase} with a side of #{orders.upcase} PlEASE"
                       end # is this ur full order? answer yn
                     else
                       "Sorry your choice is invalid."
                     end # sideorder exist?
                 else
                   puts "Okay,I NEED SOME #{orderm.upcase} PLEASE!!!"
                 end #would u like a side with that? answer yn
             end #answeryn -- thx
          end #if menu.include
        end #while
      end #answeryn
else
  puts "Sorry, your choice is invalid."
end
