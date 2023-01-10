# Thirteen Quick Tips on Writing a Technical Book

*[Greg Wilson](mailto:gvwilson@third-bit.com)* and *[Jess Haberman](https://www.linkedin.com/in/jhaberman/)*

## Introduction

A note from Greg: I have written four books on programming (with one more the works),
co-authored three others,
and edited six.

A note from Jess: My entire career has involved publishing instructional content. 
Prior to joining Anaconda where I'm Director of Learning Solutions, I
had a 14-year career in book publishing, with three of those years at O'Reilly Media signing and
developing technical books. 

Here's what we've learned along the way.

## 1. Don't write for money.

Your publisher will give you anything from 12% to 50% of net revenue in royalties. (Net revenue means after discount.)
Assuming a US$50 price tag and sales of 200–1000 copies,
you will earn between US$1200 and US$25,000.
The former is much more likely than the latter;
since it's going to take at least a thousand hours to write the book,
you'll almost certainly be better off doing some consulting
or possibly even getting a part-time job in a fast food restaurant if you're looking to get the bills paid.

Publishers lose money on most books. A typical breakdown goes like this: one-third of the books on a publisher's list 
lose money, one-third break even, and one-third are profitable. Publishers
make most of their revenue on a handful of bestsellers. They can also piggyback on earnings from classes and workshops you teach
when you're famous. Everyone thinks their book will be a bestseller, while the vast majority are not profitable. 

So why write a book?

-   *To build your reputation.*
   //... i moved prev paragraph up bc it didn't speak to reputation... curious to get your thoughts on this part, Greg... //
 
-   *To give back to the community.*
    None of us got here without help,
    and we have a moral obligation to repay that by helping others.

-   *Because you enjoy doing it.*
    Some people like working with wood or wool;
    you might like working with words.
    
-   *To gain a deeper understanding of the topic.*
    Writing requires research,
    and you'll gain expertise during the writing process. 

## 2. Don't start with a book.

Writing a book is a big undertaking, and it's easy to be discouraged.
Instead of tackling it head-on,
start blogging regularly:
one article a week, each a few hundred to a thousand words long.
Don't try to write them in the order you think they'll eventually go into the book—one reason to blog
is to get a better idea of what should come before what—but
as you become more comfortable,
try writing multi-post series that can eventually become chapters.

## 3. Read, then write.

Go through two or three of your favorite technical books
and make notes about what their authors have done well.
Doing this will give you some ideas for your own book,
but it will also help you become more conscious of your writing—in musical terms,
it will help you learn how to listen to yourself while you're playing.
I learned a lot from the class Unix books by Kernighan et al
[<a href="#Ke1979">Ke1979</a>, <a href="#Ke1981">Ke1981</a>, <a href="#Ke1983">Ke1983</a>, <a href="#Ke1988">Ke1988</a>]
and from [<a href="#Ud1999">Ud1999</a>],
but your tastes may vary.

## 4. Start with a learner persona.

A learner persona (i.e., your audience) is a short description of who you're trying to teach,
what they already know,
and what *they* want to learn [<a href="#Wi2019">Wi2019</a>].
Create one or two (a primary and secondary audience) that are fairly similar and write for them,
because a book that's meant for everyone is actually useful to no-one.
And keep in mind the difference between a novice (who is trying to build a mental model),
a competent practitioner (who has one and wants to fill in gaps in their knowledge),
and an expert (who wants higher-level discussion of tradeoffs and alternatives):
no single book can serve all three well.

As a corollary,
**don't write a general introduction to a topic**
unless you're going to be one of the first two or three to market.
Instead,
focus on a particular aspect ("Python for Web Scraping")
or a particular audience ("R for Librarians").
Your potential audience may be smaller,
but you'll reach a much higher percentage of that audience,
and a focused book is much easier to write.

## 5. Know your competition. 

Conduct research to find out what other resources exist for this topic, keeping in mind
they don't have to be books. Where is the audience (which you have already identified) learning more about 
the topic? What can you offer that differs from and improves on what is on the market? 
The most common weakness in other resources is they are out of date or no longer accurate, but other times they 
are poorly organized, not well edited, or lack some unique insight you can bring to the topic. 

## 6. Avoid common mistakes.

-   **Avoid banal advice** (like "avoid common mistakes").
    Few things are as frustrating to the reader as sentences like,
    "You should carefully consider users' needs,"
    because no sensible person would recommend the opposite.
    If you can't provide a checklist of specific things to consider,
    or a scenario to give the reader insight into how you think through that class of problem,
    you're giving them the intellectual equivalent of junk calories.

-   **Don't write to cover your ass.**
    I've read or reviewed dozens of books that start with a short introduction to XYZ.
    I cannot remember a single one that was actually useful.
    If your audience knows Python,
    they don't need a chapter-length intro to the language,
    and if they don't,
    one isn't going to help them.
    I eventually realized that authors included those short introductions
    so that they could claim the book was suitable for novices
    when they knew in their hearts it wasn't. It's perfectly acceptable
    to target an audience with more sophisticated knowledge than "none" or "basic."

-   **Don't try to be funny.**
    Very few jokes are funny the second time you hear them;
    even fewer can stand a third re-telling unless they're very, very dry.
    And on a related note,
    please don't use exclamation marks:
    what you're writing probably isn't surprising,
    and certainly won't be the second time around.
    Most bold, italics, and underline formatting is superfluous<sup><a href="#footnote-1">1</a></sup>. Keep it simple.  

> <a id="footnote-1">1.</a> And remember: nobody reads footnotes.
> 
-   **Don't try to compete with the internet.**
    Reference manuals were invaluable to me forty years ago,
    but serve little purpose when the world's knowledge is just a click away.
    You add value by explaining the *how* rather than recapitulating the *what*,
    so do that.

-   **Don't get too granular in detail.**
    You'll want to 
    avoid spending months or years writing a book in such specific detail that a new version 
    of the latest technology makes your advice obsolete or simply wrong. Generalize. Make
    your book as evergreen as you can, without being so general it's unhelpful. Your
    goal should be for your book to remain in print for three to five years. 

## 7. Test your material.

If I had run a workshop based on the material for my first book
while I was writing it,
I would have realized that several of my core assumptions about my audience were completely wrong
while I still had time and energy to fix things.
Conferences are always looking for tutorials, and dozens of learning sites exist to publish training courses you develop. 
Your colleagues will probably welcome some lunch & learn sessions,
and if all else fails, you can create a YouTube channel
to find out how your material sounds.

A corollary is that
there's no point trying material out if you don't **incorporate what you learn**.
At a guess,
every line of my most recent book has been rewritten at least twice,
and a quick glance in the version control log tells me that
some parts have been revisited over a dozen times.

> ### Union and Intersection
>
> No matter how carefully you plan,
> you will hit part 5 and realize that
> there was something you should have explained back in part 3.
> You can fill this in on the fly if you are teaching in person,
> but that doesn't work in a book.
> For this reason,
> a live lesson should be the *intersection* of what audience members don't know
> (i.e., the things you're sure they all need)
> while a book has to be the *union* of what readers don't know
> (i.e., the things any of them need).

## 8. Write a proposal. 

If your goal is to work with a publisher, write a proposal before you dig into writing the book. 
You should spend a few weeks on a proposal, make it as complete and convincing as possible. 
Pitch it to your preferred publishers, and do some research to find the likely editors so you 
can be sure they see your proposal and it doesn't sit in the "slush pile" of unsolicited proposals and 
manuscripts. 

If you have a strong proposal, it should at the very least land you some time with editors
knowledgable about the market for the topic. They can also help you hone the proposal. 
The best editors will ask good questions and help steer your book in the right direction. 

If you receive an offer for publication, negotiate. Let editors know if you're talking 
to other publishers. There's no harm in seeking the best offer you can, and even if an
offer doesn't improve, you've wasted nothing. Now you can move forward with the knowledge
that others are truly invested in your book and will help keep you accountable. 

## 9. Drywall, then paint.

In other words write a rough draft with placeholders
and *then* worry about diagrams, bibliography citations, glossary entries, and so on.
The word `FIXME` appeared over a hundred times in first draft of [<a href="#Wi2019">Wi2019</a>];
I changed my mind about more than half of those (or simply discarded them)
by the time the text settled down.

An important special case of this is that you should do diagrams on a whiteboard first.
It's faster and more flexible than any computer drawing tool
(even fingertip sketching apps for tablets)
and a photo taken with a cell phone is good enough for your first readers. Many
publishers will re-create your sketches, so don't fuss over them too much. 

Keep in mind that most people won't read your book linearly. They skip around. Make 
liberal use of cross-references (e.g., "as covered in Chapter 2") to help navigate your reader. 
And because page and chapter numbers frequently change, use chapter titles instead. 

And speaking of chapter titles, consider titles that begin with verbs. If you're writing
an instructional book, this will help ensure you're focused on the task or skill you're
trying to teach (e.g., "Cleaning data with pandas" [<a href="#Me2022">Me2022</a>]). 

## 10. Automate, but proofread.

This is the technical author's equivalent of "trust, but verify."
I can re-run all of the examples in my latest book with a single command
*and* capture their output
*and* insert that output in the manuscript,
but I still have to re-read the discussion about those examples every time I make a change
to make sure they haven't fallen out of step.
Similarly,
it doesn't matter how well you know your chosen subject:
something will have changed since the last time you looked,
and something else will change in the year or more it takes you to complete your manuscript.
Your publisher will keep track of errata (aka print errors) and it improves longevity of
your book if you address them at regular intervals. 

> ### There Are No Good Choices
>
> I have worked on books using LaTeX, Microsoft Word, computational notebook,
> and Markdown-based static site generators,
> and they are all frustrating.
> Tools that store everything as lines of text with manually-typed formatting commands
> and a compilation step for previewing
> impose a high cognitive load,
> particularly when it comes to creating tables or diagrams,
> while WYSIWYG tools don't play nicely with version control.
> There is no good technical reason for us to have to choose,
> but until programmers stop insisting on backward compatibility with punch cards,
> authors have to accept frustration as a fact of life.

## 11. Trust your reviewers and your editor.

Lots of people will do cursory reviews
or give your manuscript a single careful read;
people who will look at changes over and over again
and see what's actually on the page each time
are worth their weight in rubies.
*Trust them*:
if a passage doesn't make sense to them,
then it doesn't matter if it makes sense to you.

Similarly,
Wilkie's Law states that an author's job is to produce the manure
in which an editor grows something worth reading.
You may sweat over an example for days,
but your audience doesn't see your effort:
they see your results.
If explanations that seem clear, concise, and elegant to you don't make sense to your readers,
then they're right and you're wrong. 

A professional editor doesn't get paid extra for making more edits. So if they mark something, 
they probably have a good reason. Ask why if you're not sure. Keep in mind that
your motivation and your editor's are the same, to make
the book the best it can possibly be. 

## 12. Don't be afraid to set it aside.

I wrote an introduction to R for Python programmers that will probably never see the light of day,
and have stopped work on an undergraduate guide to working on team projects.
In both cases I found that the more I wrote,
the less I believed the book would actually help its intended audience.
I hope I'll get back to the second book eventually,
but I won't feel ashamed if I don't:
scientists don't expect every hypothesis to turn out to be true,
and authors shouldn't either.

Of course, if you have signed a contract and are suddenly 
rethinking whether your book should exist, have an 
honest conversation with your editor about next steps. Don't hide information, and
don't become impossible to reach. There's no shame in evolving on the 
reasoning, scope, timing, or approach to your book. It happens all the time. 

## 13. Stop, ship, and celebrate.

Your book will never be perfect.
It will probably never feel *finished*,
any more than software does,
but you should ship it anyway
and then celebrate what you've accomplished.

Writing a book is a major undertaking, and you should feel proud of your work. 
It can be a hard slog, but it's not easy to replicate the feeling of accomplishment 
when you find your book page on Amazon or receive a shipment of printed books. 
Don't be afraid to brag. Tell all your friends. Post on all your social accounts. 
Bragging is the best marketing tool you have, so get to it. 

## Bibliography

<dl>

<dt id="Ke1979">Kernighan1979</dt>
<dd>Brian&nbsp;W. Kernighan and P.&nbsp;J. Plauger.
<em>The Elements of Programming Style</em>.
McGraw-Hill, 1979, 978-0070342071.</dd>

<dt id="Ke1981">Kernighan1981</dt>
<dd>Brian&nbsp;W. Kernighan and P.&nbsp;J. Plauger.
<em>Software Tools in Pascal</em>.
Addison-Wesley Professional, 1981, 978-0201103427.</dd>

<dt id="Ke1983">Kernighan1983</dt>
<dd>Brian&nbsp;W. Kernighan and Rob Pike.
<em>The Unix Programming Environment</em>.
Prentice-Hall, 1983, 978-0139376818.</dd>

<dt id="Ke1988">Kernighan1988</dt>
<dd>Brian&nbsp;W. Kernighan and Dennis&nbsp;M. Ritchie.
<em>The C Programming Language</em>.
Prentice-Hall, 1988, 978-0131103627.</dd>

<dt id="Ud1999">Ud1999</dt>
<dd>Jon Udell:
<em>Practical Internet Groupware</em>.
O'Reilly Media, 1999, 978-1565925373.
</dd>

<dt id="Wi2019">Wi2019</dt>
<dd>Greg Wilson:
<em>Teaching Tech Together</em>.
Chapman and Hall/CRC Press, 2019, 978-0367352974.
</dd>

<dt id="Me2022">Me2022</dt>
<dd>Dan Meador:
<em>Building Data Science Solutions with Anaconda</em>.
Packt, 2022, 978-1800568785.
</dd>
   
</dl>
