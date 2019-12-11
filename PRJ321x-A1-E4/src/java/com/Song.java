/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com;

/**
 *
 * @author AMIN
 */
public class Song {
    
    private final String id;
    private final String title;
    private final String[] artists;
    private final String release;

    public Song(String id, String title, String[] artists, String release) {
        this.id = id;
        this.title = title;
        this.artists = artists;
        this.release = release;
    }

    public String getRelease() {
        return release;
    }

    public String getId() {
        return id;
    }

    public String getTitle() {
        return title;
    }

    public String[] getArtists() {
        return artists;
    }
    
    public String artistsString() {
        return String.join(" X ", artists);
    }
    
}
