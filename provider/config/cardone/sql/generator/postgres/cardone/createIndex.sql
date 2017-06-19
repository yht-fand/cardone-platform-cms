
-- 内容(cms)


-- 文章（c1_article）

--文章标识
drop index IF EXISTS idx_c1_article_article_id;
create index IF NOT EXISTS idx_c1_article_article_id ON c1_article ("article_id" varchar_pattern_ops);
--作者代码
drop index IF EXISTS idx_c1_article_author_person_code;
create index IF NOT EXISTS idx_c1_article_author_person_code ON c1_article ("author_person_code" varchar_pattern_ops);
--批次编号
drop index IF EXISTS idx_c1_article_batch_no;
create index IF NOT EXISTS idx_c1_article_batch_no ON c1_article ("batch_no" varchar_pattern_ops);
--开始日期
drop index IF EXISTS idx_c1_article_begin_date;
create index IF NOT EXISTS idx_c1_article_begin_date ON c1_article ("begin_date");
--审核人代码
drop index IF EXISTS idx_c1_article_check_person_code;
create index IF NOT EXISTS idx_c1_article_check_person_code ON c1_article ("check_person_code" varchar_pattern_ops);
--创建人代码
drop index IF EXISTS idx_c1_article_created_by_code;
create index IF NOT EXISTS idx_c1_article_created_by_code ON c1_article ("created_by_code" varchar_pattern_ops);
--创建日期
drop index IF EXISTS idx_c1_article_created_date;
create index IF NOT EXISTS idx_c1_article_created_date ON c1_article ("created_date");
--数据状态代码(数据字典)
drop index IF EXISTS idx_c1_article_data_state_code;
create index IF NOT EXISTS idx_c1_article_data_state_code ON c1_article ("data_state_code" varchar_pattern_ops);
--部门代码
drop index IF EXISTS idx_c1_article_department_code;
create index IF NOT EXISTS idx_c1_article_department_code ON c1_article ("department_code" varchar_pattern_ops);
--部门代码集合
drop index IF EXISTS idx_c1_article_department_codes;
create index IF NOT EXISTS idx_c1_article_department_codes ON c1_article ("department_codes" varchar_pattern_ops);
--结束日期
drop index IF EXISTS idx_c1_article_end_date;
create index IF NOT EXISTS idx_c1_article_end_date ON c1_article ("end_date");
--标记代码(数据字典：工作流、同步、生成、录入、审批)
drop index IF EXISTS idx_c1_article_flag_code;
create index IF NOT EXISTS idx_c1_article_flag_code ON c1_article ("flag_code" varchar_pattern_ops);
--最后修改人代码
drop index IF EXISTS idx_c1_article_last_modified_by_code;
create index IF NOT EXISTS idx_c1_article_last_modified_by_code ON c1_article ("last_modified_by_code" varchar_pattern_ops);
--最后修改日期
drop index IF EXISTS idx_c1_article_last_modified_date;
create index IF NOT EXISTS idx_c1_article_last_modified_date ON c1_article ("last_modified_date");
--排序
drop index IF EXISTS idx_c1_article_order_by_;
create index IF NOT EXISTS idx_c1_article_order_by_ ON c1_article ("order_by_");
--组织代码
drop index IF EXISTS idx_c1_article_org_code;
create index IF NOT EXISTS idx_c1_article_org_code ON c1_article ("org_code" varchar_pattern_ops);
--组织代码集合
drop index IF EXISTS idx_c1_article_org_codes;
create index IF NOT EXISTS idx_c1_article_org_codes ON c1_article ("org_codes" varchar_pattern_ops);
--个人代码
drop index IF EXISTS idx_c1_article_personal_code;
create index IF NOT EXISTS idx_c1_article_personal_code ON c1_article ("personal_code" varchar_pattern_ops);
--推荐
drop index IF EXISTS idx_c1_article_recom;
create index IF NOT EXISTS idx_c1_article_recom ON c1_article ("recom" varchar_pattern_ops);
--发布日期
drop index IF EXISTS idx_c1_article_release_date;
create index IF NOT EXISTS idx_c1_article_release_date ON c1_article ("release_date");
--站点代码
drop index IF EXISTS idx_c1_article_site_code;
create index IF NOT EXISTS idx_c1_article_site_code ON c1_article ("site_code" varchar_pattern_ops);
--来源代码
drop index IF EXISTS idx_c1_article_sources_code;
create index IF NOT EXISTS idx_c1_article_sources_code ON c1_article ("sources_code" varchar_pattern_ops);
--状态代码(数据字典)
drop index IF EXISTS idx_c1_article_state_code;
create index IF NOT EXISTS idx_c1_article_state_code ON c1_article ("state_code" varchar_pattern_ops);
--系统信息代码
drop index IF EXISTS idx_c1_article_system_info_code;
create index IF NOT EXISTS idx_c1_article_system_info_code ON c1_article ("system_info_code" varchar_pattern_ops);
--标题
drop index IF EXISTS idx_c1_article_title;
create index IF NOT EXISTS idx_c1_article_title ON c1_article ("title" varchar_pattern_ops);

