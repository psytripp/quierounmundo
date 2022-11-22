package org.example.modelos.services;

import org.example.modelos.entities.Luchador;
import org.example.modelos.repositories.ILuchadorRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class LuchadorServiceImpl implements ILuchadorService {

    @Autowired
    ILuchadorRepository luchadorRepository;


    @Override
    public void create(Luchador l) {
        luchadorRepository.save(l);
    }

    @Override
    public List<Luchador> readAll() {
        return luchadorRepository.findAll();
    }

    @Override
    public Optional<Luchador> readOne(Long id) {
        return luchadorRepository.findById(id);
    }

    @Override
    public void update(Luchador l) {
        luchadorRepository.save(l);
    }

    @Override
    public void delete(Long id) {
        luchadorRepository.deleteById(id);
    }
}
