---
layout: thesis
permalink: "/perh-phd/"
title: Robust Location Privacy
author: Per Hallgren
date: 2017-10-20
intro: intro.pdf
full: phd-thesis.pdf
folder: pages/publications/perh-phd
abstract: "
        <p>

        The Internet is in many ways both fascinating and yet also scary. For
        most people, a single commercial entity owns the power to disclose all
        their personal emails.  Most commonly your emails are only disclosed to
        you and your correspondent, but the power to choose who sees these
        emails is in fact not yours. The power to control the release of data
        about ones person is what most people refer to as <i>privacy</i>

        <p>
        </p>

        In spite of this, almost nothing that the Internet is used for gives
        the originator of a message control over it. When you use a social
        media platform, you are given the intuition that you choose which
        friends who can see any posts and photos that you publish, and of
        course the connection is encrypted to thwart eavesdropping. However,
        the service provider may still share this data to anyone they like.

        From a technological standpoint, a user almost never has the power of
        their data; in other words, there's normally no privacy on the
        Internet.

        <p>
        </p>

        This thesis is describes different ways of giving end-users more
        control over some parts of their own personal data using cryptography
        for the specific case of location data, enhancing their privacy.

        The majority of the thesis explores how to make use of location
        proximity, to check whether to users are close to each other, as a
        basic primitive while main tinging privacy through additively
        homomorphic encryption.

        The thesis further explores the application scenario of ridesharing, or
        car pooling, using both additively homomorphic encryption and private
        set intersection.

        All of the solutions presented sport proven privacy-preserving
        capabilities, and have been implemented to measure their performance.
        This thesis shows in what contexts there's still a ways to go, but also
        highlights some settings in which it might already be time to move
        theory into practice.

        </p>
"

