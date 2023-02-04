# シフト自動作成サイト【シフメーカー】

## サイト概要
＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
｜　○○店：1月　 ｜　公休数：10日　｜　所定労働時間：168h｜
｜＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
｜　　　｜　１　｜　２　｜　３　｜　４　｜　５　｜　６　｜　
｜＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
｜　　　｜　月　｜　火　｜　水　｜　木　｜　金　｜　土　｜
｜＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
｜山田　｜▼なし ｜▼公休 ｜▼なし ｜▼休み ｜▼なし ｜▼なし ｜…168h
｜休：10｜　　　｜　　　｜　　　｜　　　｜　　　｜　　　｜
｜～～～～～～～～～～～～～～～～～～～～～～～～～～～～
｜　備考｜　　　｜移動　｜　　　｜　　　｜会議　｜　　　｜
｜＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
｜佐藤　｜▼指休 ｜▼なし ｜▼出勤 ｜▼なし ｜▼遅番 ｜▼なし ｜…165h
｜休：10｜　　　｜　　　｜　　　｜　　　｜16～20｜　　　｜
｜～～～～～～～～～～～～～～～～～～～～～～～～～～～～
｜　備考｜　　　｜　　　｜　　　｜　　　｜　　　｜　　　｜
｜＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
｜田中一｜▼休み ｜▼なし ｜▼早番 ｜▼なし ｜▼指休 ｜▼なし ｜…166h
｜休：10｜　　　｜　　　｜8～12 ｜　　　｜　　　｜　　　｜
｜～～～～～～～～～～～～～～～～～～～～～～～～～～～～
｜　備考｜　　　｜　　　｜遅でも｜　　　｜　　　｜　　　｜
＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

会員登録することで本格的に使用可能なシフトの自動作成サイト。
ゲストでもさらっと機能の試用は可能。
スタッフと店舗の条件を事前に設定、もしくはシフト入力画面でスタッフの名前や店舗の条件などを設定し、
シフト入力画面のセレクトボックスでそれぞれの日にちの出勤・指定休などを手入力で選択、
その後シフト作成ボタンを押すと設定した条件で自動的にシフトを作成する。

### サイトテーマ
シフト作成の負荷を軽減するための業務支援サイト

### テーマを選んだ理由
シフト制の業種において管理職の大きな負担となっている毎月のシフト作成について、同じシフト制の業種でその苦労を間近で見てきたことから
少しでも負担を軽減できればと思いテーマを選定した。
類似のサービスとしては、AIによるシフト作成支援を業務とした企業が展開している月額制や基本無料のものから
エクセルを用いたシェアウェアなども存在するが、前者は企業単位での利用登録が必要なものが多く個人で気軽に利用するにはハードルが高い、
後者はエクセルの導入が必要かつ操作方法は比較的簡易ではあるがそれでも一定のスキルが必要であり特に中高年の管理者には厳しい部分がある。
そのため、本サイトでは簡便さを重視しわかりやすく使いやすいに重きをおいて開発を行うこととする。

### ターゲットユーザ
特にPCを用いたシフト作成の業務を苦手とする管理職

### 主な利用シーン
実際にシフト作成までの流れの一例として
１：事前にスタッフ・店舗などを設定する
２：従業員からシフトの希望を集める
３：シフトの希望に基づいて休みなどを手入力
４：シフト作成ボタンを押すと、事前に設定した条件でシフトを生成
５：条件を満たせないなどのエラーや生成後のシフトで修正したい箇所はシフト仮出力画面で修正可能
６：作成したシフトをなんらかの形(pdf:excel:画像等)で出力する
７：必要があれば作成したシフトをデータベースに保存する

## 開発環境
- OS：Windows
- 言語：HTML,CSS,JavaScript,Ruby,(SQL)
- フレームワーク：Ruby on Rails
- (JSライブラリ：jQuery)
- IDE：Cloud9

## 使用予定素材(Gem)
・Kaminari
スタッフ数が多くなる場合を想定し、スタッフの個別設定画面などで実装
・enum_help
公休と指定休などを識別するため
・（jQuery）
可能であれば

## 設計書
必要な機能（かっこの中は可能であれば実装する項目）

