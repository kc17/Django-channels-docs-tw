��    	      d               �      �      �     �      �  A   �     =  i   C  a  �  �       �     �         &  A   .     p  i   t  a  �   1.0.2 Release Notes Backwards Incompatible Changes Calling ``Channel.send`` or ``Group.send`` from outside a consumer context (i.e. in tests or management commands) will once again send the message immediately, rather than putting it into the consumer message buffer to be flushed when the consumer ends (which never happens) Changes Channels 1.0.2 is a minor bugfix release, released on 2017/01/12. None. The base implementation of databinding now correctly only calls ``group_names(instance)``, as documented. Websockets can now be closed from anywhere using the new ``WebsocketCloseException``, available as ``channels.exceptions.WebsocketCloseException(code=None)``. There is also a generic ``ChannelSocketException`` you can base any exceptions on that, if it is caught, gets handed the current ``message`` in a ``run`` method, so you can do custom behaviours. Project-Id-Version: test 0.0.1
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
 1.0.2 Release Notes Backwards Incompatible Changes Calling ``Channel.send`` or ``Group.send`` from outside a consumer context (i.e. in tests or management commands) will once again send the message immediately, rather than putting it into the consumer message buffer to be flushed when the consumer ends (which never happens) Changes Channels 1.0.2 is a minor bugfix release, released on 2017/01/12. 無 The base implementation of databinding now correctly only calls ``group_names(instance)``, as documented. Websockets can now be closed from anywhere using the new ``WebsocketCloseException``, available as ``channels.exceptions.WebsocketCloseException(code=None)``. There is also a generic ``ChannelSocketException`` you can base any exceptions on that, if it is caught, gets handed the current ``message`` in a ``run`` method, so you can do custom behaviours. 