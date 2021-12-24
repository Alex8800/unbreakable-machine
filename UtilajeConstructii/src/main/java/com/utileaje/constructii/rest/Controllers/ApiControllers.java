package com.utileaje.constructii.rest.Controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import com.utileaje.constructii.rest.Models.Comenzi;
import com.utileaje.constructii.rest.Models.User;
import com.utileaje.constructii.rest.Models.Utilaje;
import com.utileaje.constructii.rest.Repo.ComenziRepo;
import com.utileaje.constructii.rest.Repo.UserRepo;
import com.utileaje.constructii.rest.Repo.UtilajeRepo;

@RestController
public class ApiControllers {

	@Autowired
	private UserRepo userRepo;
	private UtilajeRepo utilajeRepo;
	private ComenziRepo comenziRepo;
	@GetMapping(value = "/utilaje")
	public String utilajeConstructii() {
		return "Bine ati venit pe pagina Utilaje pentru constructii";
		//link către pagina test.html
	}
	@GetMapping(value = "/utilaje/comanda")
	public String comandaUtilaj(@RequestBody Utilaje utilaj) {
		return "Comanda utilajul: " + utilaj.getname();
		//link către pagina test.html
	}
	@GetMapping(value = "/admin")
	public String adminPage() {
		return "Welcome boss";
		//link către pagina admin.html
	}
	@GetMapping(value = "/admin/users")
	public List<User> getUsers(){
		return userRepo.findAll();
	}
	@GetMapping(value = "/admin/comenzi")
	public List<Comenzi> getComenzi(){
		return comenziRepo.findAll();
	}
	@GetMapping(value = "/utilaje")
	public List<Utilaje> getUtilaje(){
		return utilajeRepo.findAll();
	}

	@GetMapping(value = "/admin/saveUser")
	public String saveUser(@RequestBody User user) {
		userRepo.save(user);
		return "Saved...";
	}

	@GetMapping(value = "/admin/saveComanda")
	public String saveComanda(@RequestBody Comenzi comanda) {
		comenziRepo.save(comanda);
		return "Saved...";
	}
	
	@GetMapping(value = "/admin/saveUtilaj")
	public String saveUtilaj(@RequestBody Utilaje utilaj) {
		utilajeRepo.save(utilaj);
		return "Saved...";
	}
	
	@PutMapping(value = "/user/update/{id}")
	public String updateUser(long id, @RequestBody User user) {
		User updatedUser = userRepo.findById(id).get();
		updatedUser.setFirstName(user.getFirstName());
		updatedUser.setLastName(user.getLastName());
		updatedUser.setOccupation(user.getOccupation());
		updatedUser.setAge(user.getAge());
		userRepo.save(updatedUser);
		return "Updated....";
	}
	
	@DeleteMapping(value = "/user/delete/{id}")
	public String deleteUser(@PathVariable long id) {
		User deleteUser = userRepo.findById(id).get();
		userRepo.delete(deleteUser);
		return "Deleted....";
	}
	
	@PutMapping(value = "/user/update/{id}")
	public String updateComanda(long id, @RequestBody Comenzi comanda) {
		Comenzi updatedComanda = comenziRepo.findById(id).get();
		updatedComanda.setCity(comanda.getCity());
		updatedComanda.setStreet(comanda.getStreet());
		updatedComanda.setNumber(comanda.getNumber());
		updatedComanda.setNumberOfHours(comanda.getNumberOfHours());
		comenziRepo.save(updatedComanda);
		return "Updated....";
	}
	
	@DeleteMapping(value = "/comanda/delete/{id}")
	public String deleteComanda(@PathVariable long id) {
		Comenzi deleteComanda = comenziRepo.findById(id).get();
		comenziRepo.delete(deleteComanda);
		return "Deleted....";
	}
}