共通機能
・ゲスト機能
試しに使ってもらうために実装
（自動作成はできないorスタッフや店舗の情報を保存できない）
・会員登録機能
入力したスタッフ・店舗設定や作成したシフトの保存・呼び出しのため
・（退会機能）
設定していたスタッフ情報などを消去する
・入力テーブル表示機能
datetaimeなどで月を取得し、31日、30日、28日でtableを呼び出す
曜日も自動入力する
・シフト入力機能
セレクトボックスで登録した勤務パターンからシフトを選択できる
備考欄には自由な文章を入力可能
日毎に最大・最小勤務者数を変更可能
（可能であればJQueryを用いた一括変更機能もつける）
・シフト自動作成機能
手入力で休みや出勤を指定した後、公休数や店舗の最大、最低勤務者数を考慮してシフトを自動生成する。
機械的に休みを入力していった後、条件に合わない部分を修正させる。
・仮出力画面表示機能
シフト生成後、手入力での変更が可能な画面を表示する（そこから再度自動生成は不可）
・エラーメッセージ表示機能
指定した条件を満たせない（指定休が入っていて最低勤務者数を満たせないなど）場合、仮出力画面でその旨を表示する
・出力機能
シフト作成後、作ったシフトをexcelファイルなどで出力する
自動生成の他に入力したシフトをそのまま出力もできるようにする
（可能であれば出力したシフトに勤務タイプ・勤務時間を表示させるかも選択できるようにする）
・（シフト保存機能）
会員登録後、作成したシフトを保存し、随時呼び出して編集できる
・（日付の色変更）
定休日等があればわかりやすいように変更できる

スタッフ設定機能
一般設定：
　・（共通勤務時間）
　全スタッフ共通で月間最大何時間勤務できるかを設定できる
　・共通公休数設定機能
　全スタッフ共通で月間最大何日公休を入れるか設定できる
　・（共通連続勤務可能日数）
　全スタッフ共通で連続で何日勤務できるか設定できる
　・（共通連続勤務可能時間）
　全スタッフ共通で最長で何時間連続で勤務できるか設定できる
　8：00～20：00までの営業で最長１２時間の連続勤務可能時間に設定した場合、朝から晩まで勤務した翌日は必ず9：00～のシフトになる、
　前日14：00～20：00まで勤務した場合、翌日は朝8：00～勤務したら必ず14：00時までに終わるシフトが選択されるなど
　・共通シフトタイプ設定機能
　名前（早番、遅番など）と勤務時間（8：00～16：00、16：00～20：00など）、そのシフトが早番か遅番かを設定できる
　実装順序２までは指定出・指定休のみ
　・（共通２連休設定）
　全スタッフ共通で毎月２連休を何回入れるか設定できる
　・（共通３連休設定）
　全スタッフ共通で毎月３連休を何回入れるか設定できる
　・（「早番と遅番を均等にする」）
　早番と遅番が極力偏らないように全スタッフ共通で設定できる
個別設定：
　・スタッフ追加機能
　新たにスタッフを登録できる。追加したスタッフは入力テーブルに自動的に表示される
　・スタッフ変更機能
　スタッフを削除したり登録情報を変更できる
　・（個別シフトタイプ）
　各スタッフごとにシフト自動作成時に選択の候補となるシフトを設定できる
　共通シフトタイプで設定したシフトのみ設定可能で、個別にこのスタッフだけのシフト、というような設定は不可
　・（勤務時間）
　各スタッフ個別で月間最大何時間勤務できるかを設定できる（未入力なら共通設定が適用される）
　・個別公休数設定機能
　各スタッフ個別で月間最大何日公休を入れるか設定できる（未入力なら共通設定が適用される）
　・（２連休設定）
　各スタッフ個別で毎月２連休を何回入れるか設定できる
　・（３連休設定）
　各スタッフ個別で毎月３連休を何回入れるか設定できる
　・（「早番と遅番を均等にする」）
　各スタッフ個別で早番と遅番が極力偏らないように設定できる
　・（勤務可能店舗設定）
　どこの店舗で勤務できるかを設定できる
　・（店舗ごとの勤務優先度）
　登録した店舗で同じ日に複数名のスタッフが勤務可能な場合、どのスタッフを優先的に勤務させるか設定できる
　・（スタッフ表示店舗設定）
　どの店舗にどのスタッフを表示するか設定できる
　・（勤務をなるべく早番・遅番のみにする）
　各スタッフ個別でシフトを極力早番・遅番に偏らせる。
　・（土日の休みを多くする）
　各スタッフ個別で極力休みを土日に集中させる。

店舗設定機能
・（店舗名変更）
店舗の表示名を変更できるようにする
・（営業時間設定）
ここで設定した時間の間、最低勤務者数を満たせるようにシフトを作成する
・最低勤務者数設定
店舗に一日最低何名のスタッフが必要かを設定できる
・最大勤務者数設定
店舗に一日最大何名のスタッフが勤務できるかを設定できる
・（店舗追加）
店舗を追加で登録できる。追加した店舗ごとに各項目を設定することができる
・日ごとの最大・最低勤務者数設定機能
繁忙期になりそうだからこの日は多めという風に設定できる



