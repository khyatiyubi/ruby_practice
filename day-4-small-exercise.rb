class Question 
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end 
end 

p1 = "Color of apples?\n(a)Red\n(b)Purple\n(c)Black"
p2 = "Color of bananas?\n(a)Yellow\n(b)Black\n(c)Blue"
p3 = "Color of pears?\n(a)Green\n(b)Pink\n(c)Maroon"

questions = [
    Question.new(p1, "a"),
    Question.new(p2, "a"),
    Question.new(p3, "a")
]

def run_quiz(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score += 1
        end
    end 
    puts "Your total score is " + score.to_s + " out of " + questions.length().to_s
end 

run_quiz(questions)




