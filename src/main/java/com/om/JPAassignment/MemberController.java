package com.om.JPAassignment;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.om.JPAassignment.Repository.BooksRepository;
import com.om.JPAassignment.Repository.MembersRepository;
import com.om.JPAassignment.entities.Members;

import jakarta.servlet.http.HttpSession;

@Controller
public class MemberController {
	
	@Autowired
	private MembersRepository mbRepo;
	
	@GetMapping("/membersPage")
	public String memberHome()
	{
		return"AddMembers.jsp";
	}
	@PostMapping("/memberpage")
	public String memberPage(Members obj)
	{
		mbRepo.save(obj);
		return"MemberAdded.jsp";
	}
	@GetMapping("/memberAct")
	public String member()
	{
		return"MemberActivity.jsp";
	}
	@GetMapping("/Allmem")
	public ModelAndView showAllMem()
	{
		ModelAndView mv=new ModelAndView();
		List<Members> menList=mbRepo.findAll();
		mv.addObject("menList", menList);
	    mv.setViewName("ResultOfAllMembers.jsp");
	    return mv;
	}
	@GetMapping("/modifymob")
	public String modifyMob()
	{
		return"SearchOnMobile.jsp";
	}
	@PostMapping("/checkformodify")
	public String checkHome(int memberid,String mobile)
	{
		Members obj=mbRepo.findByMemberid(memberid);
		if(obj!=null)
		{
			obj.setMobile(mobile);
			mbRepo.save(obj);
			return"MobileMdified.jsp";
		}
		else
		{
			return"MemberNotFound.jsp";
		}
	}
	@GetMapping("/joinYear")
	public String joinHome()
	{
		return"SearchOnJoinyear.jsp";
	}
	@PostMapping("/searchyear")
	public ModelAndView search(String joinyear,HttpSession ses)
	{
		ses.setAttribute("joinyear",joinyear);
		ModelAndView mv=new ModelAndView();
		List<Members> mList=mbRepo.findByJoinyearGreaterThan(joinyear);
		mv.addObject("mList", mList);
		mv.setViewName("ResultOfJoinyear.jsp");
		return mv;
		
	}
	

	
}
