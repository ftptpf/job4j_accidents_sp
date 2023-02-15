package ru.job4j.accidents.service;

import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;
import ru.job4j.accidents.model.Type;
import ru.job4j.accidents.repository.TypeRepository;

import java.util.List;

@Service
@AllArgsConstructor
public class TypeService {

    private final TypeRepository repository;

    public List<Type> getAll() {
        return (List<Type>) repository.findAll();
    }

}
