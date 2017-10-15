package nissan.service;

import nissan.entity.CarModel;
import nissan.entity.Price;

import java.util.List;

/**
 * Created by Admin on 04.09.2016.
 */
public interface PriceService {
    List<Price> getPricesByCarModel(CarModel carModel);
}
