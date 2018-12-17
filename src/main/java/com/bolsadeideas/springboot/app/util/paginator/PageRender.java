package com.bolsadeideas.springboot.app.util.paginator;


import java.util.ArrayList;
import java.util.List;

import org.springframework.data.domain.Page;

public class PageRender<T> {
	
	private String url;
	private Page<T> page;
	
	private int totalDePaginas;
	private int numElementosPorPagina;
	private int paginaActual;
	private List<PageItem> paginas;
	
	public PageRender(String url, Page<T> page) {
		super();
		this.url = url;
		this.page = page;
		this.paginas = new ArrayList<PageItem>();
		
		numElementosPorPagina = page.getSize();
		totalDePaginas = page.getTotalPages();
		paginaActual = page.getNumber() + 1;
		
		int desde, hasta;
		if (totalDePaginas <= numElementosPorPagina) {
			desde = 1;
			hasta = totalDePaginas;
		} else {
			if(paginaActual <= numElementosPorPagina/2) {
				desde = 1;
				hasta = numElementosPorPagina;
			} else if (paginaActual >= totalDePaginas - numElementosPorPagina) {
				desde = totalDePaginas - numElementosPorPagina + 1;
				hasta = numElementosPorPagina;
			} else {
				desde = paginaActual - numElementosPorPagina/2;
				hasta = numElementosPorPagina;
			}
		}//page.totalDePaginas-1
		
		for(int i=0; i < hasta; i++) {
			PageItem pageItem = new PageItem(desde + i, paginaActual == (desde + i));
			paginas.add(pageItem);
			System.out.print("");
		}
	}

	public String getUrl() {
		return url;
	}

	public int getTotalDePaginas() {
		return totalDePaginas;
	}

	public int getPaginaActual() {
		return paginaActual;
	}

	public List<PageItem> getPaginas() {
		return paginas;
	}
	
	public boolean isFirst() {
		return page.isFirst();
	}
	
	public boolean isLast() {
		return page.isLast();
	}
	
	public boolean isHasNext() {
		return page.hasNext();
	}
	
	public boolean isHasPrevious() {
		return page.hasPrevious();
	}
}