papers:
    - name: InnerCircle
      subtitle: A parallelizable decentralized privacy-preserving location proximity protocol
      authors: Per Hallgren, Martín Ochoa and Andrei Sabelfeld
      published: 13th Annual Conference on Privacy, Security and Trust, PST 2015
      file: paper1.pdf
      abstract: "<p><i>Location Based Services</i> (LBS) are becoming increasingly popular. Users enjoy a wide range of services from tracking a lost phone to querying for nearby restaurants or nearby tweets. However, many users are concerned about sharing their location. A major challenge is achieving the privacy of LBS without hampering the utility. This paper focuses on the problem of <i>location proximity</i>, where principals are willing to reveal whether they are within a certain distance from each other. Yet the principals are <i>privacy-sensitive</i>, not willing to reveal any further information about their locations, nor the distance.</p>
        
        <p>We propose <i>InnerCircle</i>, a novel secure multi-party computation 
            protocol for location privacy, based on partially homomorphic encryption.
            The protocol achieves precise fully\
            privacy-preserving location proximity without a trusted third party in a single round trip.
            We prove that the protocol is secure in the semi-honest adversary model of
            Secure Multi-party Computation, and thus guarantees the desired privacy
            properties. We present the results\
            of practical experiments of three instances of the protocol using different
            encryption schemes. We show that, thanks to its parallelizability, the protocol scales well to practical
            applications.</p>"

    - name: BetterTimes
      subtitle: Privacy-assured Outsourced Multiplications for Additively Homomorphic Encryption on Finite Fields
      authors: Per Hallgren, Martín Ochoa and Andrei Sabelfeld
      published: Provable Security - 9th International Conference, ProvSec 2015
      file: paper2.pdf
      abstract: "<p>
            We present a privacy-assured multiplication protocol using which an arbitrary
            arithmetic formula with inputs from two parties over a finite field &#x1D53D;<sub>p</sub> can be jointly computed on encrypted data using an additively homomorphic encryption scheme. Our protocol is secure against
            malicious adversaries. To motivate and illustrate applications of this
            technique, we demonstrate an attack on a class of known protocols showing how
            to compromise location privacy of honest users by manipulating messages in
            protocols with additively homomorphic encryption. We evaluate our approach
            using a prototypical implementation. The results show that the added overhead
            of our approach is small compared to insecure outsourced
            multiplication.
        </p>"

    - name: MaxPace
      subtitle: Speed-Constrained Location Queries
      authors: Per Hallgren, Martín Ochoa and Andrei Sabelfeld
      published: IEEE Conference on Communications and Network Security, CNS 2016
      file: paper3.pdf
      abstract: "<p>With the increasing proliferation of mobile devices, location-based services
            enjoy increasing popularity. At the same time, this raises concerns regarding
            location privacy, as seen in many publicized cases when user location is
            illegitimately tracked both by malicious users and by invasive service
            providers.
            This paper is focused on privacy for the location proximity problem, with the
            goal of revealing the proximity of a user without disclosing any other data
            about the user's location. A key challenge is attacks by multiple requests,
            when a malicious user requests proximity to a victim from multiple locations
            in order to position the user by trilateration.</p>

            <p>
                To mitigate these concerns we develop <i>MaxPace</i>, a general policy
                framework to restrict proximity queries based on the speed of the requester.
                <i>MaxPace</i> boosts the privacy guarantees, which is demonstrated by
                comparative bounds on how the knowledge about the users' location changes over
                time.  <i>MaxPace</i> applies to both a centralized setting, where the server
                can enforce the policy on the actual locations, and a decentralized setting,
                dispensing with the need to reveal user locations to the service provider. The
                former has already found a way into practical location-based services.  For the
                latter, we develop a secure multi-party computation protocol that incorporates
                the speed constraints in its design. We formally establish the protocol's
                privacy guarantees and benchmark our prototype implementation to demonstrate
                the protocol's practical feasibility.
            </p>"

    - name: Location-enhanced Authentication using the IoT
      subtitle: Because You Cannot Be in Two Places at Once
      authors: Ioannis Agadakos, Per Hallgren, Dimitrios Damopoulos, Andrei Sabelfeld and Georgios Portokalidis
      published: Proceedings of the 32nd Annual Conference on Computer Security Applications, ACSAC 2016
      file: paper4.pdf
      abstract: "<p>User location can act as an additional factor of authentication in scenarios
            where physical presence is required, such as when making in-person purchases
            or unlocking a vehicle. This paper proposes a novel approach for estimating
            user location and modeling user movement using the Internet of Things (IoT).
            Our goal is to utilize its scale and diversity to estimate location more robustly,
            than solutions based on smartphones alone, and stop adversaries from using
            compromised user credentials (e.g., stolen keys, passwords, etc.), when
            sufficient evidence physically locates them elsewhere. To locate users, we
            leverage the increasing number of IoT devices carried and used by them and the
            smart environments that observe these devices. We also exploit the ability of
            many IoT devices to ``sense'' the user. To demonstrate our approach, we build
            a system, called Icelus. Our experiments with it show that it exhibits a
            smaller false-rejection rate than smartphone-based location-based
            authentication (LBA) and it rejects attackers with few errors (i.e., false
            acceptances).</p>"

    - name: Privacy-Preserving Location-Proximity for Mobile Apps
      authors: Simonas Stirbys, Omar Abu Nabah, Per Hallgren and Andrei Sabelfeld
      published: 25th Euromicro International Conference on Parallel, Distributed and Network-based Processing, PDP 2017,
      file: paper5.pdf
      abstract: "<p>Location Based Services (LBS) have seen alarming privacy breaches in
        recent years. While there has been much recent progress by the
        research community on developing privacy-enhancing mechanisms for
        LBS, their evaluation has been often focused on the privacy guarantees,
        while the question of whether these mechanisms can be adopted by
        practical LBS applications has received limited attention.
        This paper studies the applicability of Privacy-Preserving Location
        Proximity (PPLP) protocols in the setting of mobile apps. We
        categorize popular location social apps and analyze the trade-offs
        of privacy and functionality with respect to PPLP enhancements.
        To investigate the practical performance trade-offs, we present an
        in-depth case study of an Android application that implements
        InnerCircle, a state-of-the-art protocol for privacy-preserving
        location proximity.
        This study indicates that the performance of the privacy-preserving
        application for coarse-grained precision is comparable to real applications
        with the same feature set.</p>"

    - name: PrivatePool
      subtitle: A Framework for Privacy-Preserving Ridesharing
      authors: Per Hallgren, Claudio Orlandi and Andrei Sabelfeld
      published: IEEE 30th Computer Security Foundations Symposium, CSF 2017
      file: paper6.pdf
      abstract: "<p>Location-based services have seen tremendous developments over the
        recent years. These services have revolutionized transportation
        business, as witnessed by the success of Uber, Lyft, BlaBlaCar,
        and alike. Yet from the privacy
        point of view, the state of the art leaves much to be desired. The location
        of the user is typically shared with the service, opening up for privacy
        abuse, as in some recently publicized cases.
        This paper proposes PrivatePool, a framework for privacy-preserving ridesharing.
        We develop secure multi-party computation techniques for endpoint
        and trajectory
        matching that allow dispensing with trust
        to third parties. At the same time, the users learn of a ride segment they can share and
        nothing else about other users' location. We establish formal privacy
        guarantees and investigate how different riding patterns affect the privacy, utility, and performance
        trade-offs between approaches based on the
        proximity of endpoints vs. proximity of trajectories.</p>"
---
