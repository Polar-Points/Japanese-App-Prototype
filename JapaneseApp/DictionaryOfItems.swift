//
//  DictionaryOfItems.swift
//  JapaneseApp
//
//  Created by Marty Dang on 12/10/16.
//  Copyright © 2016 edu.Bowdoin.cs2505.Dang. All rights reserved.
//

import Foundation

class DictionaryOfItems{
    
    var Hiragana: /*[String: String] = [*/Dictionary <String,String> = [ //46
        "あ": "A","い": "I","う": "U","え": "E","お": "O",
        "か": "Ka","き": "Ki","く": "Ku","け": "Ke","こ": "Ko",
        "さ": "Sa","し": "Shi","す": "Su","せ": "Se","そ": "So",
        "た": "Ta","ち": "Chi","つ": "Tsu","て": "Te","と": "To",
        "な": "Na","に": "Ni","ぬ": "Nu","ね": "Ne","の": "No",
        "は": "Ha","ひ": "Hi","ふ": "Fu","へ": "He","ほ": "Ho",
        "ま": "Ma","み": "Mi","む": "Mu","め": "Me","も": "Mo",
        "ら": "Ra","り": "Ri","る": "Ru","れ": "Re","ろ": "Ro",
        "や": "Ya","ゆ": "Yu","よ": "Yo","わ": "Wa","を": "O","ん": "N",
        ]
    
    var Katakana: Dictionary <String,String> = [ //46
        "ア": "A","イ": "I","ウ": "U","エ": "E","オ": "O",
        "カ": "Ka","キ": "Ki","ク": "Ku","ケ": "Ke","コ": "Ko",
        "サ": "Sa","シ": "Shi","ス": "Su","セ": "Se","ソ": "So",
        "タ": "Ta","チ": "Chi","ツ": "Tsu","テ": "Te","ト": "To",
        "ナ": "Na","ニ": "Ni","ヌ": "Nu","ネ": "Ne","ノ": "No",
        "ハ": "Ha","ヒ": "Hi","フ": "Fu","ヘ": "He","ホ": "Ho",
        "マ": "Ma","ミ": "Mi","ム": "Mu","メ": "Me","モ": "Mo",
        "ラ": "Ra","リ": "Ri","ル": "Ru","レ": "Re","ロ": "Ro",
        "ヤ": "Ya","ユ": "Yu","ヨ": "Yo","ワ": "Wa","ヲ": "O","ン": "N",
        ]
    
    var Greetings: Dictionary <String,String> = [
        "おはよう": "Good morning",
        "おはよう ございます": "Good morning (polite)",
        "こんにちは": "Good afternoon",
        "こんばんは": "Good evening",
        "さようなら": "Good bye",
        "おやすみなさい": "Good night",
        "ありがと": "Thank you",
        "ありがとう ございます": "Thank you (polite)",
        "すみません": "Excuse me.; I'm sorry",
        "いいえ": "No.; Not at all",
        "いってきます": "I'll go and come back",
        "いってらつしやい": "Please go and come back",
        "ただいま": "I'm home",
        "おかえりなさい":  "Welcome home",
        "いただきます": "Thank you for the meal (before eating)",
        "ごちそうさまでした": "Thank you for the meal (after eating)",
        "はじめまして": "How do you do?",
        "よろしく おねがいします": "Nice to meet you"
        
        
    ]
    var Chapter1VocabularyList: Dictionary <String,String> = [
        "あの" : "um...",
        "いま" : "now",
        "えいご" : "English (language)",
        "ええ" : "yes",
        "がくせい" : "student",
        "ご" : "language",
        "こうこう" : "high school",
        "ごご" : "P.M.",
        "ごぜん" : "A.M.",
        "さい" : "years old",
        "さん" : "Mr./Mrs.",
        "じ" : "o'clock",
        "じん" : "people",
        "せんこう" : "major",
        "せんせい" : "teacher;Professor",
        "そうです" : "That's right",
        "そうですか" : "I see.;Is that so?",
        "だいがく" : "college;university",
        "でんわ" : "telephone",
        "ともだち" : "friend",
        "なまえ" : "name",
        "なんに" : "what",
        "にほん" : "Japan",
        "はい" : "yes",
        "はん" : "half",
        "ばんご" : "number",
        "りゆうがくせい" : "international student",
        "わたし" : "I",
        "アメリカ" : "U.S.A",
        "イギリス" : "Britain",
        "オーストラリア" : "Australia",
        "かんこく" : "Korea",
        "スウェーデン" : "Sweden",
        "ちゅうごく" : "China",
        "かがく" : "science",
        "アジアけんきゆう" : "Asian Studies",
        "けいざい" : "economics",
        "こくさいがんけい" : "international relations",
        "コンピューター" : "computer",
        "じんるいがく" : "anthropology",
        "せいじ" : "politics",
        "ビジネス" : "business",
        "じんがく" : "literature",
        "れきし" : "history",
        "しごと" : "job;work;occupation",
        "いしゃ" : "doctor",
        "かいしゃいん" : "office workers",
        "こうこうせい" : "high school student",
        "しゆふ" : "housewife",
        "だいがくいんせい" : "graduate student",
        "だいがくせい" : "college student",
        "べんごし" : "lawyer",
        "おかさん" : "mother",
        "おとうさん" : "father",
        "おねさん" : "older sister",
        "おにさん" : "older brother",
        "いもうと" : "younger sister",
        "おとうと" : "younger brother",
        
    ]
    var Chapter2VocabularyList: Dictionary <String,String> = [
        "これ" : "this one",
        "それ" : "that one",
        "あれ" : "that one (over there)"
    ]
    var Chapter3VocabularyList: Dictionary <String,String> = [
        "えいが" : "movie",
        "おんがく" : "music",
        "ざっし" : "magazine"
    ]
    var Chapter4VocabularyList: Dictionary <String,String> = [
        "アルバイト" : "part-time job",
        "かいもの" : "shopping",
        "クラス" : "class"
    ]
    var Chapter5VocabularyList: Dictionary <String,String> = [
        "うみ" : "sea",
        "きって" : "postal stamps",
        "きっぷ" : "ticket"
    ]
    var Chapter6VocabularyList: Dictionary <String,String> = [
        "おかね" : "money",
        "おふる" : "bath",
        "かんじ" : "kanji"
    ]
    var Chapter7VocabularyList: Dictionary <String,String> = [
        "あね" : "(my) older sister",
        "アパート" : "apartment",
        "いもうと" : "younger sister",
    ]
    var Chapter8VocabularyList: Dictionary <String,String> = [
        "あさって" : "the day after tomorrow",
        "あめ" : "rain",
        "かいしゃいん" : "office worker",
    ]
    var Chapter9VocabularyList: Dictionary <String,String> = [
        "いいこ" : "good child",
        "いろ" : "color",
        "おべんとう" : "boxed lunch",
    ]
    var Chapter10VocabularyList: Dictionary <String,String> = [
        "あき" : "fall",
        "いしゃ" : "doctor",
        "えき" : "station",
    ]
    var Chapter11VocabularyList: Dictionary <String,String> = [
        "オーストラリア" : "Australia",
        "おかし" : "snacks",
        "おしょうがつ" : "New Year's",
    ]
    var Chapter12VocabularyList: Dictionary <String,String> = [
        "あし" : "leg;foot",
        "いみ" : "meaning",
        "おてあらい" : "restroom",
    ]
    
