package com.adogo.advertiser.controller;


import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.adogo.advertiser.entity.booth.Booth;
import com.adogo.advertiser.entity.business.BusinessAddress;
import com.adogo.advertiser.entity.business.BusinessProfile;
import com.adogo.advertiser.entity.business.BusinessStatus;
import com.adogo.advertiser.service.BoothService;
import com.adogo.advertiser.service.BusinessAddressService;
import com.adogo.advertiser.service.BusinessProfileService;
import com.adogo.advertiser.vo.VOBizProfileBooth;
//import com.adogo.info.lang.LanguageMap;

@Controller
public class BoothController {
	
	private static final Logger logger = Logger.getLogger(BoothController.class);
	
	private final int PER_LOAD = 4;
	
	@Autowired
	private BoothService boothService;

	@Autowired
	private BusinessProfileService businessProfileService;

	
	@Autowired
	private BusinessAddressService businessAddressService;
		
	
/*	@Autowired
	private LanguageMap langMapObj;
	
	@Autowired
	public void setLanguageMap(LanguageMap langMapObj){
		this.langMapObj = langMapObj;
	} */
	
	/**
	 * goto the page of booth index
	 * @param session
	 * @return
	 */
	@RequestMapping("/advertiser/booth/")
	public ModelAndView gotoBoothIndex(HttpSession session){
		logger.info("entering... /advertiser/booth/");
		
		/* get data from session */
		Object advertiserIdObj = session.getAttribute("advertiserId");
		long advertiserId = 0L;
		if(advertiserIdObj != null){
			advertiserId = (Long)advertiserIdObj;
		}		
		logger.info("advertiserIdObj="+advertiserIdObj);
		logger.info("advertiserId="+advertiserId);
		
		Object userIdObj = session.getAttribute("userId");
		long userId = 0L;
		if(userIdObj != null){
			userId = (Long)userIdObj;
		}		
		logger.info("userIdObj="+userIdObj);
		logger.info("userId="+userId);
		
		//load business profiles in status of PUBLISHED
		List<BusinessProfile> listBizProfile = businessProfileService.getBusinessProfileByAdvertiserId(advertiserId,BusinessStatus.PUBLISHED);
		
		//load booths
		List<Booth> listBooth = boothService.getBoothByAdvertiserId(advertiserId);
		
		/* execute business logic */
		//separate listBooth into sub-lists by bizId
		List<VOBizProfileBooth> listVOBizProfileBooth = new ArrayList<VOBizProfileBooth>();
		int numOfBizProfile = 0;
		numOfBizProfile = listBizProfile.size();
		if(numOfBizProfile==0){
			logger.info("INFO: Current Advertiser does not have any booth yet.");
		}
		
		for(BusinessProfile bizProfile: listBizProfile){
			long currentBizId = bizProfile.getBizId();
//			String strCurrentBizId = String.valueOf(currentBizId);
			List<Booth> currentSubListBooth = boothService.getSubListBoothByBizId(listBooth, currentBizId);
			
			VOBizProfileBooth vo_bizProfileBooth = new VOBizProfileBooth();
			vo_bizProfileBooth.setBizProfile(bizProfile);
			vo_bizProfileBooth.setListBooth(currentSubListBooth);
			listVOBizProfileBooth.add(vo_bizProfileBooth);
		}
		
//		logger.info("langMapObj="+langMapObj);
		
		/* assemble model and view */
		ModelAndView mav = new ModelAndView();
		Map<String,Object> model = mav.getModel();
		
		/* set data */
		model.put("listVOBizProfileBooth", listVOBizProfileBooth);
		model.put("listBizProfile", listBizProfile);
//		model.put("langMapObj", langMapObj);
		
		/* set view */
		String viewName = "advertiser/booth_index";
        mav.setViewName(viewName);
        
		logger.info("exiting... /advertiser/booth/");
		return mav;
	}
/*	
	@RequestMapping("/booth/list_map")
	public String goBoothListMap(){
		return "booth/booth_list_map";
	} */
	
