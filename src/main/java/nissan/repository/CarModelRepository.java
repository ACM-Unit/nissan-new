package nissan.repository;

import nissan.entity.CarModel;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * Created by Admin on 30.08.2016.
 */
@Repository
public interface CarModelRepository extends JpaRepository<CarModel, Integer> {
    CarModel findByName(String name);
}
