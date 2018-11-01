---
layout: blankpage
title: "A Principled Approach to Tracking Information Flow in the Presence of Libraries"
permalink: "/libraries/"
---



------------------

by [Daniel Hedin], [Alexander Sjösten], [Frank Piessens], and [Andrei Sabelfeld].

[DOI][DOI]
[short version PDF](/research/group/security/publications/2017/libraries/post-17.pdf),
[full version PDF](/research/group/security/publications/2017/libraries/post-17-full.pdf)

This paper was published and presented at [POST 2017].

<div class="abstract">
<p>
There has been encouraging progress on information flow control for
programs in increasingly complex programming languages, tracking the
propagation of information from input sources to output sinks. Yet,
programs are typically deployed in an environment with rich
APIs and powerful libraries, posing challenges for information flow
control when the code for these APIs and libraries is either
unavailable or written in a different language.
</p>
<p>
This paper presents a principled approach to tracking information
flow in the presence of libraries. With the goal to strike the
balance between security and precision, we present a framework that
explores the middle ground between the ``shallow'', signature-based
modeling of libraries and the ``deep'', stateful approach, where
library models need to be supplied manually. We formalize our
approach for a core language, extend it with lists and
higher-order functions, and establish soundness results with respect
to the security condition of noninterference.
</p>
</div>

[POST 2017]: http://www.etaps.org/2017/post
[Daniel Hedin]: http://www.es.mdh.se/staff/2976-Daniel__Hedin
[Alexander Sjösten]: http://www.cse.chalmers.se/~sjosten
[Frank Piessens]: https://distrinet.cs.kuleuven.be/people/frank
[Andrei Sabelfeld]: http://www.cse.chalmers.se/~andrei
[DOI]: https://doi.org/10.1007/978-3-662-54455-6_3