	@RequestMapping("booth/list_map")
	public ModelAndView goBoothListMap(){
		logger.info("entering... /booth/list_map");
		ModelAndView mav = new ModelAndView();
		
		Map<Long,String> addressMap = new HashMap<Long,String>();
		Map<Integer,String> categoryMap = new HashMap<Integer,String>();
		logger.info("before List<Booth> booth ......");
		List<Booth> booth = boothService.findAll();
		logger.info("List<Booth> booth = " + booth.size());
		List<Booth> boothArrayList = new ArrayList<Booth>();
		for(Booth b: booth){
			boothArrayList.add(b);
			BusinessAddress bzAdd = businessAddressService.getBusinessAddressByBizId(b.getBizId()).get(0);
			addressMap.put(b.getBizId(), bzAdd.getFullAddress());
			int categoryNo = b.getCategoryNo();
			categoryMap.put(categoryNo, (b.getCategoryNo()%2==1) ? "Category One" : "Category Two");		//TODO
		}
		for(int i=0; i<boothArrayList.size(); i++) {
			logger.info("ArrayList<Booth> booth[" +i+"] globalId="+ boothArrayList.get(i).getGlobalId() +" BizName="+ boothArrayList.get(i).getBizName());
			
		}
		Map<String,Object> data = mav.getModel();
		data.put("boothList", boothArrayList);
		data.put("addressMap", addressMap);
		data.put("categoryMap", categoryMap);
		
		mav.setViewName("booth/booth_list_map");
		logger.info("exiting... /booth/list_map");
		return mav;
	}

	@RequestMapping("/booth/list_map2")
	public ModelAndView goBoothListMap2(){
		logger.info("entering... /booth/list_map2");
		ModelAndView mav = new ModelAndView();
		
		Map<Long,String> addressMap = new HashMap<Long,String>();
		Map<Integer,String> categoryMap = new HashMap<Integer,String>();
		logger.info("before List<Booth> booth ......");
		//List<Booth> booth = boothService.findAll();
		List<Booth> booth = boothService.findAllByPageLoad(1, PER_LOAD);
		logger.info("List<Booth> booth = " + booth.size());
		List<Booth> boothArrayList = new ArrayList<Booth>();
		for(Booth b: booth){
			boothArrayList.add(b);
			BusinessAddress bzAdd = businessAddressService.getBusinessAddressByBizId(b.getBizId()).get(0);
			addressMap.put(b.getBizId(), bzAdd.getFullAddress());
			int categoryNo = b.getCategoryNo();
			categoryMap.put(categoryNo, (b.getCategoryNo()%2==1) ? "Category One" : "Category Two");
		}
		for(int i=0; i<boothArrayList.size(); i++) {
			logger.info("ArrayList<Booth> booth[" +i+"] globalId="+ boothArrayList.get(i).getGlobalId() +" BizName="+ boothArrayList.get(i).getBizName());
			
		}
		Map<String,Object> data = mav.getModel();
		data.put("boothList", boothArrayList);
		data.put("addressMap", addressMap);
		data.put("categoryMap", categoryMap);
		data.put("perLoad", PER_LOAD);
		data.put("page", "1");
		
		mav.setViewName("booth/booth_list_map2");
		logger.info("exiting... /booth/list_map2");
		return mav;
	}
	
	@RequestMapping(value="/booth/list_map2_load_more",method=RequestMethod.GET,produces="application/json")
	@ResponseBody
	public Map<String,Object> goBoothListMap2LoadMore(@RequestParam int page){
		logger.info("entering /booth/list_map2_load_more, page="+page);
		
		ModelAndView mav = new ModelAndView();
		
		//data
		Map<String, Object> model = mav.getModel();
		
		//retrieve data from database via service and dao
		Map<Long,String> addressMap = new HashMap<Long,String>();
		Map<Integer,String> categoryMap = new HashMap<Integer,String>();
		List<Booth> booth = boothService.findAllByPageLoad(++page, PER_LOAD); //pageLoad
		for(Booth b: booth){
			BusinessAddress bzAdd = businessAddressService.getBusinessAddressByBizId(b.getBizId()).get(0);
			addressMap.put(b.getBizId(), bzAdd.getFullAddress());
			int categoryNo = b.getCategoryNo();
			categoryMap.put(categoryNo, (b.getCategoryNo()%2==1) ? "Category One" : "Category Two");
		}
		model.put("boothList", booth);
		if (booth.size()>0)
			model.put("page", page);
		else 
			model.put("page", --page);
		
		model.put("boothList", booth);
		model.put("addressMap", addressMap);
		model.put("categoryMap", categoryMap);
		logger.info("exiting /booth/list_map2_load_more");
		return model;
	}
}