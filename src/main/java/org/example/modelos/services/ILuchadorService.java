package org.example.modelos.services;

import org.example.modelos.entities.Luchador;

import java.util.List;
import java.util.Optional;

public interface ILuchadorService {

    public void create(Luchador l);

    public List<Luchador> readAll();

    public Optional<Luchador> readOne(Long id);

    public void update(Luchador l);

    public void delete(Long id);

}
