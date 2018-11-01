---
layout: blankpage
title: "Measuring Login Webpage Security"
permalink: "/measuring-login-page-security/"
---


by [Steven Van Acker], [Daniel Hausknecht] and [Andrei Sabelfeld].

[DOI][DOI] [PDF](/research/group/security/publications/2017/measuring-login-page-security.pdf)

This paper was published and presented at [SEC@SAC 2017].

<div class="abstract">
Login webpages are the entry points into sensitive parts of web applications,
dividing between public access to a website and private, user-specific, access
to the website resources. As such, these entry points must be guarded with
great care. A vast majority of today's websites relies on text-based
username/password pairs for user authentication. While much prior research has
focused on the strengths and weaknesses of textual passwords, this paper puts a
spotlight on the security of the login webpages themselves.  We conduct an
empirical study of the Alexa top 100,000 pages to identify login pages and
scrutinize their security. Our findings show several widely spread
vulnerabilities, such as possibilities for password leaks to third parties and
password eavesdropping on the network. They also show that only a scarce number
of login pages deploy advanced security measures. Our findings on open-source
web frameworks and content management systems confirm the lack of support
against the login attacker. To ameliorate the problematic state of the art, we
discuss measures to improve the security of login pages.
</div>


* [Sourcecode for modified jaek]
* [Sourcecode for proxy attacker]

[SEC@SAC 2017]: https://www.dmi.unict.it/~giamp/sac/index.php
[Steven Van Acker]: http://www.singularity.be
[Daniel Hausknecht]: https://danielhausknecht.eu
[Andrei Sabelfeld]: http://www.cse.chalmers.se/~andrei
[DOI]: http://dx.doi.org/10.1145/3019612.3019798
[Sourcecode for modified jaek]: https://github.com/StevenVanAcker/loginpages-jaek
[Sourcecode for proxy attacker]: https://github.com/StevenVanAcker/loginpages-proxyattacker/
