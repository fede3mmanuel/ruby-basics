
class Question
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

p1 = "Color of apples?: \n (a)red \n (b)blue \n (c)brown"
p2 = "Color of bananas?: \n (a)red \n (b)blue \n (c)yellow"
p3 = "Color of pears?: \n (a)red \n (b)blue \n (c)green"

questions = [
    Question.new(p1,"a"),
    Question.new(p2, "c"),
    Question.new(p3, "c")
]

def run_test(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score += 1
        end
    end
    puts ("You got " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)