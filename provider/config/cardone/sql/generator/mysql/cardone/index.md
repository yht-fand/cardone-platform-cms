
### 内容(cms)

#### ER 图

![内容](cms.png)

#### 表结构

##### 文章（c1_article）

字段名|可为空|类型及范围|说明
---|---|---|---
ARTICLE_ID|NO|String(255)|文章标识
AUTHOR_PERSON_CODE|YES|String(255)|作者代码
BEGIN_DATE|YES|Date(19)|开始时间
CHECK_PERSON_CODE|YES|String(255)|审核人代码
CONTENT|YES|String(4095)|正文
CREATED_BY_CODE|YES|String(255)|创建人代码
CREATED_DATE|YES|Date(19)|创建时间
DATA_STATE_CODE|YES|String(255)|数据状态代码(数据字典)
DEPARTMENT_CODE|YES|String(255)|部门代码
DEPARTMENT_CODES|YES|String(1023)|部门代码集合
END_DATE|YES|Date(19)|结束时间
FLAG_CODE|YES|String(255)|标记代码(数据字典：工作流、同步、生成、录入、审批)
FLAG_OBJECT_CODE|YES|String(255)|标识对象代码(工作流：工作流标识、同步：批次号、生成：操作者编号、录入：操作者编号、审批：操作者编号)
INTRO|YES|String(65535)|简介
JSON_DATA|YES|String()|JSON数据
LAST_MODIFIED_BY_CODE|YES|String(255)|最后修改人代码
LAST_MODIFIED_DATE|YES|Date(19)|最后修改时间
ORDER_BY_|YES|Long(19)|排序
ORG_CODE|YES|String(255)|组织代码
ORG_CODES|YES|String(1023)|组织代码集合
PICTURE_URL|YES|String(255)|图片路径
RECOM|YES|String(1)|推荐
RELEASE_DATE|YES|Date(19)|发布日期
SITE_CODE|YES|String(255)|站点代码
SOURCES_CODE|YES|String(255)|来源代码
STATE_CODE|YES|String(255)|状态代码(数据字典)
SYSTEM_INFO_CODE|YES|String(255)|系统信息代码
TITLE|NO|String(255)|标题
VERSION_|YES|Integer(10)|版本

##### 公告（c1_notice）

字段名|可为空|类型及范围|说明
---|---|---|---
AUTHOR_PERSON_CODE|YES|String(255)|作者代码
BEGIN_DATE|YES|Date(19)|开始时间
CHECK_PERSON_CODE|YES|String(255)|审核人代码
CONTENT|YES|String(4095)|正文
CREATED_BY_CODE|YES|String(255)|创建人代码
CREATED_DATE|YES|Date(19)|创建时间
DATA_STATE_CODE|YES|String(255)|数据状态代码(数据字典)
DEPARTMENT_CODE|YES|String(255)|部门代码
DEPARTMENT_CODES|YES|String(1023)|部门代码集合
END_DATE|YES|Date(19)|结束时间
FLAG_CODE|YES|String(255)|标记代码(数据字典：工作流、同步、生成、录入、审批)
FLAG_OBJECT_CODE|YES|String(255)|标识对象代码(工作流：工作流标识、同步：批次号、生成：操作者编号、录入：操作者编号、审批：操作者编号)
JSON_DATA|YES|String()|JSON数据
LAST_MODIFIED_BY_CODE|YES|String(255)|最后修改人代码
LAST_MODIFIED_DATE|YES|Date(19)|最后修改时间
NOTICE_ID|NO|String(255)|公告标识
ORDER_BY_|YES|Long(19)|排序
ORG_CODE|YES|String(255)|组织代码
ORG_CODES|YES|String(1023)|组织代码集合
PICTURE_URL|YES|String(255)|图片路径
SITE_CODE|YES|String(255)|站点代码
SOURCES_CODE|YES|String(255)|来源代码
STATE_CODE|YES|String(255)|状态代码(数据字典)
SYSTEM_INFO_CODE|YES|String(255)|系统信息代码
TITLE|NO|String(255)|标题
TYPE_CODE|YES|String(255)|类别代码(数据字典)
VERSION_|YES|Integer(10)|版本