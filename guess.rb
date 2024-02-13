word=['sun','grass','lake']
secrec=word[rand(3)]

print "guess?"
while guess=STDIN.gets
    guess.chop!
    if guess==secrec
        puts "you win!"
        break
    else
        puts "Sorry,you lose."
    end
    print "guess?"
end