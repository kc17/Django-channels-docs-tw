��          t               �      �      �   B      i   C     �     �     �    �  *   �  r     �  ~     O     c  B   �  i   �     /     <     U    Y  *   _  r   �   1.1.0 Release Notes Backwards Incompatible Changes Bindings now support non-integer fields for primary keys on models Channels 1.1.0 introduces a couple of major but backwards-compatible changes. It was released on UNKNOWN. Major Changes Minor Changes & Bugfixes None. Test classes have been moved from ``channels.tests`` to ``channels.test`` to better match Django. Old imports from ``channels.tests`` will continue to work but will trigger a deprecation warning, and ``channels.tests`` will be removed completely in version 1.3. The 1.1.0 release is still in development. The ``enforce_ordering`` decorator no longer suffers a race condition where it would drop messages under high load Project-Id-Version: test 0.0.1
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
 1.1.0 Release Notes Backwards Incompatible Changes Bindings now support non-integer fields for primary keys on models Channels 1.1.0 introduces a couple of major but backwards-compatible changes. It was released on UNKNOWN. 主要變化 Minor Changes & Bugfixes 無 Test classes have been moved from ``channels.tests`` to ``channels.test`` to better match Django. Old imports from ``channels.tests`` will continue to work but will trigger a deprecation warning, and ``channels.tests`` will be removed completely in version 1.3. The 1.1.0 release is still in development. The ``enforce_ordering`` decorator no longer suffers a race condition where it would drop messages under high load 