package com.niit.PeintoFrontEnd.controller;
import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.niit.PeintoBackEnd.dao.SupplierDAO;
import com.niit.PeintoBackEnd.model.Supplier;


@Controller
public class SupplierController {

	@Autowired
	SupplierDAO supplierDAO;
	
	@RequestMapping(value="/supplier",method=RequestMethod.GET)
	public String listPersons(Model model)
	{
		model.addAttribute("supplier",new Supplier());
		System.out.println("inside suppliercontroller");
		
		model.addAttribute("listSupplier",supplierDAO.listSupplier());
		return "supplier";
	}
	
	@RequestMapping(value= "/supplier/add", method = RequestMethod.POST)
	public String addSupplier(@Valid @ModelAttribute("supplier") Supplier supplier,BindingResult result,HttpServletRequest request)
	{
			if (supplier.getId() == 0) {
				supplierDAO.addSupplier(supplier);
			} else {
				supplierDAO.updateSupplier(supplier);
			}

			return "redirect:/supplier";
		}

		@RequestMapping("/removeid2/{id}")
		public String removeSupplier(@PathVariable("id") int id)
		{
			supplierDAO.removeSupplier(id);
			return "redirect:/supplier";
		}
		
		@RequestMapping("/editid2/{id}")
		public String editSupplier(@PathVariable("id") int id, Model model)
		{
			model.addAttribute("supplier", supplierDAO.getSupplierById(id));
	        model.addAttribute("listSupplier", supplierDAO.listSupplier());
	        return "supplier";
		}

}
