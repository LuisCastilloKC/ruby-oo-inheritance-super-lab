class ChattyStudent < Student
 

def hello
    
    puts "Hey there! I'm so excited to learn stuff.\nHow are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died...\n"
end

def raise_hand
    10.times{puts "Pick me!"}
end

end

# ChattyStudent
#   #hello
#     returns a greeting phrase plus a long chatty phrase
#   #raise_hand
#     returns the phrase 'Pick me!' ten times.

# Student
#   #hello
#     returns a greeting phrase
#   #raise_hand
#     returns the phrase 'Pick me!'

# Finished in 0.00362 seconds (files took 0.1165 seconds to load)
# 4 examples, 0 failures