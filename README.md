![title](media/265cd8eb87b9d6c9f6e2a4d878fec5ae.shtml)

title

Matlab-Telegram-Bot-Channel
===========================

This repo contains some exercises for the subject called Informatics Techniques
in Physics, Degree on Physics. This subject is focus on teaching programming
languages such as MATLAB and C to first degree year students in order to get a
first contact with the programming world.

The idea of this project is to develop some exercises using atypical data input
and data output and show to students how to apply their recently acquired
knowledge to real life problem such as notify when certain problem happens, or
monitoring data from sensors deployed in their daily environment.

The main goal of this practice is to develop a MATLAB scripts which will be to
obtain data from Thing Speak API, do some calculous and then publish messages to
a Telegram channel via Telegram Bot API.

Several exercises are proposed

Main idea
=========

![title](media/265cd8eb87b9d6c9f6e2a4d878fec5ae.shtml)

Proposed exercises
==================

1.  Exercise 1: the goal is performing some intensive calculations and then
    notify employing TELEGRAM BOT API (this functionality is provided)

2.  Exercise 2: the goal is acquiring some data from a sensor deployed in a pot
    and analyses several variables such as temperature soil moisture,
    conductivity and light. Data is obtained via Thing Speak API (this
    functionality is provided)

3.  Exercise 3: this is a combination of the previous ones. Detect a change in a
    value and then notify to the user.

Functions
=========

The data collection and the message publication are provided as two functions:

-   getDataFromThingspeak ()

-   tgprintf()

The information related to API_KEYS for each function is statically set inside
each function an it must be changed by the information of the Thingspeak
Channel, Telegram Channel and so on.

References
----------

-   tgsprintf based on the work of
    \@jakobian1128(https://es.mathworks.com/matlabcentral/fileexchange/64391-jacobian1128-tgprintf)

-   ThingSpeak examples
    [here](https://github.com/nothans/thingspeak-matlab-examples)

-   Telegram Bot API info
    [here](https://medium.com/@xabaras/sending-a-message-to-a-telegram-channel-the-easy-way-eb0a0b32968)
