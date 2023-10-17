package mx.utez.edu.sacati.models.dao;

import java.util.List;

public interface daoRepository<T> {

    List<T> findAll();


}