実装順序（ひとまず２までの実装を目指す）
１：ゲスト機能、会員登録機能、入力テーブル表示機能、シフト入力機能、シフト作成機能（そのまま出力のみ）、出力機能、共通シフトタイプ、スタッフ追加、スタッフ変更を実装
＝＞シフト作成のためのフォームなどを自分で用意しなくてもこのサイトで最低限のシフトは作成できる。
（エクセル使えるスキル・環境がない、フォームを作成したり探すことが出来ない人には役立つ）
２：共通勤務日数、勤務日数、最低勤務者数設定、最大勤務者数設定、日ごとの最大・最低勤務者数、シフト作成機能（休日のみ自動）を実装
＝＞手入力した希望分以外の休日を自動で組むことができる。時間による交代制がない（フルタイムの勤務しかない）場合はこれで充分？
３：営業時間設定、スタッフ設定機能（共通勤務時間、勤務時間、個別シフトタイプ、「早番と遅番を均等にする」）などを実装
＝＞１日に複数名のスタッフが入れ替わりで勤務するシフトを作成できる
４：店舗追加、勤務可能店舗設定、店舗ごとの勤務優先度、スタッフ表示店舗設定などを実装
＝＞スタッフが一つの店舗に固定ではなく、複数店舗をローテーションするシフトを作成できる
５：勤務をなるべく早番・遅番のみにする、共通２連休設定、２連休設定、土日の休みを多くするなどを実装



実際にどのように自動生成するか
日次処理＝＞月末になったら月末処理を繰り返す

日次処理と月末処理について

日次処理の流れ
　processing_dayに現在処理中の日付を代入
　全スタッフの残休日数がそれぞれ０以下の場合
　　その日の現在の勤務者数＞その日の最大勤務者数になるか確認
　　なる場合、各スタッフの残休日数を比較し、一番多いスタッフ（同数ならIDの若いスタッフ）の「○day_rest（もしくは中間テーブル）」を休に
　　（残休日数は０なので-1になる）
　　ならなければ翌日の処理に移る
　　なお、該当スタッフがすでに休になっている場合、次に残休日数が多い（複数名が該当する場合その中でIDが若い）スタッフに休を入れ翌日へ
　　（残休日数は０なので-1になる）
　一人でも１以上の場合
　　その日の現在の勤務者数-1≧その日の最低勤務者数になるか確認
　　なる場合、各スタッフの残休日数を比較し、一番多いスタッフ（同数ならIDの若いスタッフ）の「○day_rest（もしくは中間テーブル）」を休に
　　ならなければ翌日の処理に移る
　　なお、該当スタッフがすでに休になっている場合、次に残休日数が多い（複数名が該当する場合その中でIDが若い）スタッフに休を入れ翌日へ
　　その場合、次に残休日数が多いスタッフの残休日数が０以下でも休を入れる（0だったら-1になる）
　　
月末処理の流れ
　全スタッフの残休日数を確認
　スタッフの残休日数が全員０以下
　　「その日の出勤人数＞その日の最大勤務者数」が１日でも存在する（最大勤務日数よりも出勤可能数が多い）
　　　　再度月初から日次処理
　　「その日の出勤人数＞その日の最大勤務者数」が１日も存在しない
　　　　残休日数が一番多い（シフト上の休日が少ない）スタッフと少ない（シフト上の休日が多い）スタッフの差を比較する
　　　　　差が絶対値で２以上なら修正テーブルを起動
　　　　　　試行回数ｎに+1
　　　　　　休日数がｎ番目に多いスタッフと一番少ないスタッフのIDを格納する
　　　　　　「休日数がｎ番目に多いスタッフが休になっていて、かつ一番少ないスタッフが出勤になっている」日にちがないか確認する
　　　　　　あった場合、休日数がｎ番目に多いスタッフを出勤に変更し一番少ないスタッフを休日にする
　　　　　　その上で再度月末処理を行う
　　　　　　なかった場合、試行回数ｎに+1から繰り返す
　　　　　　もし勤務可能スタッフ数と同じ回数試行しても上手くいかなければエラーメッセージと共に仮出力画面に遷移する
　　　　　差が絶対値で１（0以下なので-1：最大出勤者数を満たすために設定公休数より休みが多い状態）
　　　　　　休日数が一番多いスタッフが休になっている日で現在の出勤者数+1≦最大勤務者数を満たす日がないか１日から確認
　　　　　　あればその日の休を出勤に変更
　　　　　　なければ全ての日にちで現在の出勤者数+1≦最大勤務者数になるか確認する
　　　　　　条件に該当する（出勤が一人増えても最大勤務者数を超えない）日がある場合、
　　　　　　その日の休になっている一番IDの若いスタッフを出勤に変えて修正テーブルを起動
　　　　　　全ての日で条件に該当する場合、エラーメッセージと共にそのまま仮出力画面へ
　　　　　差が０
　　　　　　仮出力画面に遷移する
　スタッフの残休日数が一人でも１以上
　　「その日の出勤人数-1≧その日の最低勤務者数」が１日でも存在する
　　　　再度月初から日次処理
　　「その日の出勤人数-1≧その日の最低勤務者数」が１日も存在しない（現在の公休数では最低勤務日数を満たせない）
　　　　残休日数が一番多い（シフト上の休日が少ない）スタッフと少ない（シフト上の休日が多い）スタッフの差を絶対値で比較する
　　　　　差が絶対値で２以上なら修正テーブルを起動
　　　　　　試行回数ｎに+1
　　　　　　休日数がｎ番目に多いスタッフと一番少ないスタッフのIDを格納する
　　　　　　「休日数がｎ番目に多いスタッフが休になっていて、かつ一番少ないスタッフが出勤になっている」日にちがないか確認する
　　　　　　あった場合、休日数がｎ番目に多いスタッフを出勤に変更し一番少ないスタッフを休日にする
　　　　　　その上で再度月末処理を行う
　　　　　　なかった場合、試行回数ｎに+1から繰り返す
　　　　　　もし勤務可能スタッフ数と同じ回数試行しても上手くいかなければエラーメッセージと共に仮出力画面に遷移する
　　　　　差が絶対値で１（１以上なので+1：最低出勤者数を満たすために設定公休数より休みが少ない状態）
　　　　　　休日数が一番少ないスタッフが出勤になっている日で現在の出勤者数-1＜最低勤務者数を満たさない日がないか１日から確認
　　　　　　あればその日の休を出勤に変更
　　　　　　なければ全ての日にちで現在の出勤者数-1≧最低勤務者数になるか確認する
　　　　　　条件に該当する（出勤が一人減っても最低勤務者数を割らない）日がある場合、
　　　　　　その日の出勤になっている一番IDの若いスタッフを休に変えて修正テーブルを起動
　　　　　　全ての日で条件に該当しない場合、エラーメッセージと共にそのまま仮出力画面へ
　　　　　差が０
　　　　　　エラーメッセージと共に仮出力画面に遷移する


