package api.vx.cms.article

import org.apache.commons.lang3.StringUtils
import top.cardone.cms.service.ArticleService
import top.cardone.context.ApplicationContextHolder
import top.cardone.core.CodeException

class m0003 implements java.io.Serializable {
    def input(input) {
        def newInput = [:]

		newInput['articleId'] = input['articleId']
		newInput['authorPersonCode'] = input['authorPersonCode']
		newInput['batchNo'] = input['batchNo']
		newInput['beginDate'] = input['beginDate']
		newInput['checkPersonCode'] = input['checkPersonCode']
		newInput['content'] = input['content']
		newInput['createdByCode'] = input['createdByCode']
		newInput['createdDate'] = input['createdDate']
		newInput['dataStateCode'] = input['dataStateCode']
		newInput['departmentCode'] = input['departmentCode']
		newInput['departmentCodes'] = input['departmentCodes']
		newInput['endDate'] = input['endDate']
		newInput['flagCode'] = input['flagCode']
		newInput['flagObjectCode'] = input['flagObjectCode']
		newInput['intro'] = input['intro']
		newInput['jsonData'] = input['jsonData']
		newInput['lastModifiedByCode'] = input['lastModifiedByCode']
		newInput['lastModifiedDate'] = input['lastModifiedDate']
		newInput['orderBy'] = input['orderBy']
		newInput['orgCode'] = input['orgCode']
		newInput['orgCodes'] = input['orgCodes']
		newInput['personalCode'] = input['personalCode']
		newInput['pictureUrl'] = input['pictureUrl']
		newInput['recom'] = input['recom']
		newInput['releaseDate'] = input['releaseDate']
		newInput['siteCode'] = input['siteCode']
		newInput['sourcesCode'] = input['sourcesCode']
		newInput['stateCode'] = input['stateCode']
		newInput['systemInfoCode'] = input['systemInfoCode']
		newInput['title'] = input['title']
		newInput['version'] = input['version']

        newInput
    }

    def validation(input) {
//      if (StringUtils.isBlank(input?.articleCode)) {
//          throw new CodeException("articleCode required", "文章编号必填")
//      }
//
//      if (StringUtils.length(input?.articleCode) < 4) {
//          throw new CodeException("articleCode minlength", "文章编号需{0}个字符以上", 4)
//      }
//
//      if (StringUtils.length(input?.articleCode) > 255) {
//          throw new CodeException("articleCode maxlength", "文章编号需小于{0}个字符", 255)
//      }
//
//      if (StringUtils.isBlank(input?.name)) {
//          throw new CodeException("name required", "文章名称必填")
//      }
//
//      if (StringUtils.length(input?.name) < 4) {
//          throw new CodeException("name minlength", "文章名称需{0}个字符以上", 4)
//      }
//
//      if (StringUtils.length(input?.name) > 255) {
//          throw new CodeException("name maxlength", "文章名称需小于{0}个字符", 255)
//      }
		
		def readOne = ['articleCode': input.articleCode]

		def count = ApplicationContextHolder.getBean(ArticleService.class).readOne(Integer.class, readOne)

		if (count > 0) {
			throw new CodeException("articleCode already exists", "文章编号已经存在")
		}
    }

    def func(input) {
		ApplicationContextHolder.getBean(ArticleService.class).findOne(input)
    }

    def output(output) {
        def newOutput = [:]

		newOutput['articleId'] = output['article_id']
		newOutput['authorPersonCode'] = output['author_person_code']
		newOutput['batchNo'] = output['batch_no']
		newOutput['beginDate'] = output['begin_date']
		newOutput['checkPersonCode'] = output['check_person_code']
		newOutput['content'] = output['content']
		newOutput['createdByCode'] = output['created_by_code']
		newOutput['createdDate'] = output['created_date']
		newOutput['dataStateCode'] = output['data_state_code']
		newOutput['departmentCode'] = output['department_code']
		newOutput['departmentCodes'] = output['department_codes']
		newOutput['endDate'] = output['end_date']
		newOutput['flagCode'] = output['flag_code']
		newOutput['flagObjectCode'] = output['flag_object_code']
		newOutput['intro'] = output['intro']
		newOutput['jsonData'] = output['json_data']
		newOutput['lastModifiedByCode'] = output['last_modified_by_code']
		newOutput['lastModifiedDate'] = output['last_modified_date']
		newOutput['orderBy'] = output['order_by_']
		newOutput['orgCode'] = output['org_code']
		newOutput['orgCodes'] = output['org_codes']
		newOutput['personalCode'] = output['personal_code']
		newOutput['pictureUrl'] = output['picture_url']
		newOutput['recom'] = output['recom']
		newOutput['releaseDate'] = output['release_date']
		newOutput['siteCode'] = output['site_code']
		newOutput['sourcesCode'] = output['sources_code']
		newOutput['stateCode'] = output['state_code']
		newOutput['systemInfoCode'] = output['system_info_code']
		newOutput['title'] = output['title']
		newOutput['version'] = output['version_']

        newOutput
    }
}