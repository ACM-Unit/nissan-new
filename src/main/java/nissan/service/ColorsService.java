package nissan.service;

import nissan.entity.CarModel;
import nissan.entity.Colors;

import java.util.List;

/**
 * Created by Admin on 03.09.2016.
 */
public interface ColorsService {
    List<Colors> getColorsByCarModel(CarModel carModel);
}