最低勤務日数と最大勤務日数について
例えば店舗が３０日間営業し、営業のためには最低２人の人員が必要な場合
３０×２＝６０となるので最低６０日の勤務日数が必要。
スタッフの公休数が月間１０日（実働２０日）ならその店舗は最低勤務日数を満たすために３人必要となる。
一方で最大人数が４人だった場合
３０×４＝１２０で最大１２０日がマックスの勤務日数となる。
６人スタッフがいれば最大勤務日数を達成できる形となる。


以下の条件でシフト希望がある場合・ない場合で場合分けを行う
１：最低勤務日数を満たせない
２：最低勤務日数丁度である
３：最低勤務日数を満たせるが、最大勤務日数を満たせない（日によって人数がばらつく）
４：最大勤務日数丁度である
５：最大勤務日数よりも出勤可能数が多い

現時点での設定条件：休日数の多いスタッフを優先席に割り当てる
（休日数が同じならIDの若い順）


１：最低勤務日数を満たせない（最低人数３最大人数５：最低３０日）
シフト希望がない場合（５日出勤５日休み）
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
人数｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜５５５５５｜←それぞれのスタッフの残休日数

１
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜
人数｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜４５５５５｜４４５５５｜４４４５５｜４４４４５｜４４４４４｜～～～～～～～～～～～～～～～～～～～～～～～｜３３３３３｜
１日の出勤に休が入っているスタッフ＝＞０
勤務者数-1≧その日の最低勤務者数（5-1≧3）なので休を入れる
各スタッフの残休日数を比較し、一番多いスタッフ（同数ならIDの若いスタッフ）の「１日は休みか」を休に
これを月末まで繰り返し、月末になったら全スタッフの残休日数を確認
「スタッフの残休日数が一人でも１以上」に該当し、
「その日の出勤人数-1≧その日の最低勤務者数」の日が存在する（4-1≧3）ため
１日に戻り再度日次処理を繰り返す

２
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜
人数｜　　３　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜３２３３３｜
１日の出勤に休が入っているスタッフ＝＞１
（4-1≧3）なので休みを入れる
１日は全てのスタッフの残休日数が同じなため、最もIDの若い田中に休を入れたいがすでに入っている
そこで次に残休日数が同じ（ここでは複数名が該当するためその中でIDが若い）山田に休を入れ処理を続ける