    var Chapter3KanjiList: Dictionary <String,String> = [
        "一" : "(one) いち,いっ,ひと",
        "二" : "(two) に,ふた",
        "三" : "(three) さん,みっ",
        "四" : "(four) よん,よ,し,よっ",
        "五" : "(five) ご,いつ",
        "六" : "(six) ろく,ろっ,むっ",
        "七" : "(seven) しち,なな",
        "八" : "(eight) はち,はっ,やっ",
        "九" : "(nine) きゅう,く,ここの",
        "十" : "(ten) じゆう,じゆっ,じっ,とお",
        "百" : "(hundred) ひゃく,びゃく,ぴゃく",
        "千" : "(thousand) せん,ぜん",
        "万" : "(ten thousand) まん",
        "円" : "(yen;circle) えん,まる",
        "時" : "(time) じ,とき",
    ]
    
    var Chapter4KanjiList: Dictionary <String,String> = [
        "日" : "(day;sun) に,にち,にっ,び,ひ,か",
        "本" : "(book;basis)ほん,もと",
        "人" : "(person) じん,にん,ひと",
        "月" : "(moon;month) げつ,がつ,つき",
        "火" : "(fire) か,ひ,び",
        "水" : "(water) すい,みず",
        "木" : "(tree) もく,き",
        "金" : "(gold;money) きん,かね",
        "土" : "(soil) ど,と,つち",
        "曜日" : "(weekday) よう",
        "上" : "(up) うえ,じょう,のぼ",
        "下" : "(down) した,か,くだ",
        "中" : "(middle) なか,ちゅう,じゅう",
        "半" : "(half) はん",
    ]
    var Chapter5KanjiList: Dictionary <String,String> = [
        "山" : "(mountain) さん,やま",
        "川" : "(river)かわ,がわ",
        "元" : "(origin) げん,がん,もと",
        "気" : "(spirit) き",
        "天" : "(heaven) てん",
        "私" : "(I;private) わたし,し",
        "今" : "(now) いま,こん",
        "田" : "(rice field) た,だ",
        "女" : "(woman) おんな,じょ",
        "男" : "(man) おとこ,だん",
        "見" : "(to see) み,けん",
        "行" : "(to go) い,こう,きょう",
        "食" : "(to eat) た,しょく",
        "飲" : "(to drink) の,いん",
    ]
    var Chapter6KanjiList: Dictionary <String,String> = [
        "東" : "(east) ひがし,とう",
        "西" : "(west)にし,せい,さい",
        "南" : "(south) みなみ,なん",
        "北" : "(north) きた,ほく,ほっ",
        "口" : "(mouth) ぐち,こう,くち",
        "出" : "(to exit) で,だ,しゅっ,しゅつ",
        "右" : "(right) みぎ,う,ゆう",
        "左" : "(left) ひだり,さ",
        "分" : "(minute;to divide) ふん,ぷん,ぶん,わ",
        "先" : "(ahead) せん,さき",
        "生" : "(birth) せい,しょう,う",
        "大" : "(big) だい,おお,たい",
        "学" : "(learning) がく,がっ,まな",
        "外" : "(outside) がい,そと",
        "国" : "(country) こく,ごく,こっ,くに",
    ]
    var Chapter7KanjiList: Dictionary <String,String> = [
        "京" : "(capital) きょう",
        "子" : "(child)　こ,し",
        "小" : "(small) ちい,しょう",
        "会" : "(meet) かい,あ",
        "社" : "(company) しゃ,じゃ",
        "父" : "(father) ちち,とう,ふ",
        "母" : "(mother) はは,かあ,ぼ",
        "高" : "(high) こう,たか",
        "校" : "(school) こう",
        "毎" : "(every) まい",
        "語" : "(word) ご",
        "文" : "(sentence) ぶん",
        "帰" : "(to return) かえ,き",
        "入" : "(to enter) はい,にゅう,い,いり",
    ]
    var Chapter8KanjiList: Dictionary <String,String> = [
        "員" : "(member) いん,",
        "新" : "(new)　しん,あたら",
        "聞" : "(listen) ぶん,き",
        "作" : "(to make) つく,さく",
        "仕" : "(to serve) し,つか",
        "事" : "(thing) ごと,じ,こと",
        "電" : "(electricity) でん",
        "車" : "(car) くるま,しゃ",
        "休" : "(to rest) やす,きゅう",
        "言" : "(to say) い,げん,こと",
        "読" : "(to read) よ,どく",
        "思" : "(to think) おも,し",
        "次" : "(next) つぎ,じ",
        "何" : "(what) なに,なん",
    ]
    var Chapter9KanjiList: Dictionary <String,String> = [
        "午" : "(noon) ご",
        "後" : "(after)　ご,あと,うし",
        "前" : "(before) ぜん,まえ",
        "名" : "(name) な,めい",
        "白" : "(white) しろ,はく",
        "雨" : "(rain) あめ,う",
        "書" : "(to write) か,しょ",
        "友" : "(friend) とも,ゆう",
        "間" : "(between) あいだ,かん,げん",
        "家" : "(house) いえ,か",
        "話" : "(to speak) はな,はなし,わ",
        "少" : "(little) すこ,すく,しょう",
        "古" : "(old) ふる,こ",
        "知" : "(to know) し,ち",
        "来" : "(to come) く,き,こ,らい",
        
    ]
    var Chapter10KanjiList: Dictionary <String,String> = [
        "住" : "(to live) す,じゅう",
        "正" : "(right)しょう,ただ",
        "年" : "(year) ねん,とし",
        "得" : "(to sell) う,ばい",
        "買" : "(to buy) か,ばい",
        "町" : "(town) まち,ちょう",
        "長" : "(long) なが,ちょう",
        "道" : "(way) みち,どう",
        "雪" : "(snow) ゆき,せつ",
        "立" : "(to stand) た,りつ",
        "自" : "(self) じ",
        "夜" : "(night) よる,や,よ",
        "朝" : "(morning) あさ,ちょう",
        "持" : "(to hold) も,じ",
    ]
    var Chapter11KanjiList: Dictionary <String,String> = [
        "手" : "(hand) て,しゅ",
        "紙" : "(paper)がみ,し,かみ",
        "好" : "(favorite;to like) す,こう,この",
        "近" : "(near) きん,ちか",
        "明" : "(bright) あか,めい",
        "病" : "(ill;sick) びょう",
        "院" : "(institution) いん",
        "映" : "(to reflect) えい,うっ",
        "画" : "(picture) が,かく",
        "歌" : "(to sing) うた,か",
        "市" : "(city) し,いち",
        "所" : "(place) じょ,ところ,どころ,どころ",
        "勉" : "(to make efforts) べん,つと",
        "起" : "(strong) きょう,つよ,ごう",
        "有" : "(to exist) ゆう,あ",
        "旅" : "(travel) りょ,たび"
    ]
    var Chapter12KanjiList: Dictionary <String,String> = [
        "昔" : "(ancient times) むかし",
        "々" : "(symbol of pretition of a kanji)",
        "神" : "(God) かみ,じん,こう,しん",
        "早" : "(early) はや,そう",
        "起" : "(to get up) お,き",
        "牛" : "(cow) うし,きゅう",
        "使" : "(to use) つか,し",
        "働" : "(to work) はたら,どう,ばたら",
        "連" : "(to link) つ,れん",
        "別" : "(to separate) べつ,わか",
        "度" : "(time;degrees) ど",
        "赤" : "(red) あか,せき",
        "青" : "(blue) あお,せい",
        "色" : "(color) いろ,しき,しょく",
    ]
}