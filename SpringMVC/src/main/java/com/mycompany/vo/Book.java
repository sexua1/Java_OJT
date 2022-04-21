package com.mycompany.vo;

public class Book {
  int id;
  String title;
  String author;
  String image;
  
//alt + shift + s > r 단축키를 이용하여 빠르게 getter, setter를 생성할 수 있다
  public int getId() {
    return id;
  }
  public void setId(int id) {
    this.id = id;
  }
  public String getTitle() {
    return title;
  }
  public void setTitle(String title) {
    this.title = title;
  }
  public String getAuthor() {
    return author;
  }
  public void setAuthor(String author) {
    this.author = author;
  }
  public String getImage() {
    return image;
  }
  public void setImage(String image) {
    this.image = image;
  }
//alt + shift + s > s 단축키를 이용하여 빠르게 toString() 오버라이드를 할 수 있다.
  @Override
  public String toString() {
    return "Book [id=" + id + ", title=" + title + ", author=" + author + ", image=" + image + "]";
  }
}
