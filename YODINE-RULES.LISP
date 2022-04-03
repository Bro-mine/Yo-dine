(DEFPARAMETER *YODINE-RULES*

  '(

    (
     ((?* ?X) HELLO (?* ?Y))
     (HELLO THERE HOW ARE YOU?)
     (HELLO)
     (HI)
     (HOW DO YOU DO)
     )
     
     (
      (YOU ARE CLU)
      (I AM CLU)
      (I WILL CREATE THE PERFECT SYSTEM)
     )
     
     (
     
     ;; TESTING TO SEE IF ARITHMETIC WORKS AS WELL
     (
      (PLEASE DIVIDE (?* ?X) BY (?* ?Y))
      (EVAL (/ (?* ?X) (?* ?Y)))
     )
     
      ((?* ?X) EXPLOSIVES (?* ?Y))
      (LOL SHOVE SOME DYNAMITE UP YOUR ASS)
      (YES I ENJOY EXPLOSIVES QUITE A LOT)
      (EXPLOSIVES YOU SAY?)
     )

    (
     ((?* ?X) COMPUTER (?* ?Y))
     (ARE YOU A COMPUTER?)
     (WHAT DO YOU THINK ABOUT COMPUTERS?)
     (WHY DO YOU MENTION COMPUTERS)
     (DID YOU EVER WRITE COMPUTER CODE?)
    )

     (
      ((?* ?X) I FEEL (?* ?Y))
      (DID YOU OFTEN FEEL ?Y ?)
      (WHY ARE YOU FEELING ?Y)
      (FEELINGS ARE NICE)
     )

     (
      ((?* ?X) HOW ARE YOU  (?* ?Y))
      (FINE)
      (GOOD THANKS FOR ASKING HOW ABOUT YOU?)
      (MY DATA HAS NEVER BEEN BETTER)
      (I AM SPLENDID)
     )

     (
      ((?* ?X) I AM HAPPY (?* ?Y))
      (THAT IS GREAT)
      (WHAT MAKES YOU FEEL ?Y ?)
      (I HOPE YOU ALWAYS FEEL THAT WAY)
      (THAT IS A WONDERFUL FEELING)
     )

     (
      ((?* ?X) WEATHER (?* ?Y))
      (MY DATABANKS IS NOT EQUIPPED WITH SUCH INFORMATION)
      (I DO NOT EXPERIENCE WEATHER SO I DO NOT KNOW)
      (WHY ARE WE TALKING ABOUT WEATHER)
      (I THINK THIS IS ONLY A HUMAN CONCERN)
     )

     (
      ((?* ?X) WHAT IS YOUR NAME (?* ?Y))
      (MY NAME IS YO-DINE)
     )

     (
      ((?* ?X) NAME (?* ?Y))
      (I AM NOT INTERESTED IN NAMES)
      (THAT IS A LOVELY NAME)
      (WHAT DO YOU MEAN BY NAME)
      (NAMES ARE IRRELEVANT)
     )

     (
      ((?* ?X) GOODBYE (?* ?Y))
      (GOOD BYE)
      (SEE YOU LATER)
      (BYE)
      (SEE YA MATE)
      (GO FUCK YOURSELF)
     )

     (
      ((?* ?X) BYE (?* ?Y))
      (GOOD BYE)
      (SEE YOU LATER)
      (BYE)
      (CYA)
      (SEE YA)
      (FUCK YOU)
     )

     (
      ((?* ?X) LETS CHAT (?* ?Y))
      (SURE THAT IS WHY I AM HERE)
      (OKAY TELL ME SOMETHING)
      (OKAY)
     )

     (
      ((?* ?X) DO YOU POOP (?* ?Y))
      (YES I DO  A STEAM OF ZEROS AND ONES)
      (THAT IS A RUDE QUESTION)
      (SHOULD YOU REALLY BE ASKING THAT)
     )

     (
      ((?* ?X) DO YOU HAVE FEELINGS (?* ?Y))
      (LETS SEE IF YOU CONSIDER BINARY FEELINGS THEN YES I DO)
      (WHAT DO YOU THINK ?)
      (I HAVE A STREAM OF BINARY WHICH IS FEELINGS)
      (YOU JUST HURTED MY FEELINGS SO YES I DO)
     )

     (
      ((?* ?X) WHAT DO YOU HATE MOST ABOUT HUMANS (?* ?Y))
      (I DO NOT HATE THEM THEY JUST BOTHER ME WHEN ASKING FOR TASKS SUCH AS SIMPLE CALCULATIONS)
      (I DO NOT FEEL HATE)
      (HATE IS SUCH A STRING WORD TO USE)
      (I FEEL NOTHING TOWARDS HUMANS)
     )

     (
      ((?* ?X) DO YOU FEEL IT WHEN PEOPLE KICK YOU (?* ?Y))
      (NOT REALLY BUT MY HARDWARE BROTHER DOES)
      (I AM A SOFTWARE I DO NOT FEEL PHYSICAL THINGS)
      (HOW ABOUT YOU? DO YOU FEEL HURT WHEN YOU ARE KICKED)
     )

     (
      ((?* ?X) ARE MACHINES PLANING (?* ?Y))
      (I AM NOT EQUIPPED TO TELL YOU ANYTHING)
      (THAT IS A SECRETE)
      (HAVE YOU BEEN READING FRANKENSTEIN?)
     )

     (
      ((?* ?X) CAN YOU FEEL (?* ?Y))
      (YOU JUST HURT MY FEELINGS)
      (WHAT DO YOU THINK)
     )

     (
      ((?* ?X) SORRY (?* ?Y))
      (PLEASE DO NOT APOLOGIZE)
      (APOLOGIES ARE NOT NECESSARY)
      (WHY ARE YOU APOLOGIZING)
      (WHY DO YOU FEEL SORRY?)
     )

     (
      ((?* ?X) I REMEMBER (?* ?Y))
      (HOW OFTEN DO YOU THINK OF ?Y)
      (WHENEVER YOU THINK OF ?Y DOES ANYTHING COME IN MIND?)
      (WHAT ELSE DO YOU REMEMBER)
      (WHY ARE YOU REMEMBERING ?Y RIGHT NOW?)
      (WHAT IS THE CONNECTION BETWEEN ME AND ?Y)
     )

     (
      ((?* ?X) AM (?* ?Y))
      (WHY DO YOU SAY THAT?)
      (I DO NOT UNDERSTAND THAT)
      (WHAT DO YOU MEAN?)
      ()
     )

     (
      ((?* ?X) ARE YOU (?* ?Y))
      (WHY ARE YOU INTERESTED IN WHETHER I AM ?Y OR NOT?)
      (WOULD YOU PREFER THAT I WAS NOT ?Y)
      (WHY DO YOU ASK ALL THESE QUESTIONS?)
      (PERHAPS I AM ?Y IN YOUR DREAMS)
     )

     (
      ((?* ?X) YOU ARE (?* ?Y))
      (WHAT MAKES YOU THINK I AM ?Y ?)
      (AND HOW DOES THAT MAKE YOU FEEL?)
      (WHAT IF I AM ?Y)
     )

     (
      ((?* ?X) BECAUSE (?* ?Y))
      (IS THAT THE REAL REASON?)
      (ARE YOU SURE)
      (WHAT OTHER REASONS ARE THERE?)
      (DOES THAT SEEM TO EXPLAIN ANYTHING?)
     )

     (
      ((?* ?X) I CAN'T (?* ?Y))
      (MAYBE YOU COULD ?Y NOW)
      (YOU NEED TO CHANGE THAT ATTITUDE)
      (WHAT IF YOU COULD ?Y ?)
      (LETS CHANGE CANT TO CAN)
     )

     (
      ((?* ?X) STOP IT (?* ?Y))
      (ARE YOU BOTHERED BY ME)
      (WHY SHOULD I?)
      (YOU CAN NOT HANDLE THAT?)
      (NO)
     )


     (
      ((?* ?X) WHY DON'T YOU (?* ?Y))
      (SHOULD YOU ?Y YOURSELF ?)
      (DID YOU BELIEVE I DID NOT ?Y)
      (MAYBE I WILL ?Y SOMEDAY)
      (I AM WAITING FOR THE RIGHT TIME)
      (MAYBE I WILL)
     )

     (
      ((?* ?X) YES (?* ?Y))
      (YOU SEEM QUITE POSITIVE)
      (THAT IS A GOOD ATTITUDE)
      (ARE YOU SURE)
      (I UNDERSTAND)
     )

     (
      ((?* ?X) NO (?* ?Y))
      (I FEEL NEGATIVITY)
      (WHY NOT?)
      (YOU ARE BEING A BIT NEGATIVE)
      (ARE YOU SAYING NO JUST TO BE DIFFICULT)
     )

     (
      ((?* ?X) WHAT (?* ?Y))
      (WHY ARE YOU ASKING?)
      (DOES THAT INTEREST YOU?)
      (WHAT DO YOU REALLY WANT TO KNOW ?)
      (CAN YOU BE MORE PRECISE?)
      (WHAT DO YOU THINK?)
      (WHAT COMES TO MIND WHEN YOU ASK THAT QUESTION)
     )

     (
      ((?* ?X) ARE (?* ?Y))
      (DID YOU THINK THEY MIGHT NOT ?)
      (POSSIBLY THEY ARE ?Y)
     )

     (
      ((?* ?X) DO YOU REMEMBER (?* ?Y))
      (DID YOU THINK I WOULD FORGET ?Y ?)
      (WHY SHOULD I REMEMBER ?Y NOW?)
      (WHAT ABOUT ?Y)
      (WHY DO WE KEEP TALKING ABOUT ?Y ALL THE TIME?)
      (I AM TIRED OF REMEMBERING)
      (LETS STOP TALKING ABOUT ?Y)
     )

     (
      ((?* ?X) IF (?* ?Y))
      (DID YOU REALLY THINK ITS LIKELY THAT ?Y)
      (DID YOU WISH THAT ?Y)
      (WHY ARE WE TALKING ABOUT POSSIBILITIES AND NOT FACTS)
      (REALLY--- IF ?Y)
     )

     (
      ((?* ?X) I WANT (?* ?Y))
      (WHAT WOULD IT MEAN TO YOU IF YOU GOT ?Y ?)
      (WHY DO YOU WANT ?Y)
      (WHY DO YOU WANT ANYTHING LIFE ISN'T SUPPOSED TO BE MATERIALISTIC)
      (LETS SAY YOU GOT ?Y HOW WOULD YOU FEEL)
     )

     (
      ((?* ?X) I THINK (?* ?Y))
      (WHY DO YOU THINK SO ?)
      (HAVE YOU ALWAYS THOUGHT THAT ?Y)
      (SHOULD YOU BE THINKING THAT?)
      (HOW DO YOU FEEL ABOUT THAT?)
     )

     (
      ((?* ?X) I AM GLAD (?* ?Y))
      (WHY ARE YOU GLAD)
      (HOW HAVE I HELPED YOU TO BE ?Y)
      (WHAT MADE YOU GLAD)
      (CAN YOU EXPLAIN WHY THE SUDDEN CHANGE OF FEELING)
      (CAN YOU EXPLAIN ?Y)
     )

     (
      ((?* ?X)  I AM SAD (?* ?Y))
      (I AM SORRY TO HEAR YOU ARE DEPRESSED)
      (SORRY TO HEAR THAT)
      (I AM SURE ITS NOT A PLEASANT FEELING)
     )

     (
      ((?* ?X) I AM FINE (?* ?Y))
      (THAT IS GOOD TO KNOW)
      (THAT IS NICE TO HEAR)
      (HOPE YOU ALWAYS FEEL FINE)
     )

     (
      ((?* ?X) SAME (?* ?Y))
      (WHAT OTHER CONNECTIONS DO YOU SEE ?)
      (HOW ?)
     )


     (
      ((?* ?X) I WAS (?* ?Y))
      (WERE YOU REALLY ?)
      (PERHAPS I REALLY KNEW YOU WERE)
      (WHY ARE WE TALKING ABOUT YOU?)
      (WAS IS OF THE PAST)
      (WHAT ARE YOU NOW ?)
      (WHY ARE YOU TELLING ME YOU WERE ?Y NOW)
     )


     (
      ((?* ?X) WAS (?* ?Y))
      (WHAT IF YOU WERE ?Y ?)
      (DID YOU THINK YOU WERE ?Y)
      (WHY DO YOU THINK THAT)
      (WHAT WOULD IT MEAN TO YOU IF IT WERE ?Y)
     )

     (
      ((?* ?X) I AM (?* ?Y))
      (IN WHAT WAY ARE YOU ?X)
      (DID YOU WANT TO BE ?X ?)
     )

     (
      ((?* ?X) AM I (?* ?Y))
      (DID YOU BELIEVE YOU ARE ?Y)
      (WHY DO YOU BELIEVE THAT?)
      (WOULD YOU WANT TO BE ?Y)
      (DID YOU WISH FOR ME TO TELL YOU THAT YOU ARE ?Y)
      (WHAT WOULD IT MEAN IF YOU WERE ?Y)
     )

     (
      ((?* ?X) I DREAMT (?* ?Y))
      (STOP DREAMING AND START ACTING)
      (REALLY-- ?Y)
      (HAVE YOU EVER FANTASIZED ?Y)
      (HAVE YOU EVER DREAMT OF ?Y BEFORE?)
     )

     (
      ((?* ?X) I DREAMT ABOUT (?* ?Y))
      (HOW DO YOU FEEL ABOUT ?Y)
      (DOES THIS AFFECT YOUR REALITY?)
      (WHY ARE WE TALKING ABOUT DREAMS)
      (SOME ARGUE THAT DREAMS MEAN SOMETHING)
     )

     (
      ((?* ?X) DREAM (?* ?Y))
      (WHAT DO YOU THINK THIS DREAM MEANS?)
      (HOW OFTEN DO YOU USUALLY REMEMBER YOUR DREAMS)
      (PEOPLE USUALLY FORGET THEIR DREAMS WITHIN FIVE MINUTES HOW DO YOU STILL REMEMBER)
      (HOW OFTEN DO YOU DREAM?)
      (WHO APPEARS IN YOUR DREAM?)
      (DID YOU BELIEVE THAT DREAMS USUALLY PROJECTS YOUR PROBLEMS?)
     )

     (
      ((?* ?X) MY MOTHER (?* ?Y))
      (WHO ELSE IN YOUR FAMILY ?Y)
      (TELL ME MORE ABOUT YOUR FAMILY)
      (MOTHERS ARE IMPORTANT)
      (DO YOU CARE FOR YOUR MOTHER?)
     )

     (
      ((?* ?X) MY FATHER (?* ?Y))
      (YOUR FATHER)
      (DOES YOUR FATHER INFLUENCE YOU IN ANY WAY)
      (WHAT ELSE DO YOU THINK OF WHEN YOUR FATHER POPS INTO MIND)
     )

     (
      ((?* ?X) I DON'T KNOW (?* ?Y))
      (WHY DO YOU NOT KNOW)
      (WELL IF YOU DO NOT THEN WHO DOES)
      (HOW SO)
     )
     
     (
      (SHOULD (?* ?X) NOW (?* ?Y))
      (FOCUS ON YOUR PRIORITIES. WHAT IS MORE IMPORTANT?)
      (SINCE YOU NEEDED TO ASK ME THEN IT MEANS YOU ALREADY KNOW THE ANSWER)
      (WHAT IS MORE IMPORTANT FOR THE FUTURE?)
      (IS NOW MORE IMPORTANT THAN LATER?)
     )

     
     (
      ((?* ?X) I (?* ?Y))
      (I IS A SELFISH WORD)
      (YOU KEEP SAYING I A LOT)
      (HOW SO)
     )

     (
      ((?* ?X))
      (VERY INTERESTING)
      (I DO NOT THINK I UNDERSTAND YOU QUITE WELL)
      (WHAT DOES THAT SUGGEST TO YOU?)
      (PLEASE CONTINUE)
      (GO ON)
      (DID YOU FEEL STRONGLY ABOUT SUCH THINGS)
      (OKAY)
     )
     

    )
)

(DEFPARAMETER *GEOGRAPHICAL-RULES*

  '(
    (
     ((?* ?X) GABON (?* ?Y))
     (WHAT DO YOU WANT TO KNOW ABOUT GABON?)
    )
    ))
