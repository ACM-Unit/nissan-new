package nissan.service;

import nissan.entity.CarModel;

import java.util.List;

/**
 * Created by Admin on 30.08.2016.
 */
public interface CarModelService {
    List<CarModel> getAllModel();
    CarModel getModelById(int id);
    CarModel getModelByName(String name);

}
