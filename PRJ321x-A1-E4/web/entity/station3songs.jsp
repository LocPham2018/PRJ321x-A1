<%-- 
    Document   : station3songs
    Created on : Sep 22, 2019, 11:10:59 AM
    Author     : AMIN
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="com.Song" %>

<% 
    List<Song> station3Songs = new ArrayList<>();
    station3Songs.add(new Song("1", "Coffee Break", new String[] {"Jonah Nilsson", "Lucas", "Richard Bona"}, "2018-11-29"));
    station3Songs.add(new Song("2a", "Hair in the Air", new String[] {"Yeri", "Renjun", "Jeno", "Jaemin"}, "2018-12-13"));
    station3Songs.add(new Song("2b", "Best Day Ever", new String[] {"Haechan", "Chenle", "Jisung"}, "2018-12-13"));
    station3Songs.add(new Song("3", "Candle Light", new String[] {"NCT Dream"}, "2018-12-27"));
    station3Songs.add(new Song("4", "Carpet", new String[] {"Bumkey", "Yesung"}, "2019-01-10"));
    station3Songs.add(new Song("5", "Loss", new String[] {"Colde"}, "2019-01-24"));
    station3Songs.add(new Song("6", "Cold", new String[] {"Key", "Hanhae"}, "2019-02-14"));
    station3Songs.add(new Song("7", "Cheer Man", new String[] {"Shindong", "UV"}, "2019-02-28"));
    station3Songs.add(new Song("8", "Dear Diary", new String[] {"Yeri"}, "2019-03-14"));
    station3Songs.add(new Song("9", "I'm Home", new String[] {"Minho"}, "2019-03-28"));
    station3Songs.add(new Song("10", "SSFW", new String[] {"Chanyeol"}, "2019-04-25"));
    station3Songs.add(new Song("11", "You", new String[] {"Xiumin"}, "2019-05-09"));
    station3Songs.add(new Song("12", "Nada", new String[] {"Hitchhiker"}, "2019-05-23"));
    station3Songs.add(new Song("13", "Don't Need Your Love", new String[] {"HRVY", "NCT Dream"}, "2019-06-06"));
    station3Songs.add(new Song("14", "The Love in You", new String[] {"Lee Dong Woo", "Song Kwang Sik"}, "2019-06-21"));
    station3Songs.add(new Song("15", "That's Okay", new String[] {"D.O."}, "2019-07-01"));
    station3Songs.add(new Song("16", "Long Flight", new String[] {"Taeyong"}, "2019-07-18"));
%>
