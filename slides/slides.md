# Developing Bots

An introduction











---











## Agenda

- Who are we
- What is a bot
- When to write a bot, and alternatives
- Pywikibot
  - Python
  - PAWS & Pywikibot introduction
- Considerations when writing a bot











---











## Who are we

- What is your name?
- Are you an editor?
- Do you know how to program? Python?
- Do you run/develop any tools?
- What do you want to learn about?












---











## What is a bot

Useful resource! 👇

https://en.wikipedia.org/wiki/Help:Creating_a_bot












---











## What is a bot

Robots (bots) are **automatic processes**
that interact with Wikimedia projects
as if they were human editors.











---











## What is a bot

Bots can **automate tasks**
and perform them **much faster** than humans.











---











## What is a bot

For example, if you have a simple task
that you need to perform **lots of times**.











---











## What is a bot

Like adding a template
to all pages in a category with 1000 pages.











---











## Making a bot

Creating bots requires at least
**some prior programming experience**.












---











## Making a bot

- Using a command line
- Programming language
- SSH & Linux











---











## Making a bot

All of this can be learnt
with time and effort 💪













---











## When to write a bot, and alternatives

Disclaimer:

*Maybe* you don't really need to write a bot.











---











## When to write a bot, and alternatives

It is often simpler to request a bot job from an existing bot.











---











## When to write a bot, and alternatives

If you have only **periodic** requests
or are **uncomfortable with programming**,

request a bot job from an **existing** bot.











---
















## When to write a bot, and alternatives

Useful bots:

https://meta.wikimedia.org/wiki/Small_wiki_toolkits/Starter_kit/Bots_and_Tools#Bots















---











## When to write a bot, and alternatives

There also are a number of tools available to **anyone**.











---











## When to write a bot, and alternatives

For example, **AutoWikiBrowser (AWB)**.

https://en.wikipedia.org/wiki/Wikipedia:AutoWikiBrowser












---











## When to write a bot, and alternatives

Other editing tools:

https://en.wikipedia.org/wiki/Wikipedia:Tools/Editing_tools











---











## Making a bot

There are a number of standard bot frameworks available.











---











The most popular and common is:

# Pywikibot

Also known as PWB

https://www.mediawiki.org/wiki/Manual:Pywikibot













---











## Pywikibot

Written in Python

https://python.org


```python
print("Hello, I'm Python!")
#> Hello, I'm Python!
```











---











```python
1 / 2
#> 0.5
2 ** 3
#> 8
17 / 3 
#> 5.666666666666667
17 // 3  # floor division
#> 5
```











---











```python
fruits = ['Banana', 'Apple', 'Lime']
loud_fruits = [fruit.upper() for fruit in fruits]
print(loud_fruits)
#> ['BANANA', 'APPLE', 'LIME']
```











---











```python
numbers = [2, 4, 6, 8]
product = 1
for number in numbers:
   product = product * number

print('The product is:', product)
#> The product is: 384
```











---











# Python

Great resource and cheatsheet 👇

https://learnxinyminutes.com/docs/python/











---










## Pywikibot

Community and support:

- #pywikibot IRC channel (freenode)
- pywikibot@lists.wikimedia.org
  - https://lists.wikimedia.org/mailman/listinfo/pywikibot

https://www.mediawiki.org/wiki/Manual:Pywikibot/Communication











---











## Pywikibot

Installing Pywikibot

https://www.mediawiki.org/wiki/Manual:Pywikibot/Installation











---











## Pywikibot

Easiest way to get running with Pywikibot:

#### PAWS

- https://wikitech.wikimedia.org/wiki/PAWS
- https://www.mediawiki.org/wiki/Manual:Pywikibot/PAWS











---











## Pywikibot

Running the available scripts from the command line:

- https://www.mediawiki.org/wiki/Manual:Pywikibot/Scripts
- https://phabricator.wikimedia.org/diffusion/PWBC/











---











## Pywikibot

Developing bots with Python. Reference:

- https://doc.wikimedia.org/pywikibot/
- https://phabricator.wikimedia.org/diffusion/PWBC/












---











## Pywikibot

Running a bot on Toolforge:

https://wikitech.wikimedia.org/wiki/Help:Toolforge/Pywikibot












---












## Considerations

when writing a bot











---











## Considerations

Will it be **manually assisted**
or **fully automated**?











---











## Considerations

**Alone**, or
with the help of **other programmers**?











---











## Considerations

Will the bot's requests, edits, or other actions be **logged**?

If so, on **local media**, or on **wiki pages**?











---











## Considerations

How will it be **written and run**?

On a web browser, or standalone?

Which programming language or framework will it use?











---











## Considerations

If the bot is a standalone program,

will it run on your **local computer**,
or on a **remote server**?











---











## Considerations

If the bot runs on a remote server,

will other editors be able to **operate** the bot,
**start** it, or **stop** it?











---











# FIN

Questions? Comments?