３
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜
人数｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜３２３３３｜２２３３３｜２２３２３｜２２２２３｜１２２２３｜１２２２２｜１２１２２｜１１１２２｜１１１２１｜１１１１１｜
月末まで繰り返し、月末になったら全スタッフの残休日数を再度確認
「スタッフの残休日数が一人でも１以上」に該当するが、
「その日の出勤人数-1≧その日の最低勤務者数」の日が存在しない（3-1≧3）ため
残休日数が一番多い（シフト上の休日が少ない）スタッフと少ない（シフト上の休日が多い）スタッフの差を比較する
差が０なので、休みが全て設定できない旨のエラーメッセージと共に仮出力画面に遷移する

シフト希望がある場合（５日出勤５日休み）
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　出　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　出　　｜　　　　　｜　指定休　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜
島田｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　出　　｜
人数｜　　５　　｜　　３　　｜　　４　　｜　　４　　｜　　５　　｜　　４　　｜　　５　　｜　　５　　｜　　４　　｜　　５　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜４３４３５｜←予め残休日数から指定休の数を引いておく

１
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　　　　｜　指定休　｜　　休　　｜　　　　　｜　　　　　｜　　出　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜
山田｜　　出　　｜　　　　　｜　指定休　｜　指定休　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　指定休　｜　　　　　｜
島田｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜
岡本｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　出　　｜
人数｜　　４　　｜　　３　　｜　　３　　｜　　３　　｜　　４　　｜　　３　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜４３４３４｜４３４３４｜３３４３４｜３３３３４｜３３３３３｜３２３３３｜２２３３３｜２２２３３｜２２２２３｜１２２２３｜
１０日は本来ならば岡本を休にしたいが出勤を指定しているため休みが次に多い（その中でIDが最も若い）田中を休にする
「スタッフの残休日数が一人でも１以上」に該当し、
「その日の出勤人数-1≧その日の最低勤務者数」の日が存在する（4-1≧3）ため
１日に戻り再度日次処理を繰り返す

２
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　　　　｜　指定休　｜　　休　　｜　　　　　｜　　　　　｜　　出　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜
山田｜　　出　　｜　　　　　｜　指定休　｜　指定休　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　指定休　｜　　　　　｜
島田｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜
岡本｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　出　　｜
人数｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　４　　｜　　３　　｜　　４　　｜　　４　　｜　　３　　｜　　４　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜１２１２３｜
１日は本来なら岡本を休にしたいがすでに休になっている
次に残休日数が２でIDの若い山田を確認するがこちらは出勤指定になっている
そのため斎藤を休にする

３
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　　　　｜　指定休　｜　　休　　｜　　　　　｜　　　　　｜　　出　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜
山田｜　　出　　｜　　　　　｜　指定休　｜　指定休　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜
斎藤｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　指定休　｜　　　　　｜
島田｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜
岡本｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　出　　｜
人数｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜１２１２３｜１２１２３｜１２１２３｜１２１２３｜１１１２３｜１１１２３｜１１１２２｜１１１１２｜１１１１２｜１０１１２｜
２～４日は勤務者数-1≧その日の最低勤務者数を満たさない（3-1≧3）ためスキップする
１０日も岡本に休を入れたいが出勤指定になっているため山田を休にする
月末になったので全スタッフの残休日数を確認
「スタッフの残休日数が一人でも１以上」に該当するが、
「その日の出勤人数-1≧その日の最低勤務者数」の日が存在しない（3-1≧3）ため
残休日数が一番多い（シフト上の休日が少ない）スタッフと少ない（シフト上の休日が多い）スタッフの差を比較する
残休日数最も多い岡本は２、最も少ない山田は０
差が絶対値で２以上のため修正テーブルを起動する

４
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　　　　｜　指定休　｜　　休　　｜　　　　　｜　　　　　｜　　出　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜
山田｜　　出　　｜　　　　　｜　指定休　｜　指定休　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜
斎藤｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　指定休　｜　　　　　｜
島田｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜
岡本｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　出　　｜
人数｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜１０１１２｜１０１１２｜１０１１２｜１０１１２｜１０１１２｜１１１１１｜
「休日数が1番目に多いスタッフ（山田）が休日になっていて、かつ一番少ないスタッフ（岡本）が出勤になっている」日がないか確認する
３日は山田が休で岡本が出勤だが、休が指定休のためスキップ
６日が該当する山田の休を消去し岡本を休にする
訂正テーブルを終了し、再度月末処理をする
再度最大最小の差を確認し０なので終了する



２：最低勤務日数丁度である（最低人数３最大人数５：最低３０日）
シフト希望がない場合（６日出勤４日休み）
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
人数｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜４４４４４｜

１
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜
人数｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜３４４４４｜～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～｜２２２２２｜

２
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜
人数｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜２１２２２｜～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～｜０００００｜

