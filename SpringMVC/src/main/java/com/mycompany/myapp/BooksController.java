package com.mycompany.myapp;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.mycompany.mapper.BookMapper;

@Controller
public class BooksController {
  @Autowired
  public BookMapper bookMapper;

  @RequestMapping(value = "/books", method = RequestMethod.GET)
  public String index() {
    return "books/index";
  }

  @RequestMapping(value = "/books/new", method = RequestMethod.GET)
  public String newBook() {
    return "books/new";
  }
}
