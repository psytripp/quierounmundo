package org.example.modelos.services;

import org.example.modelos.entities.Causa;
import org.example.modelos.repositories.ICausaRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class CausaServiceImpl implements ICausaService {

    @Autowired
    ICausaRepository causaRepository;

    @Override
    public void create(Causa c) { causaRepository.save(c);  }

    @Override
    public List<Causa> readAll() {
        return causaRepository.findAll();
    }

    @Override
    public Optional<Causa> readOne(Long id) {
        return causaRepository.findById(id);
    }

    @Override
    public void update(Causa c) { causaRepository.save(c);    }

    @Override
    public void delete(Long id) { causaRepository.deleteById(id);   }
}