シフト希望がある場合（６日出勤４日休み）
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　　　　｜　　　　　｜　指定休　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜
島田｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
人数｜　　５　　｜　　３　　｜　　４　　｜　　４　　｜　　５　　｜　　４　　｜　　５　　｜　　５　　｜　　４　　｜　　５　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜３２３２４｜

２
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　　　　｜　指定休　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　　　　｜　　　　　｜　指定休　｜　指定休　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　指定休　｜　　　　　｜
島田｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜
岡本｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜
人数｜　　４　　｜　　３　　｜　　３　　｜　　３　　｜　　４　　｜　　３　　｜　　４　　｜　　４　　｜　　３　　｜　　４　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜３２３２３｜３２３２３｜２２３２３｜２２２２３｜２２２２２｜～～～～～～～～～～～～～～～～～～～～～～～｜１１１１１｜

３
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　休　　｜　指定休　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜
山田｜　　　　　｜　　　　　｜　指定休　｜　指定休　｜　　休　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　指定休　｜　　　　　｜
島田｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜
岡本｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜
人数｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜０１１１１｜０１１１１｜０１１１１｜０１１１１｜００１１１｜００１１１｜０００１１｜００００１｜００００１｜-1０００１｜
修正テーブルを起動する
田中が休で岡本が出勤の日を探す

４
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　休　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜
山田｜　　　　　｜　　　　　｜　指定休　｜　指定休　｜　　休　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　指定休　｜　　　　　｜
島田｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜
岡本｜　　休　　｜　　　　　｜　　休　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜
人数｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜-1０００１｜-1０００１｜０００００｜
差が０になったため仮出力画面へ遷移する

※スタッフによって公休数に差がある場合（田中は３日、山田は５日、斎藤は２日、岡本は６日）
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　　　　｜　　　　　｜　指定休　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜
島田｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜
人数｜　　５　　｜　　３　　｜　　４　　｜　　４　　｜　　５　　｜　　４　　｜　　４　　｜　　５　　｜　　４　　｜　　５　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜２３１２５｜

１
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜
山田｜　　　　　｜　　　　　｜　指定休　｜　指定休　｜　　休　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜
島田｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜
岡本｜　　休　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　休　　｜　　　　　｜
人数｜　　４　　｜　　３　　｜　　３　　｜　　３　　｜　　４　　｜　　３　　｜　　３　　｜　　４　　｜　　３　　｜　　４　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜２３１２４｜２３１２４｜２３１２３｜２３１２２｜２２１２２｜１２１２２｜１１１２２｜１１１１２｜１１１１１｜０１１１１｜

２
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜
山田｜　　休　　｜　　　　　｜　指定休　｜　指定休　｜　　休　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜
島田｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　休　　｜　　　　　｜　　休　　｜
岡本｜　　休　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　指定休　｜　　休　　｜　　休　　｜　　　　　｜
人数｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜００１１１｜００１１１｜００１１１｜００１１１｜０００１１｜０００１１｜０００１１｜０００１０｜０００１０｜０００００｜



３：最低勤務日数を満たせるが、最大勤務日数を満たせない（日によって人数がばらつく）（最低人数３最大人数５：最低３０日最大５０日）
シフト希望がない場合（７日出勤３日休み：４人体制の日が５日ある）
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
人数｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜３３３３３｜

１
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜
人数｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜２３３３３｜～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～｜１１１１１｜

２
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜
人数｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜１０１１１｜００１１１｜００１０１｜００００１｜-1０００１｜-1００００｜-1００００｜-1００００｜-1００００｜-1００００｜
７日目から全スタッフの残出勤数が０以下になったため現在の出勤者数（４人）＞最大出勤者数（５人）かを確認する
条件を満たすため休を入れずスキップする
月末になったら全スタッフの残出勤数が０以下のため、「その日の出勤人数＞その日の最大勤務者数」が１日でも存在するか確認する
存在しないため、残休日数が一番多い（シフト上の休日が少ない）スタッフと少ない（シフト上の休日が多い）スタッフの差を絶対値で比較する
（２以上だった場合、訂正テーブルを起動する）
２以下の場合、休日数が一番少ないスタッフと多いスタッフの差が１か０かを確認する
（０ならばそのまま仮出力画面に）
今回は１なので、休日数が一番多いスタッフが休になっている日で出勤者数+1≦最大勤務者数を満たす（出勤が一人増えても最大勤務者数を超えない）日がないか１日から確認

３
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜
人数｜　　４　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜０００００｜
１日が条件に合致するため修正する（出勤が一人増えても最大勤務者数５を超えない）
なお、ない場合は全ての日にちで現在の出勤者数+1＞最大勤務者数になるか確認する
条件に該当しない（出勤が一人増えても最大勤務者数を超えない）日がある場合、その日の休になっている一番IDの若いスタッフを出勤に変えて修正テーブルを起動
全ての日で条件に該当する場合、そのまま仮出力画面へ

