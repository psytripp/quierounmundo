package org.example.modelos.repositories;

import org.example.modelos.entities.Luchador;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ILuchadorRepository extends JpaRepository<Luchador, Long> {

}
