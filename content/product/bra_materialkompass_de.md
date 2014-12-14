+++
date = "2012-11-07"
draft = false
title = "Bewertungs Raster Anwendung"
states = [ "done" ]
categories = [ "application", "web" ]
image = "bra.png"
+++

a internal web application for a small group of people reviewing educational publications by a strict reviewing schema.
Reviews eventually get published on a website to aid teachers in selection educational material for their classes. Publication's metadata is added by moderators and assigned to reviewers, quality controlled and then published via an external interface.
<!--more-->
The application was built based on Symfony 2 and features a complete workflow engine and a complex 8 tabbed form that tries to avoid usual the pains of editing lengthy, complex forms by visual hints of completeness rather than displaying the notorious error messages.

Export is done via exposing a JSON REST interface of the published reviews, which get picked up by a separate website that consumes reviews and displays them on a website.

