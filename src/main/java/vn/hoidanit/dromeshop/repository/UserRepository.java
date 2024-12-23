package vn.hoidanit.dromeshop.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import vn.hoidanit.dromeshop.domain.User;

//crud: create, read, update, delete
@Repository
public interface UserRepository extends JpaRepository<User, Long> {

    List<User> findOneByEmail(String email);

    List<User> findAll();

    User findById(long id); // null

    void deleteById(long id);

    boolean existsByEmail(String email);

    User findByEmail(String email);
}