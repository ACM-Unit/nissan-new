package nissan.repository;

import nissan.entity.CarModel;
import nissan.entity.Price;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by Admin on 04.09.2016.
 */
@Repository
public interface PriceRepository extends JpaRepository<Price, Integer> {
    List<Price> findByCarModel(CarModel carModel);
}
