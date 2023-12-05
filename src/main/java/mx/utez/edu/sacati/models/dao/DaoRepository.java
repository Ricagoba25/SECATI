package mx.utez.edu.sacati.models.dao;

import java.util.List;

public interface DaoRepository<T> {

    List<T> findAll();
    T findOne(int id);

    boolean update(int id, T object);

    boolean delete(int id);

    boolean insert(T object);
}
