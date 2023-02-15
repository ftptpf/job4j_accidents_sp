package ru.job4j.accidents.service;

import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;
import ru.job4j.accidents.model.Accident;
import ru.job4j.accidents.repository.AccidentRepository;

import java.util.List;

@Service
@AllArgsConstructor
public class AccidentService {

    private final AccidentRepository repository;

    public void create(Accident accident) {
        repository.save(accident);
    }

    public List<Accident> getAll() {
        return (List<Accident>) repository.findAll();
    }

}
