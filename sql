$sql="SELECT * FROM fy_con";
fy2_sql_exec($sql, "", "");

if ($rows>0)
{
	for ($fy_cnt=0;$fy_cnt<$rows;$fy_cnt++)
	{
		$fy_t_rid=fy2_getfield($result_set, $fy_cnt, "id");
	}
}
