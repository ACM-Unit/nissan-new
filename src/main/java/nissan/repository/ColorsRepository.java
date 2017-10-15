package nissan.repository;

import nissan.entity.CarModel;
import nissan.entity.Colors;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by Admin on 03.09.2016.
 */
@Repository
public interface ColorsRepository extends JpaRepository<Colors, Integer> {
    List<Colors> findByCarModel(CarModel carModel);
}
