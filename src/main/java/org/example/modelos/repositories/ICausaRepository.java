package org.example.modelos.repositories;

import org.example.modelos.entities.Causa;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ICausaRepository extends JpaRepository<Causa, Long> {

}