シフト希望がある場合（７日出勤３日休み：４人体制の日が５日ある）
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　　　　｜　　　　　｜　指定休　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜
島田｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
人数｜　　５　　｜　　３　　｜　　４　　｜　　４　　｜　　５　　｜　　４　　｜　　５　　｜　　５　　｜　　４　　｜　　５　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜２１２１３｜

１
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　　　　｜　指定休　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　　　　｜　　　　　｜　指定休　｜　指定休　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　指定休　｜　　　　　｜
島田｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜
岡本｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜
人数｜　　４　　｜　　３　　｜　　３　　｜　　３　　｜　　４　　｜　　３　　｜　　４　　｜　　４　　｜　　３　　｜　　４　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜２１２１２｜２１２１２｜１１２１２｜１１１１２｜１１１１１｜０１１１１｜００１１１｜０００１１｜００００１｜０００００｜



４：最大勤務日数丁度である（最低人数３最大人数４：最大４０日）
シフト希望がない場合（８日出勤２日休み）
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
人数｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜２２２２２｜

１
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜
人数｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜１２２２２｜～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～｜０００００｜
シフト希望がある場合（８日出勤２日休み）
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　指定休　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　出　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　出　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　　　　｜　　出　　｜　　出　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜
人数｜　　４　　｜　　４　　｜　　４　　｜　　５　　｜　　５　　｜　　４　　｜　　５　　｜　　５　　｜　　５　　｜　　４　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜０１１２１｜

１
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　指定休　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　出　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　出　　｜　指定休　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜
島田｜　　休　　｜　　　　　｜　　休　　｜　　出　　｜　　出　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜
人数｜　　３　　｜　　３　　｜　　３　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜０１１１１｜００１１１｜００１０１｜００００１｜０００００｜０００００｜-1００００｜-1-1０００｜-1-1-1００｜-1-1-1００｜
７日目の時点で全員の残休日数が０以下になっているが最大勤務者数を超えているため休を設定していく
月末処理では残休日数が全員０以下、差が１のため休日数が一番多いスタッフが休になっている日で現在の出勤者数+1≦最大勤務者数を満たす日がないか１日から確認

２
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　指定休　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　出　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　出　　｜　指定休　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜
島田｜　　休　　｜　　　　　｜　　休　　｜　　出　　｜　　出　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜
人数｜　　３　　｜　　３　　｜　　３　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜-1-1-1００｜-1-1-1００｜-1-1-1００｜-1-1-1００｜-1-1-1００｜-1-1-1００｜-1-1-1００｜-1-1-1００｜-1-1-1００｜-1-1-1００｜
田中の場合唯一の休となっている７日が条件に合致しない
そのため全ての日にちで現在の出勤者数+1≦最大勤務者数になるか確認する
条件に該当する（出勤が一人増えても最大勤務者数を超えない）日がある場合、
その日の休になっている一番IDの若いスタッフを出勤に変えて再度月末処理をする

３
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　指定休　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　出　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　出　　｜　指定休　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　休　　｜　　出　　｜　　出　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜
人数｜　　４　　｜　　３　　｜　　３　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜-1-1-1１０｜
今回は１日が条件に合致し、その中で唯一休になっている島田を出勤に変更する
（ここで再度日次処理に飛ばすと無限ループするため必ず修正テーブルを起動させる）

４
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　指定休　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　出　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　出　　｜　指定休　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　休　　｜　　出　　｜　　出　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜
人数｜　　４　　｜　　３　　｜　　３　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜-1-1-1１０｜-1-1-1１０｜-1-1-1１０｜-1-1-1１０｜-1-1-1１０｜-1-1-1１０｜０-1-1００｜０-1-1００｜０-1-1００｜０-1-1００｜
修正できたがまだ差が１なので繰り返し処理していく

５
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　指定休　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　出　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　出　　｜　指定休　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　休　　｜　　出　　｜　　出　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜
人数｜　　４　　｜　　４　　｜　　３　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜０-1-1００｜００-1００｜

６
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　指定休　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　出　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　出　　｜　指定休　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　　　　｜　　出　　｜　　出　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜
人数｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜００-1００｜００-1００｜００-1１０｜
斎藤が休になっている４日、９日がともに条件に合致しない（4+1≧4）ため条件に合致する日の３日に休になっている島田を出勤にし、
修正テーブルを起動する
休日数が１番目に多いスタッフでIDが一番若いのは田中だが、
「休日数がｎ（ここでは１）番目に多いスタッフが休になっていて、かつ一番少ないスタッフが出勤になっている」日にちが存在しない
そのため、試行回数ｎに+1して繰り返す

