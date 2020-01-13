
function LLPLAYERCHEST_Ext_LogPosition(level, obj, pitch, yaw, roll)
	local x,y,z = GetPosition(obj)
	--Ext.Print(tostring(obj) .. " | Position: x("..tostring(x)..")y("..tostring(y)..")z("..tostring(z)..") | Rotation: pitch("..tostring(pitch)..") yaw("..tostring(yaw)..") roll("..tostring(roll)..")")
	Ext.Print("DB_LLPLAYERCHEST_FallbackPosition(''"..level.."'', "..tostring(obj) .. ", "..tostring(x)..", "..tostring(y)..", "..tostring(z)..", "..tostring(pitch)..", "..tostring(yaw)..", "..tostring(roll)..");")
end