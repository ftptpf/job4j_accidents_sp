package ru.job4j.accidents.repository;

import org.springframework.data.repository.CrudRepository;
import ru.job4j.accidents.model.Type;

public interface TypeRepository extends CrudRepository<Type, Integer> {
}