-- 公告（c1_notice）

--作者代码
drop index IF EXISTS idx_c1_notice_author_person_code;
create index IF NOT EXISTS idx_c1_notice_author_person_code ON c1_notice ("author_person_code" varchar_pattern_ops);
--批次编号
drop index IF EXISTS idx_c1_notice_batch_no;
create index IF NOT EXISTS idx_c1_notice_batch_no ON c1_notice ("batch_no" varchar_pattern_ops);
--开始日期
drop index IF EXISTS idx_c1_notice_begin_date;
create index IF NOT EXISTS idx_c1_notice_begin_date ON c1_notice ("begin_date");
--审核人代码
drop index IF EXISTS idx_c1_notice_check_person_code;
create index IF NOT EXISTS idx_c1_notice_check_person_code ON c1_notice ("check_person_code" varchar_pattern_ops);
--创建人代码
drop index IF EXISTS idx_c1_notice_created_by_code;
create index IF NOT EXISTS idx_c1_notice_created_by_code ON c1_notice ("created_by_code" varchar_pattern_ops);
--创建日期
drop index IF EXISTS idx_c1_notice_created_date;
create index IF NOT EXISTS idx_c1_notice_created_date ON c1_notice ("created_date");
--数据状态代码(数据字典)
drop index IF EXISTS idx_c1_notice_data_state_code;
create index IF NOT EXISTS idx_c1_notice_data_state_code ON c1_notice ("data_state_code" varchar_pattern_ops);
--部门代码
drop index IF EXISTS idx_c1_notice_department_code;
create index IF NOT EXISTS idx_c1_notice_department_code ON c1_notice ("department_code" varchar_pattern_ops);
--部门代码集合
drop index IF EXISTS idx_c1_notice_department_codes;
create index IF NOT EXISTS idx_c1_notice_department_codes ON c1_notice ("department_codes" varchar_pattern_ops);
--结束日期
drop index IF EXISTS idx_c1_notice_end_date;
create index IF NOT EXISTS idx_c1_notice_end_date ON c1_notice ("end_date");
--标记代码(数据字典：工作流、同步、生成、录入、审批)
drop index IF EXISTS idx_c1_notice_flag_code;
create index IF NOT EXISTS idx_c1_notice_flag_code ON c1_notice ("flag_code" varchar_pattern_ops);
--最后修改人代码
drop index IF EXISTS idx_c1_notice_last_modified_by_code;
create index IF NOT EXISTS idx_c1_notice_last_modified_by_code ON c1_notice ("last_modified_by_code" varchar_pattern_ops);
--最后修改日期
drop index IF EXISTS idx_c1_notice_last_modified_date;
create index IF NOT EXISTS idx_c1_notice_last_modified_date ON c1_notice ("last_modified_date");
--公告标识
drop index IF EXISTS idx_c1_notice_notice_id;
create index IF NOT EXISTS idx_c1_notice_notice_id ON c1_notice ("notice_id" varchar_pattern_ops);
--排序
drop index IF EXISTS idx_c1_notice_order_by_;
create index IF NOT EXISTS idx_c1_notice_order_by_ ON c1_notice ("order_by_");
--组织代码
drop index IF EXISTS idx_c1_notice_org_code;
create index IF NOT EXISTS idx_c1_notice_org_code ON c1_notice ("org_code" varchar_pattern_ops);
--组织代码集合
drop index IF EXISTS idx_c1_notice_org_codes;
create index IF NOT EXISTS idx_c1_notice_org_codes ON c1_notice ("org_codes" varchar_pattern_ops);
--个人代码
drop index IF EXISTS idx_c1_notice_personal_code;
create index IF NOT EXISTS idx_c1_notice_personal_code ON c1_notice ("personal_code" varchar_pattern_ops);
--站点代码
drop index IF EXISTS idx_c1_notice_site_code;
create index IF NOT EXISTS idx_c1_notice_site_code ON c1_notice ("site_code" varchar_pattern_ops);
--来源代码
drop index IF EXISTS idx_c1_notice_sources_code;
create index IF NOT EXISTS idx_c1_notice_sources_code ON c1_notice ("sources_code" varchar_pattern_ops);
--状态代码(数据字典)
drop index IF EXISTS idx_c1_notice_state_code;
create index IF NOT EXISTS idx_c1_notice_state_code ON c1_notice ("state_code" varchar_pattern_ops);
--系统信息代码
drop index IF EXISTS idx_c1_notice_system_info_code;
create index IF NOT EXISTS idx_c1_notice_system_info_code ON c1_notice ("system_info_code" varchar_pattern_ops);
--标题
drop index IF EXISTS idx_c1_notice_title;
create index IF NOT EXISTS idx_c1_notice_title ON c1_notice ("title" varchar_pattern_ops);
--类别代码(数据字典)
drop index IF EXISTS idx_c1_notice_type_code;
create index IF NOT EXISTS idx_c1_notice_type_code ON c1_notice ("type_code" varchar_pattern_ops);

