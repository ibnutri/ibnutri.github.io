---
layout: post
title: "Bus Factor"
description: ""
category: 
tags: [stuff, opinion]
---
{% include JB/setup %}

Lately I've been watching past google IO's (or googletalk) video on youtube. Mostly I just want to see how engineer presenting their product or service on a convention. One of the first googletalk I watched is Linus' talk about git, about why He doesn't use the other version control (SVN). It is a very opinionated talk, but still very interesting though. 

Few days ago I'm watching [myth about genius programmer](http://www.youtube.com/watch?v=0SARbwvhupQ), brought by Brian Fitzpatrick and Ben Collins-Sussman, (both of them are Google Code programmer) they talk about programmer, psychologically. I encourage you to watch it yourself, but for some preview this is what i get from watching talk. 

Programmers are insecure, I feel it too (and I think other programmer had it too) . Sometimes I feel like I want to say "don't touch my code", or "How dare you criticize the way I code". Maybe because I'm the only programmer for the last few month on this project. Maybe I haven't really trust my partner. Or perhaps its my ego. And that situation could lead to problems, one of them is lowered "bus factor".

Bus Factor is number of people on your software project that have to get hit by a bus that are gonna leave you in a world of hell. So if there's only one person who know about (put some important part of code here) and something happened to him, your software project is in peril. Low bus factor could lead to other problems like: delayed project, or even canceled. No one ever wanted that.

There are things to raise bus factor. The first is to drop your ego, don't be too territoral about your code that it lead to make others afraid to criticize you. Critics are good for you, learn how accept critics. The second is to do code review, make sure everyone has his code reviewed by his peers. And make patch if necessary. The third is to pick tools that encourage collaboration behaviour. For example, use versioning control, so that everyone would know if someone push something to repository. 

I've been trying to apply those solution to my team. It is easier said than done. But like most cultural problems, it need change of behaviour. It is not easy, but I think we could make it :)

