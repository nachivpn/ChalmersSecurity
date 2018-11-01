---
layout: blankpage
title: "Discovering Browser Extensions via Web Accessible Resources"
permalink: "/extensions/"
---



------------------

by [Alexander Sjösten], [Steven Van Acker], and [Andrei Sabelfeld].

[DOI][DOI],
[short version PDF](/research/group/security/publications/2017/extensions/codaspy-17.pdf),
[full version PDF](/research/group/security/publications/2017/extensions/codaspy-17-full.pdf)

This paper was published and presented at [CODASPY 2017].

<div class="abstract">
Browser extensions provide a powerful platform to enrich browsing experience.
At the same time, they raise important security questions. From the point of
view of a website, some browser extensions are invasive, removing intended
features and adding unintended ones, e.g. extensions that hijack Facebook
likes. Conversely, from the point of view of extensions, some websites are
invasive, e.g. websites that bypass ad blockers. Motivated by security goals
at clash, this paper explores browser extension discovery, through a
non-behavioral technique, based on detecting extensions' web accessible
resources. We report on an empirical study with free Chrome and Firefox
extensions, being able to detect over 50% of the top 1,000 free Chrome
extensions, including popular security- and privacy-critical extensions such as
AdBlock, LastPass, Avast Online Security, and Ghostery.  We also conduct an
empirical study of non-behavioral extension detection on the Alexa top 100,000
websites. We present the dual measures of making extension detection easier in
the interest of websites and making extension detection more difficult in the
interest of extensions.  Finally, we discuss a browser architecture that allows
a user to take control in arbitrating the conflicting security goals.
</div>

* [Our demo page](http://blueberry-cobbler-11673.herokuapp.com/)
* [Inria Browser Extension Experiment](https://extensions.inrialpes.fr/)

Source code for crawler can be given upon request.


[CODASPY 2017]: http://www.codaspy.org/
[Steven Van Acker]: http://www.singularity.be
[Alexander Sjösten]: http://www.cse.chalmers.se/~sjosten/
[Andrei Sabelfeld]: http://www.cse.chalmers.se/~andrei
[DOI]: http://dx.doi.org/10.1145/3029806.3029820


