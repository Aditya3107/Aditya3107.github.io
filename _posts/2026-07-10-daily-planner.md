---
layout: post
title: Daily Planner app
date: 2026-07-10
description: I needed a daily planner app. A very simple one. 
categories: productivity
---

# I Built My Own Daily Planner (With a Little Help From Claude)

I've tried plenty of to-do apps. They all do too much or too little. What I actually wanted was simple: set my goals in the morning, break them into small steps, check them off through the day, and get a little celebration when I do.

So I built one. It's live at [importantdailyplanner.netlify.app](https://importantdailyplanner.netlify.app).

## The idea

The planner is built around a small daily loop:

1. **Plan**: each morning, write down a few goals and break them into tasks and micro-steps. Tiny steps matter; checking off "write the intro" feels much better than staring at "finish the report."
2. **Do**: work through the day, ticking things off. Completing a goal makes ribbons fly across the screen. Silly? Yes. Motivating? Also yes.
3. **Review**: close the day with a summary of how much of the plan actually got done.

## Streaks and honesty

Hitting **80% of the day's plan** keeps a streak alive. Not 100% plans are guesses, and demanding perfection is how habit systems die. The streak counter (a little flame in the corner) has been surprisingly effective at getting me to plan every single morning.

The stats page keeps me honest: completion over the last two weeks, planned vs. actually done, what time of day I really get things finished, and a streak calendar.

## The fun parts :-p

Because it's mine, I got to add things no productivity app would ship: six themes including Synthwave and a Kitty theme where completing goals rains **paw prints** instead of ribbons. Adjustable text size and fonts too.

## How it's built

The whole thing is a single HTML file. No accounts, no backend, no tracking, everything is stored locally in your browser. It runs:

- **On Windows** as a small standalone app window (Chrome's `--app` mode with a custom icon)
- **On iPhone** as a home-screen app, open the link in Safari, Share → Add to Home Screen, and it launches fullscreen like a native app

I designed and iterated on it with Claude, describing what I wanted, trying it on my phone, and refining details like keyboard behavior, safe-area edges on the iPhone, and moving the nav bar to the bottom where thumbs actually are.


👉 [importantdailyplanner.netlify.app](https://importantdailyplanner.netlify.app)
