package top.cardone.func.vx.cms.article;

import top.cardone.cms.service.ArticleService;
import com.google.common.collect.Table;
import lombok.extern.log4j.Log4j2;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;
import top.cardone.cache.Cache;
import top.cardone.context.ApplicationContextHolder;
import top.cardone.context.util.MapUtils;
import top.cardone.context.util.StringUtils;
import top.cardone.context.util.TableUtils;
import top.cardone.core.CodeException;
import top.cardone.core.util.func.Func1;

import java.util.Map;

/**
 * 文章 - 删除
 */
@Log4j2
@Component("/vx/cms/article/d0001.json")
public class D0001Func implements Func1<Object, Map<String, Object>> {
    @Value("${app.root}/config/api/vx/cms/article/d0001.input.json")
    private String inputJson;

    private void validate(Map<String, Object> inputMap) {
        String articleIds = MapUtils.getString(inputMap, "articleIds");

        if (StringUtils.isBlank(articleIds)) {
            throw new CodeException("文章标识集合不能为空值!");
        }
    }

    @Override
    public Object func(Map<String, Object> inputMap) {
        Table<String, String, String> inputTable;

        if (log.isDebugEnabled()) {
            inputTable = TableUtils.newTable(inputJson);
        } else {
            inputTable = ApplicationContextHolder.getBean(Cache.class).get("inputTable", inputJson, () -> TableUtils.newTable(inputJson));
        }

        Map<String, Object> newInputMap = top.cardone.context.util.MapUtils.newHashMap(inputMap, inputTable);

        validate(newInputMap);

        return ApplicationContextHolder.getBean(ArticleService.class).deleteByIdsCache(newInputMap);
    }
}