require_relative '../config/environment'

prompt = TTY::Prompt.new
current_user = nil

# name_response = prompt.ask('What is your name?')
menu_choice = prompt.select('what would you like to do?',["Login","Signup"])

if menu_choice === "Login"
    user_name = prompt.ask("Username:")
    password = prompt.mask("Enter password")

current_user = User.all.find{|user| user.name === user_name && user.password === password}
puts "Hello #{current_user.name} !!!! "

shopping_options = prompt.select("What would you like to shop for",["Lip Gloss","Foundation","Lash Sets"])
   lip_gloss = Lip_gloss.all.map{|gloss| gloss.name + ' '+ "$" + gloss.price.to_s}
   foundation = Foundation.all.map{|foundation| foundation.name+' '+ "$" + foundation.price.to_s}
   lash_set = Lash_set.all.map{|lash| lash.name + ' ' + "$" +lash.price.to_s}

  if shopping_options === "Lip Gloss"
    gloss_choice = prompt.select("Good choice ! Here are the available lip glosses.", [lip_gloss],"Check out foundations","Exit")
    if gloss_choice  === "Check out foundations"
        foundation_choice =prompt.select("Good choice ! Here are the available foundations.",[foundation],"Check out lash sets","Exit")
     if foundation_choice === "Check out lash sets"
            lash_choice = prompt.select("Good choice ! Here are the available lash sets.",[lash_set],"Exit")
     end
    end
 end
  if shopping_options === "Foundation"
    foundation_choice = prompt.select("Good choice ! Here are the available foundation.", [foundation],"Check out lip glosses","Exit")
    if foundation_choice === "Check out lip glosses"
        gloss_choice =prompt.select("Good choice ! Here are the available lip glosses.",[lip_gloss],"Check out lash sets","Exit")
     if gloss_choice === "Check out lash sets"
            lash_choice = prompt.select("Good choice ! Here are the available lash sets.",[lash_set],"Exit")
     end
    end
 end
  if shopping_options === "Lash Sets"
      lash_choice = prompt.select("Good choice ! Here are the available foundation.",[lash_set],"Exit")
    
  end
  end
