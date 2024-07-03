sql=paste0("select FProjectNumber as 项目代码,FProjectName as 项目名称,FDate as 日期  from rds_t_rule_blackBill")
tsda::sql_select2(token='32AD1228-E769-49AE-9D99-3C9E05531691',sql = sql)
data = tsda::sql_select2(token='32AD1228-E769-49AE-9D99-3C9E05531691',sql = sql)
print(data)