package ru.job4j.accidents.repository;

import org.springframework.data.repository.CrudRepository;
import ru.job4j.accidents.model.Type;

import java.util.List;

public interface TypeRepository extends CrudRepository<Type, Integer> {

    @Override
    List<Type> findAll();
}
