function ret = tgprintf(varargin)
% TGPRINTF send a message to a Telegram bot
%
% In order to be able to do so, you will have first to:

% * Create a Telegram public channel
% * Create a Telegram BOT via BotFather
% * Set the bot as administrator in your channel
%
% Use tgprintf() in the same way as sprintf()
% Example: tgprintf('Hello, World!');
%          tgprintf('%d + %d = %d',1,2,1+2);
% 
% Define token and chat_id before use, 
% which are the authorization token of the target Telegram bot 
% and the identifier or username of the target chat (it could be a channel too)
%
% Please refer the following post 
% "Creating a Telegram bot for personal notifications"
% https://www.forsomedefinition.com/automation/creating-telegram-bot-notifications/
% 
% Seongsik Park
% seongsikpark@postech.ac.kr

% default token and chat_id
%token = DEFAULT_TOKEN_HERE;
%chat_id = DEFAULT_CHAT_ID_HERE;

token = '683038341:AAHG13YyPO1VPYQFIJGlsudgKr6Jnap4KFw';
chat_id = '-1001224516147';

str = sprintf(varargin{:});

% print to MATLAB command window
fprintf(str+"\n");

% convert MATLAB string to url query string
sendstr = urlencode(str);
sendstr = ['https://api.telegram.org/bot',token,...
           '/sendMessage?chat_id=',chat_id,...
           '&text=',sendstr];

% send a message   
%ret = web(sendstr);

ret = urlread(sendstr);

disp(ret);

end