package nissan.service.impl;

import nissan.entity.CarModel;
import nissan.entity.Colors;
import nissan.repository.ColorsRepository;
import nissan.service.ColorsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Admin on 03.09.2016.
 */
@Service
public class ColorsServiceImpl implements ColorsService {
    @Autowired
    private ColorsRepository repository;
    @Override
    public List<Colors> getColorsByCarModel(CarModel carModel) {
        return repository.findByCarModel(carModel);
    }
}
