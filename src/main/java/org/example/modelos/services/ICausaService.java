package org.example.modelos.services;

import org.example.modelos.entities.Causa;

import java.util.List;
import java.util.Optional;

public interface ICausaService {

    public void create(Causa c);

    public List<Causa> readAll();

    public Optional<Causa> readOne(Long id);

    public void update(Causa c);

    public void delete(Long id);
}
