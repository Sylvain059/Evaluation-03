<?php

class Book
{
    protected $title;
    protected $author;
    protected $category;
    protected $release_date;
    protected $summary;
    protected $availability;


    //GETTERS LIST
    public function getTitle()
    {
        return $this->title;
    }

    public function getAuthor()
    {
        return $this->author;
    }

    public function getCategory()
    {
        return $this->category;
    }

    public function getReleaseDate()
    {
        return $this->release_date;
    }

    public function getAvailability()
    {
        return $this->availability;
    }

    //SETTERS LIST

    public function setTitle($title)
    {
        $this->title = $title;
    }

    public function setAuthor($author)
    {
        $this->author = $author;
    }

    public function setCategory($category)
    {
        $this->category = $category;
    }

    public function setReleaseDate($release_date)
    {
        $this->release_date = $release_date;
    }

    public function setAvailability($availability)
    {
        $this->availability = $availability;
    }
}