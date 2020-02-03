---
title: "Site Documentation"
date: 2020-02-01T16:22:42+08:00
lastmod: 2020-02-01T16:22:42+08:00
draft: false
description: "General documentation for maintaining this site"
show_in_homepage: true
show_description: false
license: ''

tags: ['Documentation']
categories: ['Documentation']

featured_image: ''
featured_image_preview: ''

comment: true
toc: true
autoCollapseToc: true
math: true
---

## Overview
This site is meant to be a central place for me to collect thoughts
and to have a place to tinker. After many iterations on different frameworks
and tools, I've landed on using [Hugo]() and the wealth of themes
which exist in their ecosystem. This has reduced to barrier to entry
where I split hairs over CSS things and drive myself insane on making
the site look nice.

## Source
The source for this site is available on my [GitHub](https://github.com/lowellmower/hugo-blog)

## Makefile
Deployment can be done like
```
make deploy
```
To Template a new post
```
make post
```
To template a new unpublished post
```
make post draft
```
<!--more-->