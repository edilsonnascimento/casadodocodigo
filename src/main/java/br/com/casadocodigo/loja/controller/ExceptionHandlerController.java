package br.com.casadocodigo.loja.controller;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.servlet.ModelAndView;

@ControllerAdvice
public class ExceptionHandlerController {

	@ExceptionHandler(Exception.class)
	public ModelAndView tratamentoExpectionGenerica(Exception exception) {
		
		System.out.println("ERRO GENÉRICO ENCONTRADO: ");
		exception.printStackTrace();
		
		ModelAndView modelAndView = new ModelAndView("error");
		modelAndView.addObject("exception", exception);
		
		return modelAndView;
	}
}
