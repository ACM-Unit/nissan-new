package nissan.service.impl;

import nissan.entity.News;
import nissan.repository.NewsRepository;
import nissan.service.NewsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by androlekss on 15.08.16.
 */
@Service
public class NewsServiceImpl implements NewsService {

    @Autowired
    private NewsRepository newsRepository;

    @Override
    public Page<News> getAllNews(int page) {
        return newsRepository.findAll(new PageRequest(page,10, Sort.Direction.DESC, "date"));
    }

    @Override
    public List<News> getNewsByStatus(int status) {

        return newsRepository.findByStatusOrderByDateDesc(status);
    }

    @Override
    public News addNews(News news) {
        return newsRepository.saveAndFlush(news);
    }

    @Override
    public News editNews(News news) {
        return newsRepository.saveAndFlush(news);
    }

    @Override
    public News getNewsById(int id) {
        return newsRepository.findOne(id);
    }

    @Override
    public Page<News> getNews(int page, int status) {
        return newsRepository.findAllByStatus(new PageRequest(page,10, Sort.Direction.DESC, "date"), status);
    }
}
