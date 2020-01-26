
function LLPLAYERCHEST_Ext_LogPosition(prefix, level, obj)
	local x,y,z = GetPosition(obj)
	local pitchdegree,yawdegree,rolldegree = GetRotation(obj)

	local pitch = RealProduct(pitchdegree, 0.0174533)
	local yaw = RealProduct(yawdegree, 0.0174533)
	local roll = RealProduct(rolldegree, 0.0174533)
	--Ext.Print(tostring(obj) .. " | Position: x("..tostring(x)..")y("..tostring(y)..")z("..tostring(z)..") | Rotation: pitch("..tostring(pitch)..") yaw("..tostring(yaw)..") roll("..tostring(roll)..")")
	Ext.Print(prefix .. "(\""..level.."\", "..tostring(obj) .. ", "..tostring(x)..", "..tostring(y)..", "..tostring(z)..", "..tostring(pitch)..", "..tostring(yaw)..", "..tostring(roll)..");")
end