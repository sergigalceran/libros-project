package edu.upc.eetac.dsa.sgalceran.libros.api.model;


import java.util.ArrayList;
import java.util.List;

import javax.ws.rs.core.Link;


public class LibrosCollection {

	private List<Link> links;
	private List<Libros> libros;
	private long newestTimestamp;
	private long oldestTimestamp;
	
	public LibrosCollection() {
		super();
		libros = new ArrayList<Libros>();
	}
	
	public List<Link> getLinks() {
		return links;
	}
	public void setLinks(List<Link> links) {
		this.links = links;
	}
	public List<Libros> getBooks() {
		return libros;
	}
	public void setLibro(List<Libros> books) {
		this.libros = books;
	}
	public void addLibro(Libros libro) {
		libros.add(libro);
	}
	
	public long getNewestTimestamp() {
		return newestTimestamp;
	}
	public void setNewestTimestamp(long newestTimestamp) {
		this.newestTimestamp = newestTimestamp;
	}
	public long getOldestTimestamp() {
		return oldestTimestamp;
	}
	public void setOldestTimestamp(long oldestTimestamp) {
		this.oldestTimestamp = oldestTimestamp;
	}
}
