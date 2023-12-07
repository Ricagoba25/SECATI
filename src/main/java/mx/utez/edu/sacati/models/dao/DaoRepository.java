package mx.utez.edu.sacati.models.dao;

import java.util.List;

public interface DaoRepository<T> {

    List<T> findAll();
    T findOne(int id);

    boolean insert(String id_encuesta, String id_tiendita, int funcionalidad, int confiabilidad, int usabilidad, int mantenimiento, int seguridad, int rendimiento, int compatibilidad, int portabilidad);
}
