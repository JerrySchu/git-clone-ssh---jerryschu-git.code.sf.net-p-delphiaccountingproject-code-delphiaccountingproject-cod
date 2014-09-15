drop procedure if exists Rep_ClockInOutTimes
go
create procedure Rep_ClockInOutTimes
(
  $IDUsers char(36),
  $StartDate datetime,
  $EndDate datetime
)
begin
	select GetUserName(U.ID) Employee,
			   U.ID as IDUsers,
			   CAST(CAST(CIO.ClockInTime as date) as datetime) as ClockDate,
			   CIO.ID as IDClockInOut,
			   CIO.ClockInTime,
			   CIO.ClockOutTime,
			   TIMESTAMPDIFF(minute, CIO.ClockInTime, CIO.ClockOutTime)/60 as ClockInOutDuration,
			   CIOB.ID as IDClockInOutBreaks,
			   CIOB.IDBreakTypes,
			   CIOB.StartTime as BreakOutTime,
			   CIOB.EndTime as BreakInTime,
			   case when CIOB.EndTime is not null then TIMESTAMPDIFF(minute, CIOB.StartTime, CIOB.EndTime) end as BreakDuration,
			   BT.Name as BreakType
			   
		  from Users U 
			join(ClockInOut CIO left outer join 
					(ClockInOutBreaks CIOB join BreakTypes BT on CIOB.IDBreakTypes = BT.ID)
							  on CIO.ID = CIOB.IDClockInOut)
			  on U.ID = CIO.IDUsers
			where CIO.ClockInTime between $StartDate and $EndDate 
			  and U.ID = $IDUsers
			order by Employee, CIO.ClockInTime, CIOB.StartTime;
end;