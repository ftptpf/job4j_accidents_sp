package ru.job4j.accidents.service;

import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;
import ru.job4j.accidents.model.Rule;
import ru.job4j.accidents.repository.RuleRepository;


import java.util.List;

@Service
@AllArgsConstructor
public class RuleService {

    private final RuleRepository repository;

    public List<Rule> getAll() {
        return (List<Rule>) repository.findAll();
    }

}
