<%-- 
    Document   : station1songs
    Created on : Sep 22, 2019, 12:24:48 AM
    Author     : AMIN
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="com.Song" %>

<% 
    List<Song> station1Songs = new ArrayList<>();
    //201602
    station1Songs.add(new Song("1", "Rain", new String[] {"Taeyeon"}, "2016-02-03"));
    station1Songs.add(new Song("2", "Tell Me (What Is Love)", new String[] {"D.O.", "Yoo Young Jin"}, "2016-02-19"));
    station1Songs.add(new Song("3", "Because of You", new String[] {"Kenzie", "Matthew Tishler", "Yoon Mi Rae"}, "2016-02-26"));
    //201603
    station1Songs.add(new Song("4", "Spring Love", new String[] {"Eric Nam", "Wendy"}, "2016-03-04"));
    station1Songs.add(new Song("5", "Deoksugung Stonewall Walkway", new String[] {"Yoona", "10cm"}, "2016-03-11"));
    station1Songs.add(new Song("6", "Your Voice", new String[] {"Heritage", "Jonghyun"}, "2016-03-18"));
    station1Songs.add(new Song("7", "Borders", new String[] {"Amber"}, "2016-03-25"));
    //201604
    station1Songs.add(new Song("8", "Regrets and Resolutions", new String[] {"Kim Il Ji", "Moon Jung Jae"}, "2016-04-01"));
    station1Songs.add(new Song("9", "Lil' Something", new String[] {"Chen", "Heize", "Vibe"}, "2016-04-08"));
    station1Songs.add(new Song("10", "Narcissus", new String[] {"Kim Hee Chul", "Jungmo", "Wheein"}, "2016-04-15"));
    station1Songs.add(new Song("11", "Pain Poem", new String[] {"Kim Bum Soo", "Kenzie"}, "2016-04-22"));
    station1Songs.add(new Song("12", "Mindjack", new String[] {"Inlayer"}, "2016-04-29"));
    //201605
    station1Songs.add(new Song("13", "Wave", new String[] {"Amber", "Luna", "R3hab", "Xavi&Gi"}, "2016-05-06"));
    station1Songs.add(new Song("14", "The Day", new String[] {"Baekhyun", "K.Will"}, "2016-05-13"));
    station1Songs.add(new Song("15", "Touch You", new String[] {"Dana"}, "2016-05-20"));
    station1Songs.add(new Song("16", "Monodrama", new String[] {"Lay"}, "2016-05-27"));
    //201606
    station1Songs.add(new Song("17", "You're The Boss", new String[] {"Kim Sook", "Yoon Jung Soo"}, "2016-06-03"));
    station1Songs.add(new Song("18", "Heartbreak Hotel", new String[] {"Tiffany", "Simon Dominic"}, "2016-06-10"));
    station1Songs.add(new Song("19", "No Matter What", new String[] {"BoA", "Beenzino"}, "2016-06-17"));
    station1Songs.add(new Song("20", "Definition of Love", new String[] {"Lee Dong Woo", "Orphée Noah"}, "2016-06-24"));
    //201607
    station1Songs.add(new Song("21", "My Hero", new String[] {"Leeteuk", "Suho", "Kassy", "Jo Young Soo"}, "2016-07-01"));
    station1Songs.add(new Song("22", "Way Back Home", new String[] {"J-min", "Shim Eun Ji"}, "2016-07-08"));
    station1Songs.add(new Song("23", "My Show", new String[] {"Cha Ji Yeon", "LDN Noise"}, "2016-07-15"));
    station1Songs.add(new Song("24", "All Mine", new String[] {"f(x)"}, "2016-07-22"));
    station1Songs.add(new Song("25", "Taste the Feeling", new String[] {"NCT 127", "Coca-Cola"}, "2016-07-29"));
    //201608
    station1Songs.add(new Song("26", "Sailing (0805)", new String[] {"Girls' Generation"}, "2016-08-05"));
    station1Songs.add(new Song("27", "Starry Night", new String[] {"Lee Jin A", "Onew"}, "2016-08-12"));
    station1Songs.add(new Song("28", "Secret", new String[] {"Yuri", "Seohyun"}, "2016-08-19"));
    station1Songs.add(new Song("29", "Born to be Wild", new String[] {"Hyoyeon", "Jo Kwon", "Min", "J. Y. Park"}, "2016-08-26"));
    //201609
    station1Songs.add(new Song("30", "$10", new String[] {"Hitchhiker"}, "2016-09-02"));
    station1Songs.add(new Song("31", "Pit-A-Pat", new String[] {"SM", "BANA"}, "2016-09-09"));
    station1Songs.add(new Song("32", "Dancing King", new String[] {"EXO", "Yoo Jae Suk"}, "2016-09-17"));
    station1Songs.add(new Song("33", "Cosmic", new String[] {"Bada", "Ryeowook"}, "2016-09-23"));
    //201610
    station1Songs.add(new Song("34", "Heartbeat", new String[] {"Amber", "Luna", "Ferry Corsten", "Kago Pengchi"}, "2016-10-02"));
    station1Songs.add(new Song("35", "Years", new String[] {"Alesso", "Chen"}, "2016-10-07"));
    station1Songs.add(new Song("36", "Runnin'", new String[] {"Henry", "Soyou"}, "2016-10-14"));
    station1Songs.add(new Song("37", "Music is Wonderful", new String[] {"BoA", "BeatBurger"}, "2016-10-19"));
    station1Songs.add(new Song("38", "Nightmare", new String[] {"Yoon Do Hyun", "Reddy", "G2", "Inlayer", "Johnny"}, "2016-10-28"));
    //201611
    station1Songs.add(new Song("39", "Always In My Heart", new String[] {"Joy", "Im Seul Ong"}, "2016-11-04"));
    station1Songs.add(new Song("40", "Still", new String[] {"Kim Tae Hyun", "Sunday"}, "2016-11-10"));
    station1Songs.add(new Song("41", "Sweet Dream", new String[] {"Kim Hee Chul", "Min Kyung Hoon"}, "2016-11-19"));
    station1Songs.add(new Song("42", "Love [story]", new String[] {"S.E.S."}, "2016-11-27"));
    //201612
    station1Songs.add(new Song("43", "Mystery", new String[] {"Hyoyeon"}, "2016-12-02"));
    station1Songs.add(new Song("44", "Inspiration", new String[] {"Jonghyun"}, "2016-12-09"));
    station1Songs.add(new Song("45", "It's You", new String[] {"Luna", "Shin Yong Jae"}, "2016-12-16"));
    station1Songs.add(new Song("46", "Have Yourself A Merry Little Christmas", new String[] {"Wendy", "Moon Jung Jae", "Nile Lee"}, "2016-12-23"));
    station1Songs.add(new Song("47", "Sound of Your Heart", new String[] {"SM Town", "Steve Barakatt"}, "2016-12-30"));
    //201701
    station1Songs.add(new Song("48", "Road", new String[] {"TRAX"}, "2017-01-06"));
    station1Songs.add(new Song("49", "Sparks Fly", new String[] {"Yoon Do Hyun"}, "2017-01-13"));
    station1Songs.add(new Song("50", "Darling U", new String[] {"Seulgi", "Yesung"}, "2017-01-22"));
    station1Songs.add(new Song("51", "When My Loneliness Comes Out To You", new String[] {"Punch"}, "2017-01-27"));
    //201702
    station1Songs.add(new Song("52", "Curtain", new String[] {"Suho", "Song Young Joo"}, "2017-02-03"));
%>
