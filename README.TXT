Yo-dine is a bot created to test several Lisp concepts (CL in particular).

The main target for the project is for Yo-dine to be a (semi) useful desktop assistant, I plan on implement some concepts of AI in it as I learn more about that, but for now, it'll probably work as an ELIZA or emacs doctor bootleg.

Another goal is to make it flexible enough so that it is able to be easily converted into a IRC bot, or really just a bot for any platform (although I'm planning on writing it on Common Lisp, which is not really that used anymore, so libraries for such other platforms may be lacking).

If CL or really any Lisp dialect doesn't work out well for me, an effort will be conducted to write it in Python.

DEFINING THE PROJECT MORE:

"A desktop assistant" is a really broad term. It is 100% going to be an ELIZA bootleg, but unlike ELIZA, it won't try to be a psychiatrist, but rather a personal assistant that helps you with daily tasks... Though that's not really descriptive either...

I don't know much about machine learning, so much of it will be hunting for keywords, and maybe storing them temporarily, then looking for patterns, through which he is able to muster a response.

CREDIT WHERE IT IS DUE:

I forked this project at https://github.com/athoug/Eliza-Chatbot to make this work. I could recreate this from scratch if needed, but by forking it, I don't have to reinvent the wheel and do it all over again. Thanks to the creator of the linked project, I don't have to begin from scratch.

Since his repository is lacking a license, it could be a bit messy for me to define a license out of nowhere. This also means that I might have to take this repository down, if requested by the creator of the linked repository.

HOW TO RUN IT:

I've tested this both in SBCL and Clisp, it works on both of them, and you can run the bot with the following steps on either implementation of Common Lisp:

[]> (load "YO-DINE.LISP)
[]> (yodine <bot script to run (currently yodine or geographical)>)

GEOGRAPHICAL, WHAT IS IT?:

Taking some inspiration from yet another classical AI program, STUDENT, I decided to create GEOGRAPHICAL. It is simply a test to see how far I can go with pattern matching before having to add some complexity. I have considered creating other scripts for Yo-dine, such as CHEMIST or HISTORICAL, but these would simply be the same thing with other subjects.

GEOGRAPHICAL currently lacks any of the intended functionality, and lacks ANY rule at all for answers (besides a placeholder which talks about the flora of Gabon). It could theoretically respond geography questions by using pattern matching to match questions to some archived topics it knows of. Some flaws I could think about would be the weakness of the pat-match algorithm, specific questions would make the bot miss any match in the rules; one way to counteract this would be to add bland responses to any question, but then that'd kill off some of the purpose of GEOGRAPHICAL.

Since I'm not that much of a fan of geography, I'll either invest my time into a subject I actually like, one that is actually useful, or I'll simply create some 10 different scripts and rules you can run Yo-dine with, and would improve these very rules with the content I'm learning at the moment about that subject in school (could be a way to memorize some concepts, you see).

Regardless of any of this, GEOGRAPHICAL is merely a proof of concept for now, and you should run Yo-dine with the ELIZA script for the original experience: for that, with the program loaded, execute the main function as (yodine "yodine")
