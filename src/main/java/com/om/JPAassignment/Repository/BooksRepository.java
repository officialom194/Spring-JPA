package com.om.JPAassignment.Repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.om.JPAassignment.entities.Books;

@Repository
public interface BooksRepository extends JpaRepository<Books, Integer> {
	
	Books findByBookid(int bookid);
	List<Books> findByAuthor(String author);
	List<Books> findByGenre(String genre);
	List<Books> findByPriceLessThan(float price);
	List<Books> findByLanguage(String language );
	List<Books> findByGenreAndLanguage(String genre,String language);
   List<Books> findByPublicationyear(String publicationyear);
} 
