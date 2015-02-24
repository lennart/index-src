+++
date = "2014-10-30"
draft = false
title = "Stück 1998 — Manfred Werder — Pages 0761 - 0790"
motivations = [ "friends" ]
states = [ "done" ]
categories = [ "music", "computer", "electronic" ]
image = "stuck-1998.png"
screenshot = true
+++

SuperCollider transcription and live playback of about thirty pages of Manfred Werder's elegant "Stück 1998". Lacking a real Piano for the performance at HOME STREET HOME, or at least something pianoesque, this was a few long hours effort to produce a sound installation supplementing Aaron's visual exhibition.
<!--more-->

Realizing a day before the exhibition we will not have a piano for Lea to play a part of Manfred Werder's composition, we decided to transcribe the sheet music (PDF) into a SuperCollider script.

Due to its conceptual simplicity, "Stück 1998" could be easily parsed into a machine readable form. The composition is made up of succeeding notes of different (chosen by dice rolls) pitches played for six seconds, followed by six seconds rest.

I parsed the original document into an array of pitches which then were converted from german pitch notation into midi notes.

A minimalistic sine oscillator from SuperCollider and a simple Envelope was use for tone generation. We interlaced the pitch pattern with an infinite pattern of rests and set the tempo to be six seconds each bar, that's about it.

The SuperCollider script ran for four hours from my laptop (I luckily had with me for the exhibition) and audio was amplified to play out of the first floor window producing a sublime sound installation for Aaron's visual exihibtion in front of the house. People passing by, or visiting the exihibition unconsciously took notice of the music.

During chats with visitors, many were trying to find a way to see _more_ of the exihibition, being lured to believe there has to be something else. Though no one explicity talked about the music being played, it seemed to have the expected effect on recipients: being unwillingly exposed to it without being aware of being so. No one was able to categorize or even form an opinion about the music being good, or bad, still it had a subtle effect on them.

Technically we tried to leave the implementation as simple as possible, to keep with the spirit of the composition. The [Script](https://gist.github.com/lennart/fbb901667c19f66d3d4e) is about three hundred and fifty lines of code, from which two hundred and fifty are just the formatted lines of pitches.  Thirty lines for converting pitches to midi notes, roughly eleven lines for the tone generator, five for the pattern, four for playback control (though we didn't need to pause) and the rest are debug, or empty lines.
