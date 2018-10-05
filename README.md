[IMAGE]


# Matlab-Telegram-Bot-Channel
This is a practice for the subject called Informatics Techniques in Physics, Degree on Physics. This subject is focus on teaching programming languages such as Matlab and C to first degree year students for getting first contact with the programming world.

The idea of this project is to develop some exercises using this data input and data output and show to students
how to apply their recently adquired knowledge to real life problem such as notify when certain problem occcours.

The main goal of this practice is to develop a Matlab script which will be ablo to obtain data
from ThingSpeak API and then publish messages to a Telegram channel via Telegram Bot API.

# Scheme

[IMAGE]

# Functions

The data collection and the message publication are provided as two functions:

* get_data_from_sensor()
* tgprintf()

The information related to API_KEYS for each function is statically set inside each function an it must be changed by the
information of the Thingspeak Channel, Telegram Channel and so on.

## References

* tgsprintf based on the work of [@jakobian1128](https://es.mathworks.com/matlabcentral/fileexchange/64391-jacobian1128-tgprintf)
* ThingSpeak examples [here](https://github.com/nothans/thingspeak-matlab-examples)
* Telegram Bot API info [here](https://medium.com/@xabaras/sending-a-message-to-a-telegram-channel-the-easy-way-eb0a0b32968)
