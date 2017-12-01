package com.nanguadl.fund.yunfu.controller;

import com.github.pagehelper.PageInfo;
import com.nanguadl.fund.yunfu.bean.dto.biz.InfoBizDto;
import com.nanguadl.fund.yunfu.bean.dto.single.Recruit;
import com.nanguadl.fund.yunfu.service.RecruitManageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

/**
 * Created by zm on 2017/9/22.
 */
@Controller
@RequestMapping("/about")
public class AboutController extends AbstractController {

	@Autowired
	private RecruitManageService recruitManageService;

	@RequestMapping("/ceo")
	public String getCeoPage(){
		return "about/ceo";
	}

	@RequestMapping("/profile")
	public String getProfilePage(){
		return "about/profile";
	}

	@RequestMapping("/culture")
	public String getCulturePage(){
		return "about/culture";
	}

	@RequestMapping("/team")
	public String getTeamPage(){
		return "about/team";
	}

	@RequestMapping("/license")
	public String getLicensePage(){
		return "about/license";
	}

	@RequestMapping("/recruit")
	public ModelAndView geRrecruitPage(Recruit recruit){
		ModelAndView mv = new ModelAndView("about/recruit");
		recruit.setPageSize(5);
		List<Recruit> recruitList = recruitManageService.getRecruitList(recruit);
		mv.addObject("recruitList", new PageInfo<>(recruitList));
		return mv;
	}

	@RequestMapping("/disclaimer")
	public String geDisclaimerPage(){
		return "about/disclaimer";
	}

	@RequestMapping("/risk")
	public String geRiskPage(){
		return "about/risk";
	}

	@RequestMapping("/privacy")
	public String gePrivacyPage(){
		return "about/privacy";
	}

}
