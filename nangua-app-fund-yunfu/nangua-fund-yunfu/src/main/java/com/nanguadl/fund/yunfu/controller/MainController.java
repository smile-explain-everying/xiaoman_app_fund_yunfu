package com.nanguadl.fund.yunfu.controller;

import com.github.pagehelper.PageInfo;
import com.nanguadl.fund.yunfu.bean.dto.biz.InfoBizDto;
import com.nanguadl.fund.yunfu.bean.dto.single.Advertize;
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
public class MainController extends AbstractController {

	@Autowired
	private OperationManageService operationManageService;

	@RequestMapping(value = {"", "/"})
	public String getGuidePage(){
		return "main/guide";
	}

	@RequestMapping("/main/index")
	public ModelAndView getIndexPage(InfoBizDto infoBizDto){
		ModelAndView mv = new ModelAndView("main/index");
		List<Advertize> bannerList = operationManageService.selectShowList();
		infoBizDto.getInformation().setRecommendFlg("1");
		infoBizDto.getInformation().setTypeId(1);
		infoBizDto.setPageSize(4);
		List<InfoBizDto> newsDtoList = operationManageService.getInfoBizDtoList(infoBizDto,30);
		infoBizDto.getInformation().setTypeId(2);
		infoBizDto.setPageSize(3);
		List<InfoBizDto> viewDtoList = operationManageService.getInfoBizDtoList(infoBizDto,30);
		mv.addObject("bannerList", new PageInfo<>(bannerList));
		mv.addObject("newsDtoList", new PageInfo<>(newsDtoList));
		mv.addObject("viewDtoList", new PageInfo<>(viewDtoList));
		return mv;
	}
}
