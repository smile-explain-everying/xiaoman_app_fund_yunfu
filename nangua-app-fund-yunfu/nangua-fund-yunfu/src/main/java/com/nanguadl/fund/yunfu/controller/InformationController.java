package com.nanguadl.fund.yunfu.controller;

import com.github.pagehelper.PageInfo;
import com.nanguadl.fund.yunfu.bean.dto.biz.InfoBizDto;
import com.nanguadl.fund.yunfu.bean.dto.single.Advertize;
import com.nanguadl.fund.yunfu.bean.dto.single.InfoType;
import com.nanguadl.fund.yunfu.bean.dto.single.Information;
import com.nanguadl.fund.yunfu.service.OperationManageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

/**
 * Created by zm on 2017/9/22.
 */
@Controller
@RequestMapping("/info")
public class InformationController extends AbstractController {

	@Autowired
	private OperationManageService operationManageService;

	@RequestMapping("/news/list")
	public ModelAndView getNewsListPage(InfoBizDto infoBizDto){
		ModelAndView mv = new ModelAndView("information/news_list");
		infoBizDto.getInformation().setTypeId(1);
		infoBizDto.setPageSize(6);
		List<InfoBizDto> newsDtoList = operationManageService.getInfoBizDtoList(infoBizDto,120);
		mv.addObject("infoDtoList", new PageInfo<>(newsDtoList));
		return mv;
	}

	@RequestMapping("/news/detail")
	public ModelAndView getNewsDetailPage(String infoId){
		ModelAndView mv = new ModelAndView("information/news_detail");
		Information information = operationManageService.getInformation(infoId);
		mv.addObject("information", information);
		return mv;
	}

	@RequestMapping("/view/list")
	public ModelAndView getViewListPage(InfoBizDto infoBizDto){
		ModelAndView mv = new ModelAndView("information/view_list");
		infoBizDto.getInformation().setTypeId(2);
		infoBizDto.setPageSize(6);
		List<InfoBizDto> viewDtoList = operationManageService.getInfoBizDtoList(infoBizDto,120);
		mv.addObject("infoDtoList", new PageInfo<>(viewDtoList));
		return mv;
	}

	@RequestMapping("/view/detail")
	public ModelAndView getViewDetailPage(String infoId){
		ModelAndView mv = new ModelAndView("information/view_detail");
		Information information = operationManageService.getInformation(infoId);
		mv.addObject("information", information);
		return mv;
	}

	@RequestMapping("/range/list")
	public String getRangeListPage(){
		return "information/range_list";
	}

	@RequestMapping("/board/list")
	public String getBoardListPage(){
		return "information/board_list";
	}
}
