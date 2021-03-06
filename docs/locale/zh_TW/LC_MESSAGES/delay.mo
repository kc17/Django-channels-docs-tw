��          �               �   l   �      j     w     �     �  ,   �  "   �  2     �   ;  =   �  O        Q     l  �  �  k   Y     �     �     �     �  *     "   9     \  s   c  1   �  O   	     Y     t   Channels has an optional app ``channels.delay`` that implements the :doc:`ASGI Delay Protocol <asgi/delay>`. Delay Server Delaying Messages Getting Started with Delay Here's an example:: Now you're ready to start delaying messages. Run `migrate` to create the tables Run the delay process to start processing messages The server is exposed through a custom management command ``rundelay`` which listens to the `asgi.delay` channel for messages to delay. To Install the app add `channels.delay` to `INSTALLED_APPS`:: To delay a message by a fixed number of milliseconds use the `delay` parameter. `python manage.py migrate` `python manage.py rundelay` Project-Id-Version: test 0.0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-02-26 15:46+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: YUN CHEN <kweily632@gmail.com>, 2017
Language: zh_Hant_TW
Language-Team: Chinese (Taiwan) (https://www.transifex.com/django-channels-tw-docs/teams/72101/zh_TW/)
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 Channels 裡面的一個選擇性 app ``channels.delay`` 實做了 :doc:`ASGI Delay Protocol <asgi/delay>`. 延遲伺服器 訊息延遲 從延遲入門開始 這是一個案例： 現在你可以開始進行將訊息延遲 Run `migrate` to create the tables 執行 Server 透過一個自訂的 ``rundelay`` 指令，which listens to the `asgi.delay` channel for messages to delay. 安裝app加'channels.delay'到'INSTALLED_APPS':: To delay a message by a fixed number of milliseconds use the `delay` parameter. `python manage.py migrate` `python manage.py rundelay` 