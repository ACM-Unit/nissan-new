package nissan.service.impl;

import nissan.entity.CarModel;
import nissan.entity.Price;
import nissan.repository.PriceRepository;
import nissan.service.PriceService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Admin on 04.09.2016.
 */
@Service
public class PriceServiceImpl implements PriceService {
    @Autowired
    private PriceRepository repository;
    @Override
    public List<Price> getPricesByCarModel(CarModel carModel) {
        return repository.findByCarModel(carModel);
    }
}
