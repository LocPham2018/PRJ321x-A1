<%-- 
    Document   : stationx0songs
    Created on : Sep 22, 2019, 10:58:25 AM
    Author     : AMIN
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="com.Song" %>

<% 
    List<Song> stationX0Songs = new ArrayList<>();
    stationX0Songs.add(new Song("1", "Page 0", new String[] {"MeloMance", "Taeyeon"}, "2018-08-10"));
    stationX0Songs.add(new Song("2", "Young", new String[] {"Baekhyun", "Loco"}, "2018-08-31"));
    stationX0Songs.add(new Song("3", "We Young", new String[] {"Chanyeol", "Sehun"}, "2018-09-14"));
    stationX0Songs.add(new Song("4", "Wow Thing", new String[] {"Seulgi", "Chungha", "SinB", "Soyeon"}, "2018-09-28"));
    stationX0Songs.add(new Song("5", "Written in the Stars", new String[] {"Wendy", "John Legend"}, "2018-10-19"));
%>
