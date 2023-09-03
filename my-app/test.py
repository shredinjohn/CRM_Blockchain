from bardapi import Bard

token = 'aQjr2eQeEWQE-72zWztqA1l2R_mDGBhLWEfZA-QDA18infSwkXutpNnR6LBWAJYySJbCLA.'
bard = Bard(token=token)
print(bard.get_answer("hey what")['content'])