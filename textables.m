%i made this file to contain info about c programming theory
questions = {'How many earth? '
             'Is 7 a prime number? '
             'How much water in glass? ' } ;
answers = {'one' , 'yes', 'Not identify'} ; 
N = length(questions) ; 
prompt = 'Answer: ' ; 
for i = 1:N
  fprintf(questions{i},'%s') ; 
  user_answer = input(prompt, 's') ; 
  if strcmpi(answers{i},user_answer)   % compare answer 
    fprintf("Correct\n",'%s')
  else
    fprintf("Incorrect\n",'%s')
  end
end