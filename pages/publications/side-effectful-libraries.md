---
layout: blankpage
title: "Information Flow Tracking for Side-effectful Libraries"
permalink: "/side-effectful-libraries/"
---



------------------

by [Alexander Sjösten], [Daniel Hedin], and [Andrei Sabelfeld].

[DOI][DOI],
[short version PDF](/research/group/security/publications/2018/side-effectful-libraries/forte-18.pdf),
[full version PDF](/research/group/security/publications/2018/side-effectful-libraries/forte-18-full.pdf)
[Prototype](/research/group/security/publications/2018/side-effectful-libraries/prototype.tar.xz)
[Proof](/research/group/security/publications/2018/side-effectful-libraries/proof.tar.xz)

This paper was published and presented at [FORTE 2018].

<div class="abstract">
Dynamic information flow control is a promising technique for ensuring
confidentiality and integrity of applications that manipulate sensitive
information. While much progress has been made on increasingly powerful
programming languages ranging from low-level machine languages to high-level
languages for distributed systems, surprisingly little attention has been
devoted to libraries and APIs. The state of the art is largely an
all-or-nothing choice: either a <i>shallow</i> or <i>deep</i> library
modeling approach.  Seeking to break out of this restrictive choice, we
formalize a general mechanism that tracks information flow for a language
that includes higher-order functions, structured data types and references.
A key feature of our approach is the <i>model heap</i>, a part of the
memory, where security information is kept to enable the interaction between
the labeled program and the unlabeled library. We provide a
proof-of-concept implementation and report on experiments with a file system
library. The system has been proved correct using Coq.
</div>

[FORTE 2018]: http://2018.discotec.org/cfp_forte.html
[Alexander Sjösten]: http://www.cse.chalmers.se/~sjosten
[Daniel Hedin]: http://www.es.mdh.se/staff/2976-Daniel__Hedin
[Andrei Sabelfeld]: http://www.cse.chalmers.se/~andrei
[DOI]: https://doi.org/10.1007/978-3-319-92612-4_8
