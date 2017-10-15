package nissan.service.impl;

import nissan.entity.CarModel;
import nissan.repository.CarModelRepository;
import nissan.service.CarModelService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Admin on 30.08.2016.
 */
@Service
public class CarModelServiceImpl implements CarModelService {
    @Autowired
    private CarModelRepository repository;
    @Override
    public List<CarModel> getAllModel() {
        return repository.findAll();
    }

    @Override
    public CarModel getModelById(int id) {
        return repository.findOne(id);
    }

    @Override
    public CarModel getModelByName(String name) {
        return repository.findByName(name);
    }
}
