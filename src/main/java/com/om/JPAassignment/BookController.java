package com.om.JPAassignment;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.om.JPAassignment.Repository.BooksRepository;
import com.om.JPAassignment.entities.Books;

import jakarta.servlet.http.HttpSession;

@Controller 
public class BookController {
	
	@Autowired
	private BooksRepository bkRepo;
	
	
	@GetMapping("/")
	public String home()
	{
		return"index.jsp";
	}
	@GetMapping("/booksPage")
	public String bookHome()
	{
		return"AddBooks.jsp";
	}
	@PostMapping("/newBook")
	public String newbook(Books obj)
	{
		bkRepo.save(obj);
		return"BookAdded.jsp";
		
	}
	@GetMapping("/moreActivity")
	public String activityHome()
	{
		return "MoreActivity.jsp";
	}
	@GetMapping("/FindOnAuthor")
	public String searchAuthor()
	{
		return"SearchOnAuthor.jsp";
	}
	@PostMapping("/ResultOfAuthor")
	public ModelAndView searchAuthor(String author,HttpSession ses)
	{
		ModelAndView mv=new ModelAndView();
		ses.setAttribute("author",author);
		List<Books> authList=bkRepo.findByAuthor(author);
		mv.setViewName("ResultOfAuthor.jsp");
		mv.addObject("authList", authList);
		return mv;
	}
	
	@GetMapping("/FindOnGenre")
	public String searchGenre() 
	{
		return"SearchOnGenre.jsp";
	}
	
	@PostMapping("/ResultOfGenre")
	public ModelAndView genreHome(String genre,HttpSession ses)
	{
		ses.setAttribute("genre", genre);
		ModelAndView mv=new ModelAndView();
		List<Books> genList=bkRepo.findByGenre(genre);
		mv.setViewName("ResultOfGenre.jsp");
		mv.addObject("genList", genList);
		return mv;
	}
	@GetMapping("/PriceRange")
	public String searchPrice()
	{
		return"SearchOnPrice.jsp";
	}
	
	
	@PostMapping("/ResultPrice")
	public ModelAndView homeOfPrice(float price,HttpSession ses)
	{
		ses.setAttribute("price",price);
		ModelAndView mv=new ModelAndView();
		List<Books> priceList=bkRepo.findByPriceLessThan(price);
		mv.setViewName("ResultOfPrice.jsp");
		mv.addObject("priceList", priceList);
		return mv;
	}
	@GetMapping("/FindOnLanguage")
	public String languageHome()
	{
		return "SearchOnLangGenre.jsp";
	}
	@PostMapping("/selectLanggenre")
	public ModelAndView typelanguage(String genre,String language,HttpSession ses)
	{
		
		ses.setAttribute("genre", genre);
		ses.setAttribute("language", language);
		ModelAndView mv=new ModelAndView();
		List<Books> lgList=bkRepo.findByGenreAndLanguage(language, genre);
		mv.setViewName("ResultOfLangGenre.jsp");
		mv.addObject("lgList", lgList);
		return mv;
		
	}
	@GetMapping("/FindOnPubyear")
	public String pubYearhome()
	{
		return"SearchOnPubyear.jsp";
	}
	@PostMapping("/resultpubyear")
	public ModelAndView resultPubyear(String publicationyear,HttpSession ses)
	{
		ses.setAttribute("publicationyear",publicationyear);
		ModelAndView mv=new ModelAndView();
		List<Books> pyList=bkRepo.findByPublicationyear(publicationyear);
		mv.setViewName("ResultOfPublicationyear.jsp");
		mv.addObject("pyList", pyList);
		return mv;
		
	}
	@GetMapping("/FindOnLang")
	public String langHome()
	{
		return"SearchOnLanguage.jsp";
	}
	@PostMapping("/Languageresult")
	public ModelAndView langHome(String language,HttpSession ses)
	{
		ses.setAttribute("language",language);
		ModelAndView mv=new ModelAndView();
		List<Books> langList=bkRepo.findByLanguage(language);
		mv.setViewName("ResultOfLanguage.jsp");
		mv.addObject("langList", langList);
		return mv;
	}
	@GetMapping("/delbyid")
	public String deleteHome()
	{
		return"SearchForDelete.jsp";
	}
	@PostMapping("/deletebook")
	public String searchBookid(int bookid)
	{
		Books obj=bkRepo.findByBookid(bookid);
		if(obj!=null)
		{
			
		bkRepo.delete(obj);
		return"DeleteSuccess.jsp";
				
				
		}
		else
		{
			return"IdNotFound.jsp";
		}
	}
	@GetMapping("/Allbook")
	public ModelAndView allBooks()
	{
		ModelAndView mv=new ModelAndView();
		List<Books> abList=bkRepo.findAll();
		mv.addObject("abList", abList);
		mv.setViewName("AllBooks.jsp");
		return mv;
	}
	

}
