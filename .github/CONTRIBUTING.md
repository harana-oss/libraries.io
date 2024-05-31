## Contributing to Libraries.io :heart:
Thanks for considering contributing. These guidelines outline how to contribute to the [Libraries.io](http://github.com/librariesio) project.

## Table of Contents
[What is Libraries.io all about?](#whats-librariesio-about)

[Who is Libraries.io for?](#who-is-librariesio-for)

[What should I know Before I get started?](#what-should-i-know-before-i-get-started)
* [Code of conduct](#code-of-conduct)
* [Language](#language)
* [Documentation](#documentation)
* [Installation and setup](#setup)

[How can I contribute?](#how-can-i-contribute)
* [Reporting bugs](#reporting-bugs)
* [Suggesting enhancements](#suggesting-enhancements)
* [Suggesting a new feature](#suggesting-new-features)
* [Your first contribution](#your-first-contribution)
* [Tackling something meatier](#tackling-something-meatier)

[Who Are Libraries.io's Users?](#who-are-librariesios-users)

[Our workflow](#workflow)


## What's Libraries.io About?
_Our goal is to raise the quality of all software._

By outlining our [mission and strategy](/strategy.md) we hope to give you more power to make decisions and determine how best to spend your time. Specifically we tackle three distinct problems:

* Discovery: _Helping developers make faster, more informed decisions about the software that they use._
* Maintainability: _Helping maintainers understand more about the software they depend upon and the consumers of their software._
* Sustainability: _Supporting undervalued software by highlighting shortfalls in contribution and funneling support to them._

The first of these problems is our focus for Libraries.io. The other two we are trying to tackle at [Tidelift](https://tidelift.com).

## Who is Libraries.io For?
Libraries.io currently caters for the needs of three distinct user groups:

* Google: _is hungry for your linked data so she can serve you up search traffic_
* Searcher: _is a developer with a problem, she is looking for something to help solve it._
* Maintainer: _has a project that is used within and/or incorporates open dependencies. She needs to ensure her project(s) are working as expected for users._

These groups have been expanded into [personas](/personas.md) for contributors to reference.

## What Should I Know Before I Get Started?

### Code of Conduct
Libraries.io is an open and inclusive [community of people](https://github.com/orgs/librariesio/people) working together. We expect contributors to abide by our [contributor code of conduct](https://github.com/librariesio/harana.dev/blob/main/CODE_OF_CONDUCT.md) which basically say 'be excellent to each other'. Please report unacceptable behavior to conduct@harana.dev

### Language
We communicate predominately in English. Contributions to the project should be made with English as the first language. We are happy for members of the community to communicate in a language other than English in chat, email and video but be aware that this might be considered exclusive by other members of the community.

### Documentation
Documentation for the project as a whole is available at [docs.harana.dev](https://docs.harana.dev). These pages are generated from the [documentation](https://github.com/librariesio/documentation) repo. Documentation that needs to be in every repo is replicated in [required-files](https://github.com/librariesio/required-files) (currently limited to [GitHub templates](https://github.com/blog/2111-issue-and-pull-request-templates)). Otherwise documentation will be specific to that repo. For example the main [Libraries.io](https://github.com/librariesio/harana.dev) `README.md` contains information about installing and running the main rails application.

### Setup
If you wish to make contributions to Libraries.io then you'll need a local version of the site to test. You can find instructions to install the correct Ruby version, Postgres, and to set up the database in our [README](https://github.com/librariesio/harana.dev/blob/main/README.md#getting-started).

## How Can I Contribute?

### Reporting Bugs

The simplest thing that you can do to help us is by filing good bug reports, so here we go:

#### Before Submitting a Bug Report

* Double-check that the bug is persistent. The site is still in it's infancy and sometimes artifacts may appear and disappear.
* Double-check the bug hasn't already been reported [on our issue tracker](https://github.com/search?utf8=%E2%9C%93&q=is%3Aopen+is%3Aissue+org%3Alibrariesio), they *should* be labelled `bug` or `bugsnag`.

If something hasn't been raised, you can go ahead and create a new issue using [the template](/.github/ISSUE_TEMPLATE.md). If you'd like to help investigate further or fix the bug just mention it in your issue and check out our [workflow](#workflow).

### Suggesting Enhancements

The next simplest thing you can do to help us is by telling us how we can improve the features we already support, here we go:

#### Before Submitting an Enhancement

* Check that the enhancement is not already [in our issue tracker](https://github.com/search?utf8=%E2%9C%93&q=is%3Aopen+is%3Aissue+org%3Alibrariesio), they should be labelled 'enhancement'.

If there isn't already an issue for a feature then go ahead and create a new issue for it using the [template](/.github/ISSUE_TEMPLATE.md). If you'd like to work on the enhancement then just mention it in a comment and check out our [workflow](#workflow).

### Suggesting New Features

If you're into this zone then you need to understand a little more about what we're trying to achieve:

#### Before Suggesting a Feature

* Check that it aligns with [our strategy](strategy.md) and is specifically not in line with something we have said we will not do (for the moment this is anything to do with ranking *people*).
* Check that the feature is not already [in our issue tracker](https://github.com/search?utf8=%E2%9C%93&q=is%3Aopen+is%3Aissue+org%3Alibrariesio), they should be tagged 'feature'.

If you're still thinking about that killer feature that no one else is thinking about then *please* create an issue for it using the [template](/.github/ISSUE_TEMPLATE.md).

### Your First Contribution
You're in luck! We label issues that are ideal for first time contributors with [`first-pr`](https://github.com/search?l=&q=is%3Aopen+is%3Aissue+org%3Alibrariesio+label%3Afirst-pr&ref=advsearch&type=Issues&utf8=%E2%9C%93). For someone who wants something a little more meaty you might find an issue that needs some assistance with [`help wanted`](https://github.com/search?utf8=%E2%9C%93&q=is%3Aopen+is%3Aissue+org%3Alibrariesio+label%3A%22help+wanted%22&type=Issues). Next you'll want to read our [workflow](#workflow).

### Tackling Something Meatier

Tickets are labeled by size, skills required and to indicate workflow. Details can be found in our [labelling policy](/labelling.md).

To get you started you might want to check out issues concerning [documentation](https://github.com/librariesio/documentation/issues/), [user experience](https://github.com/librariesio/harana.dev/labels/ux), [visual design](https://github.com/librariesio/harana.dev/issues/labels/visual%20design) or perhaps something already [awaiting help](https://github.com/librariesio/harana.dev/labels/help%20wanted). You may find the following useful:

* Our [strategy](/strategy.md) which outlines what our goals are, how we are going to achieve those goals and what we are specifically going to avoid.
* An [overview](/overview.md) of the components that make up the Libraries.io project and run the [https://harana.dev](https://harana.dev) site.

## Who Are Libraries.io's Users?
Libraries.io focusses on the following personas:

### Google
_Is hungry for linked data so she can serve you up search traffic_

### 'Searcher'
_Is a developer with a problem, she is looking for something to help solve it._

### 'Extender'
_Has her own ideas. She wants access to the raw data so that she can mash up her own service and offer it to the world._

## Workflow
In general we use [GitHub](https://help.github.com/) and [Git](https://git-scm.com/docs/gittutorial) to support our workflow. If you are unfamiliar with those tools then you should check them out until you feel you have a basic understanding of GitHub and a working understanding of Git. Specifically you should understand how forking, branching, committing, PRing and merging works.

#### Forking
We prefer that contributors fork the project in order to contribute.

#### Branching
We *try* to use principles of [GitHub-flow](https://lucamezzalira.com/2014/03/10/git-flow-vs-github-flow/) in our branching model. That is the `main` branch will always be deployable to the live site, and that every branch from that will be used to add a feature, fix a bug, improve something or otherwise represent an atomic unit of work.

#### Ticketing
We *try* to create an issue for everything. That is any bug, feature or enhancement that is worth an open, focussed and documented discussion.

#### Labelling
We constrain labels as they are a key part of our workflow. Tickets will be labeled according to our [labelling policy](/labelling.md).

#### Templates
We use templates to guide contributors toward good practice in [filing bugs, requesting enhancements and features](https://github.com/librariesio/harana.dev/blob/main/.github/ISSUE_TEMPLATE.md) and in [issuing pull-requests](https://github.com/librariesio/harana.dev/blob/main/.github/PULL_REQUEST_TEMPLATE.md).

#### Commenting
If it is possible to comment your contribution — for instance if you are contributing code — then do so in a way that is simple, clear, concise and lowers the level of understanding necessary for others to comprehend what comes afterward. If you are contributing code it is very likely it will be rejected if it does not contain sufficient comments.

#### Committing
When committing to a branch be sure to use plain, simple language that describes the incremental changes made on the branch toward the overall goal. Avoid unnecessary complexity. Simplify whenever possible. Assume a reasonable but not comprehensive knowledge of the tools, techniques and context of your work.

#### Testing
When adding or fixing functionality, tests should be added to help reduce future regressions and breakage. All tests are ran automatically when new commits are pushed to a branch. Pull requests with broken/missing tests are not likely to be merged.

#### Submitting for Review
Once a piece of work (in a branch) is complete it should be readied for review. This is your last chance to ensure that your contribution is [properly tested](#testing). If you are contributing code it is likely your contribution will be rejected if it would lower the test-coverage. Once this is done you can submit a pull-request following the [template](/pull_request_template.md).

It is likely that your contributions will need to be checked by at least one member of the [core team](https://github.com/orgs/librariesio/teams/core) prior to merging. It is also incredibly likely that your contribution may need some re-work in order to be accepted. Particularly if it lacks an appropriate level of comments, tests or it is difficult to understand your commits. Please do not take offense if this is the case. We understand that contributors give their time because they want to improve the project but please understand it is another's responsibility to ensure that the project is maintainable, and good practices like these are key to ensuring that is possible.

#### Reviewing a PR
We appreciate that it may be difficult to offer constructive criticism, but it is a necessary part of ensuring the project is maintainable and successful. If it is difficult to understand something, request it is better documented and/or commented. If you do not feel assured of the robustness of a contribution, request it is better tested. If it is unclear what the goal of the piece of work is and how it relates to the [strategy](/strategy.md), request a clarification in the corresponding issue. If a pull-request has no corresponding issue, decreases test coverage or otherwise decreases the quality of the project. Reject it. Otherwise, merge it.

#### Merging
As we keep the `main` branch in a permanent state of 'deployment ready' once-merged your contribution will be live on the next deployment.
