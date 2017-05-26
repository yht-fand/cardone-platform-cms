SELECT
<#switch (object_id!)>
<#case "authorPersonCode">
"author_person_code"
<#break>
<#case "batchNo">
"batch_no"
<#break>
<#case "beginDate">
"begin_date"
<#break>
<#case "checkPersonCode">
"check_person_code"
<#break>
<#case "content">
"content"
<#break>
<#case "createdByCode">
"created_by_code"
<#break>
<#case "createdDate">
"created_date"
<#break>
<#case "dataStateCode">
"data_state_code"
<#break>
<#case "departmentCode">
"department_code"
<#break>
<#case "departmentCodes">
"department_codes"
<#break>
<#case "endDate">
"end_date"
<#break>
<#case "flagCode">
"flag_code"
<#break>
<#case "flagObjectCode">
"flag_object_code"
<#break>
<#case "jsonData">
"json_data"
<#break>
<#case "lastModifiedByCode">
"last_modified_by_code"
<#break>
<#case "lastModifiedDate">
"last_modified_date"
<#break>
<#case "noticeId">
"notice_id"
<#break>
<#case "orderBy">
"order_by_"
<#break>
<#case "orgCode">
"org_code"
<#break>
<#case "orgCodes">
"org_codes"
<#break>
<#case "personalCode">
"personal_code"
<#break>
<#case "pictureUrl">
"picture_url"
<#break>
<#case "siteCode">
"site_code"
<#break>
<#case "sourcesCode">
"sources_code"
<#break>
<#case "stateCode">
"state_code"
<#break>
<#case "systemInfoCode">
"system_info_code"
<#break>
<#case "title">
"title"
<#break>
<#case "typeCode">
"type_code"
<#break>
<#case "version">
"version_"
<#break>
<#default>
COUNT(*) AS COUNT_
</#switch>
FROM c1_notice
<#include "where.ftl">