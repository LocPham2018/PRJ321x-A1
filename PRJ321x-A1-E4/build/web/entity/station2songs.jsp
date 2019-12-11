<%-- 
    Document   : station2Songs
    Created on : Sep 22, 2019, 9:58:11 AM
    Author     : AMIN
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="com.Song" %>

<% 
    List<Song> station2Songs = new ArrayList<>();
    //201703
    station2Songs.add(new Song("1", "Would U", new String[] {"Red Velvet"}, "2017-03-31")); 
    //201704
    station2Songs.add(new Song("2", "Dream In A Dream", new String[] {"Ten"}, "2017-04-07")); 
    station2Songs.add(new Song("3", "Take You Home", new String[] {"Baekhyun"}, "2017-04-14")); 
    station2Songs.add(new Song("4", "To Be Alive", new String[] {"Stanley Clarke"}, "2017-04-21")); 
    station2Songs.add(new Song("5", "Spring Rain", new String[] {"BoA"}, "2017-04-28")); 
    //201705
    station2Songs.add(new Song("6", "Lullaby", new String[] {"Onew", "Rocoberry"}, "2017-05-05")); 
    station2Songs.add(new Song("7", "Around", new String[] {"Hitchhiker", "Taeyong"}, "2017-05-12")); 
    station2Songs.add(new Song("8", "E-12", new String[] {"Myron McKinley Trio"}, "2017-05-19")); 
    station2Songs.add(new Song("9", "Nostalgia", new String[] {"Kim Se Hwang", "Jungmo"}, "2017-05-26"));
    //201706
    station2Songs.add(new Song("10", "Marry Man", new String[] {"Shindong", "UV"}, "2017-06-02")); 
    station2Songs.add(new Song("11", "Easy", new String[] {"Vinicius"}, "2017-06-09")); 
    station2Songs.add(new Song("12", "New Beginning", new String[] {"Astrid Holiday"}, "2017-06-16")); 
    station2Songs.add(new Song("13", "Stranger's Love", new String[] {"Jang Jin Young", "The Barberettes"}, "2017-06-23")); 
    station2Songs.add(new Song("14", "Decalcomanie", new String[] {"IMLAY", "Sik-K"}, "2017-06-30"));
    //201707
    station2Songs.add(new Song("15", "Young & Free", new String[] {"Xiumin", "Mark"}, "2017-07-07")); 
    station2Songs.add(new Song("16", "All That You Want", new String[] {"The Solutions"}, "2017-07-14")); 
    station2Songs.add(new Song("17", "Lemonade Love", new String[] {"Parc Jae Jung", "Mark"}, "2017-07-21")); 
    station2Songs.add(new Song("18", "Love Like You", new String[] {"Charli Taft"}, "2017-07-28")); 
    //201708
    station2Songs.add(new Song("19", "Cure", new String[] {"Taeyong", "Yoo Young Jin"}, "2017-08-05")); 
    station2Songs.add(new Song("20", "Hunnit", new String[] {"Penomeco"}, "2017-08-11")); 
    station2Songs.add(new Song("21", "Rebirth", new String[] {"Red Velvet"}, "2017-08-18")); 
    station2Songs.add(new Song("22", "Man in the Mirror", new String[] {"Myron McKinley Trio", "Stanley Clarke", "Verdine White"}, "2017-08-28")); 
    //201709
    station2Songs.add(new Song("23", "When The Wind Blows", new String[] {"Yoona"}, "2017-09-08")); 
    station2Songs.add(new Song("24", "U&I", new String[] {"Henry", "Sunny"}, "2017-09-15")); 
    station2Songs.add(new Song("25a", "Daylight", new String[] {"IMLAY", "Laura Brehm"}, "2017-09-22")); 
    station2Songs.add(new Song("25b", "Cerulean High", new String[] {"IMLAY", "Anna Yvette"}, "2017-09-22")); 
    station2Songs.add(new Song("26", "Drop", new String[] {"U-know Yunho"}, "2017-09-25")); 
    station2Songs.add(new Song("27", "In a Different Life", new String[] {"Max Changmin"}, "2017-09-28"));
    //201710
    station2Songs.add(new Song("28", "Star Blossom", new String[] {"Doyoung", "Kim Se Jeong"}, "2017-10-13")); 
    station2Songs.add(new Song("29a", "Power (remix)", new String[] {"EXO", "R3hab"}, "2017-10-20"));
    station2Songs.add(new Song("29b", "Power (remix)", new String[] {"EXO", "Dash Berlin"}, "2017-10-20")); 
    station2Songs.add(new Song("29c", "Power (remix)", new String[] {"EXO", "IMLAY"}, "2017-10-20"));
    station2Songs.add(new Song("29d", "Power (remix)", new String[] {"EXO", "Shaun"}, "2017-10-20")); 
    station2Songs.add(new Song("30", "Doll", new String[] {"Kangta", "Seulgi", "Wendy"}, "2017-10-27"));
    //201711
    station2Songs.add(new Song("31", "Bye Babe", new String[] {"10cm", "Chen"}, "2017-11-03")); 
    station2Songs.add(new Song("32", "Thirsty", new String[] {"Taemin"}, "2017-11-10"));
    station2Songs.add(new Song("33", "Atmosphere", new String[] {"Juncoco", "Advanced", "Ailee"}, "2017-11-16")); 
    station2Songs.add(new Song("34", "Try Again", new String[] {"D.ear", "Jaehyun"}, "2017-11-24"));
    //201712
    station2Songs.add(new Song("35", "The Little Match Girl", new String[] {"Baek A Yeon", "Wendy"}, "2017-12-01")); 
    station2Songs.add(new Song("36", "Charm Of Life", new String[] {"Eunhyuk", "Heechul", "Shindong", "Solar"}, "2017-12-08"));
    station2Songs.add(new Song("37", "Joy", new String[] {"NCT Dream"}, "2017-12-15")); 
    station2Songs.add(new Song("38", "Dear My Family", new String[] {"SM Town"}, "2017-12-29"));
    //201801
    station2Songs.add(new Song("39", "Lower", new String[] {"Amber", "Luna"}, "2018-01-05")); 
    station2Songs.add(new Song("40", "Timeless", new String[] {"NCT U"}, "2018-01-12"));
    station2Songs.add(new Song("41", "Man In The Mirror", new String[] {"BoA", "Siedah Garrett"}, "2018-01-16")); 
    station2Songs.add(new Song("42", "Always Find You", new String[] {"Raiden", "Yuri"}, "2018-01-26"));
    //201802
    station2Songs.add(new Song("43", "Nikolai Kapustin : Piano Quintet 1st Mov. Allegro", new String[] {"Moon Jung Jae", "Pace"}, "2018-02-02")); 
    station2Songs.add(new Song("44", "Free Somebody (everysing)", new String[] {"Heda", "Luna"}, "2018-02-09"));
    station2Songs.add(new Song("45", "I Kicked My Luck Off", new String[] {"Kang Ho Dong", "Hong Jin Young"}, "2018-02-17")); 
    station2Songs.add(new Song("46", "Notorious", new String[] {"TRAX", "LIP2SHOT", "Sophiya"}, "2018-02-23"));
    //201803
    station2Songs.add(new Song("47", "Daydream", new String[] {"Sungmin"}, "2018-03-02")); 
    station2Songs.add(new Song("48", "Dinner", new String[] {"Suho", "Jang Jae In"}, "2018-03-10"));
    station2Songs.add(new Song("49", "Privacy", new String[] {"YESEO"}, "2018-03-16")); 
    station2Songs.add(new Song("50", "Super Duper", new String[] {"Super Junior"}, "2018-03-23")); 
    station2Songs.add(new Song("51", "You", new String[] {"GINJO", "ANGEL"}, "2018-03-30"));
    //201804
    station2Songs.add(new Song("52", "New Heroes", new String[] {"Ten"}, "2018-04-06")); 
%>
