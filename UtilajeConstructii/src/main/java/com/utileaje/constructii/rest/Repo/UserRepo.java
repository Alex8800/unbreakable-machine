package com.utileaje.constructii.rest.Repo;
import com.utileaje.constructii.rest.Models.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepo extends JpaRepository<User, Long>{

}
