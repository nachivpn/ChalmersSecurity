---
layout: blankpage
title: ""
permalink: "/IFCIoT/"
---

<html class="no-js" lang="en">
<head>

  <style type="text/css">
   * { margin: 0; padding: 0; }
   body { font: 16px Palatino; line-height: 24px; }
        .clear { clear: both; }
        #page-wrap { width: 1000px; margin: auto; margin-bottom: 60px; margin-top:40px; }
        #pic { float: right; margin: -10px 30px 0 0; }
   h1 { margin: 0 0 -18px 0; padding: 0 0 18px 0; font-family: Verdana; font-size: 34px; }
	 h2 { font-size: 28px; margin: 0 0 20px 0; position: relative; font-family: Georgia, Serif; margin-top: 1em;}
   h3 { font-size: 24px; font-family: Georgia, Serif; margin: 0 0 6px 0; position: relative;}
   h3 span { position: absolute; bottom: 0; right: 0; font-style: italic; font-family: Georgia, Serif; font-size: 16px; color: #999; font-weight: normal; margin-top: 5em;}
   p { margin: 0 0 16px 0; }
   a { text-decoration: none; border-bottom: 1px dotted #999; }
   a:hover { border-bottom-style: solid; color: black; }
   ul { margin: 0 0 32px 17px; }
        #objective { width: 500px; float: left; }
   #objective p { font-family: Georgia, Serif; font-style: italic; }
	 dt { font-style: italic; font-size: 18px; text-align: right; padding: 0 10px 0 0; width: 10px; float: left;}
	 dd { width: 900px; float: left; }
   dd.clear { float: none; margin: 0; height: 5px; }
	 hr { width:75%; size: .5; margin-top: 1.5em; margin-bottom: 2em; color: #999}
  </style>

</head>

<body>
	<div id="page-wrap">
  
	<h1>If This Then What? Controlling Information Flows in IoT Apps</h1>

 	<hr>

	 		<p><a href="http://www.cse.chalmers.se/~bastys">Iulia Bastys</a>, 
     	<a href="http://www.csc.kth.se/~musard/">Musard Balliu</a>, 
			and	<a href="http://www.cse.chalmers.se/~andrei">Andrei Sabelfeld</a></br>
			In <em>Proceedings of the ACM Conference on Computer and Communications Security (CCS)</em>, Toronto, Canada, October 2018.

			<p><strong>Abstract:</strong>
			IoT apps empower users by connecting a variety of otherwise unconnected services. These apps (or applets) are triggered by external information sources to perform actions on external information sinks. We demonstrate that the popular IoT app platforms, including IFTTT (If This Then That), Zapier, and Microsoft Flow are susceptible to attacks by malicious applet makers, including stealthy privacy attacks to exfiltrate private photos, leak user location, and eavesdrop on user input to voice-controlled assistants. We study a dataset of 279,828 IFTTT applets from more than 400 services, classify the applets according to the sensitivity of their sources, and find that 30% of the applets may violate privacy. We propose two countermeasures for short- and longterm protection: access control and information flow control. For short-term protection, we suggest that access control classifies an applet as either exclusively private or exclusively public, thus breaking flows from private sources to sensitive sinks. For longterm protection, we develop a framework for information flow tracking in IoT apps. The framework models applet reactivity and timing behavior, while at the same time faithfully capturing the subtleties of attacker observations caused by applet output. We show how to implement the approach for an IFTTT-inspired setting leveraging state-of-the-art information flow tracking techniques for JavaScript based on the JSFlow tool and evaluate its effectiveness on a collection of applets.</p>

			Download the <a href="/research/group/security/publications/2018/IFCIoT/ccs18.pdf" download="ccs18.pdf">full paper</a>.

	<h2>Supplementary material</h2>

	<h3>&#x25B8; Security classification</h3>
	<p>Download the IFTTT <a href="/research/group/security/publications/2018/IFCIoT/classificationTriggersFinal.json" download="classificationTriggers.json">trigger</a> and <a href="/research/group/security/publications/2018/IFCIoT/classificationActionsFinal.json" download="classificationActions.json">action</a> security classification, based on the dataset from <a href="https://www.cs.indiana.edu/~fengqian/ifttt_measurement/">Mi et al.</a></p>

	<h3>&#x25B8; Benchmarks</h3>	
	<p>Download the set of <a href="/research/group/security/publications/2018/IFCIoT/benchmarks.zip" download="benchmarks.zip">benchmarks</a>.</p>

	<h3>&#x25B8; FlowIT</h3>
	<p>Download the <a href="/research/group/security/publications/2018/IFCIoT/flowit.zip" downloads="flowit.zip">dynamic monitor</a>.</p>

	</div>
</body>