７
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　指定休　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　出　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　出　　｜　指定休　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　　　　｜　　出　　｜　　出　　｜　　　　　｜　　休　　｜　　　　　｜　　休　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜
人数｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜００-1１０｜００-1１０｜００-1１０｜００-1１０｜００-1１０｜００-1１０｜００-1１０｜００-1１０｜０００００｜０００００｜
９日が該当するため修正する



５：最大勤務日数よりも出勤可能数が多い（最低人数２最大人数３：最大３０日）
シフト希望がない場合（７日出勤３日休み）
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
人数｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜　　５　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜３３３３３｜

１
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜
人数｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜　　４　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜２３３３３｜～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～～｜１１１１１｜

２
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜
人数｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜１０１１１｜００１１１｜００１０１｜００００１｜-1０００１｜-1００００｜-1０-1００｜-1-1-1００｜-1-1-1０-1｜-1-1-1-1-1｜
６日目以降、各スタッフの残休日数が０以下になったが「現在の勤務者数＞その日の最大勤務者数」なので休を突っ込む
全スタッフの残休日数を確認すると、スタッフの残休日数が全員０以下で「その日の出勤人数＞その日の最大勤務者数」が１日も存在しない
残休日数が一番多い（シフト上の休日が少ない）スタッフと少ない（シフト上の休日が多い）スタッフの差を比較するすると０なので仮出力画面へ

シフト希望がある場合（７日出勤３日休み）
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　指定休　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
山田｜　　出　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　出　　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　　　　｜　　出　　｜　　出　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜
人数｜　　４　　｜　　４　　｜　　４　　｜　　５　　｜　　５　　｜　　４　　｜　　５　　｜　　５　　｜　　５　　｜　　４　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜１２２３２｜

１
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　指定休　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜
山田｜　　出　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　出　　｜　指定休　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜
島田｜　　休　　｜　　　　　｜　　休　　｜　　出　　｜　　出　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜
岡本｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　指定休　｜
人数｜　　３　　｜　　３　　｜　　３　　｜　　４　　｜　　４　　｜　　３　　｜　　４　　｜　　４　　｜　　４　　｜　　３　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜１２２２２｜１１２２２｜１１２１２｜１１１１２｜１１１１１｜０１１１１｜００１１１｜０００１１｜００００１｜-1０００１｜

２
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　指定休　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜
山田｜　　出　　｜　　休　　｜　　　　　｜　　休　　｜　　　　　｜　指定休　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　出　　｜　指定休　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜
島田｜　　休　　｜　　　　　｜　　休　　｜　　出　　｜　　出　　｜　　　　　｜　　休　　｜　　　　　｜　　休　　｜　　　　　｜
岡本｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　指定休　｜
人数｜　　２　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜-1００００｜-1００００｜-1００００｜-1-1０００｜-1-1-1００｜-1-1-1００｜-1-1-1-1０｜-1-1-1-1-1｜-2-1-1-1-1｜-2-1-1-1-1｜
月末処理では残休日数が全員０以下、差が１のため休日数が一番多いスタッフが休になっている日で現在の出勤者数+1≦最大勤務者数を満たす日がないか１日から確認する

３
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　指定休　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜
山田｜　　出　　｜　　休　　｜　　　　　｜　　休　　｜　　　　　｜　指定休　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　出　　｜　指定休　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　休　　｜　　出　　｜　　出　　｜　　　　　｜　　休　　｜　　　　　｜　　休　　｜　　　　　｜
岡本｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　指定休　｜
人数｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜-2-1-1０-1｜
田中の場合、唯一「現在の出勤者数+1≦最大勤務者数」に合致する１日が指定休なので島田を出勤にして修正テーブルを起動する

４
　　｜　　１　　｜　　２　　｜　　３　　｜　　４　　｜　　５　　｜　　６　　｜　　７　　｜　　８　　｜　　９　　｜　　10　　｜
田中｜　指定休　｜　指定休　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　休　　｜
山田｜　　出　　｜　　休　　｜　　　　　｜　　休　　｜　　　　　｜　指定休　｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜
斎藤｜　　　　　｜　　出　　｜　指定休　｜　　休　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜
島田｜　　　　　｜　　　　　｜　　休　　｜　　出　　｜　　出　　｜　　休　　｜　　休　　｜　　　　　｜　　休　　｜　　　　　｜
岡本｜　　休　　｜　　　　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　　　　　｜　　休　　｜　　　　　｜　指定休　｜
人数｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜　　３　　｜
残り｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜田山斎島岡｜
休日｜-2-1-1０-1｜-2-1-1０-1｜-2-1-1０-1｜-2-1-1０-1｜-2-1-1０-1｜-1-1-1-1-1｜
６日を入れ替え、差が０なので修正テーブルへ