[_tb_system_call storage=system/_main2.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
今日も遅くまで残業が発生してしまった。なんてこった。[p]

だがまあタスク消化状況としてはスケジュールより多少遅れている程度でなんとか保っている。[r]
開発済みの機能についても、並行してテストチームが動作検証をしているし、明日には結果が上がってくるだろう。[p]

――一服して廊下を歩いていたらなにやら声が聞こえる。[p]


[_tb_end_text]

[chara_show  name="先輩"  time="1000"  wait="true"  storage="chara/1/phone_businesswoman3_cry.png"  width="558"  height="776"  top="40"  ]
[tb_start_text mode=4 ]
先輩「そうですか、テスト結果が。[r]
ですがその件に関しましては仕様決定段階でお話しており、同意も得ているのですが……。[r]
はい……。」[p]

先輩「……ですが言った言わないの話になってしまうのはちょっと。[r]
議事録も残っておりますし……。[r]
え、見当たらない？そんな……。」[p]

[_tb_end_text]

[chara_hide  name="先輩"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=4 ]
この声は先輩だ。[r]
まだ残っていたんだ。お互い大変だよな。[r]
どうやらクライアントと電話しているようだ。[r]
どうにも不具合対応という名の急な仕様変更が発生したらしい。[p]
[_tb_end_text]

[chara_show  name="先輩"  time="1000"  wait="true"  storage="chara/1/phone_businesswoman3_cry.png"  width="558"  height="776"  top="40"  ]
[tb_start_text mode=4 ]
先輩「はい、しかし、今のタイミングでそのような変更を加えるのは。[r]
……そうですか。[r]
では、タスクの洗い直しと仕様再定義を行いますので、リスケジュールを……[r]
えぇ……内部評価と申されましても、はい……」[p]

先輩「……はい。そうですか。」[r]
先輩「……。」[p]

先輩「……。[r]
……承知しました。[r]
どうしても今日中、ということでしたら、ちょうど残っているメンバーもおりますので、対応できないか確認してみます。」[p]
[_tb_end_text]

[chara_hide  name="先輩"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=4 ]
急な仕様変更対応にたまたま残っていた俺をアサインするだって？[p]
冗談じゃない。バレないように逃げなければ。[r]
そうだ、ひとまず女子更衣室に隠れることにしよう。[r]
まさか男の俺がこんなところに隠れてるとは思わないだろう。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_show  time="1000"  storage="default/kasetsu_toilet.png"  width="701"  height="800"  x="200"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=4 ]
――ドアの外を歩く足音が聞こえる。（<<TODO>>ホラー系SE/BGM。逃げゲーのような。）[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="1000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="先輩"  time="1000"  wait="true"  storage="chara/1/phone_businesswoman3_cry.png"  width="558"  height="776"  top="40"  ]
[tb_start_text mode=4 ]
先輩「申し訳ございません。[r]
先のメンバーですが、今日はもう上がってしまったみたいで。[r]
内部評価、ですか。すみません。申し訳ございません……。」[p]
[_tb_end_text]

[chara_hide  name="先輩"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=4 ]
……どうやら俺が帰ったと思ったらしく、仕様変更対応はリスケされたらしい。[r]
先輩には悪いが、こっちもこれ以上残業を重ねたら倒れてしまう。[p]

胃が痛む。後味が悪い。[p]

ずっと息をひそめていたせいか、呼吸が苦しくなってしまった。[r]
すこしだけ息を落ち着けたら自席に戻ろう。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=4 ]
――。[p]

自席に戻ってタスクリストを見てみた。[r]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/calender_full.png"  width="830"  height="697"  ]
[tb_start_text mode=4 ]
先ほど話していたらしい仕様変更関連のタスクが細分化され、追加されていた。[r]
どうやら整理だけ済ませて先に帰ったらしい。[r]
あの先輩、いろいろ抜けてるところはあるけど、こういうところほんとに優秀だよな。[p]

ふう、これからどうしようか。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[return  ]
