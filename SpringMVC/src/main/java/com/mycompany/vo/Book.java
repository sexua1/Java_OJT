package com.mycompany.vo;

public class Book {
  String title;
  String author;
  String image;
  
//alt + shift + s > r ����Ű�� �̿��Ͽ� ������ getter, setter�� ������ �� �ִ�
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
//alt + shift + s > s ����Ű�� �̿��Ͽ� ������ toString() �������̵带 �� �� �ִ�.
  @Override
  public String toString() {
    return "Book [ title=" + title + ", author=" + author + ", image=" + image + "]";
  }
}
