package nissan.repository;

import nissan.entity.News;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by androlekss on 15.08.16.
 */
@Repository
public interface NewsRepository extends JpaRepository<News, Integer> {

    List<News> findByStatusOrderByDateDesc(int status);
    Page<News> findAllByStatus(Pageable pageable, int status);
    Page<News> findAll(Pageable pageable);


}
