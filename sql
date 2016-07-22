$sql = "SELECT * FROM fy_con";
fy2_sql_exec($sql, "result_set_X", "rows_X");

if ($rows_X > 0)
{
	for ($fy_cnt_X=0; $fy_cnt_X < $rows_X; $fy_cnt_X++)
	{
		$fy_t_rid = fy2_getfield($result_set_X, $fy_cnt_X, "id");
	}
}
