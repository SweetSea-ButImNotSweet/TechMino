local gc=love.graphics
local rem=table.remove
local format=string.format
Task={}
function newTask(code,P,data)
	Task[#Task+1]={
		code=code,
		P=P,
		data=data,
	}
end
function clearTask(opt)
	if opt=="all"then
		local i=#Task
		while i>0 do
			Task[i]=nil
			i=i-1
		end
	elseif opt=="play"then
		for i=#Task,1,-1 do
			if Task[i].P then
				rem(Task,i)
			end
		end
	else--Player table
		for i=#Task,1,-1 do
			if Task[i].P==opt then
				rem(Task,i)
			end
		end
	end
end

local button={type="button"}
function newButton(x,y,w,h,color,font,code,hide,N)
	local _={
		x=x-w*.5,y=y-h*.5,
		w=w,h=h,
		color=color,
		font=font,
		code=code,
		hide=hide,
		next=N,
	}for k,v in next,button do _[k]=v end return _
end
function button:isAbove(x,y)
	return x>self.x and x<self.x+self.w and y>self.y and y<self.y+self.h
end
function button:FX()
	sysFX[#sysFX+1]={0,0,10,self.x,self.y,self.w,self.h}
	--[0=ripple],timer,duration,x,y,w,h
end
function button:draw()
	local x,y,w,h=self.x,self.y,self.w,self.h
	local r,g,b=unpack(self.color)
	if self==widget_sel then
		gc.setColor(r*.7,g*.7,b*.7)
		gc.rectangle("fill",x,y,w,h)
		x,y,w,h=x+w,y+h,-w,-h
	else
		gc.setColor(r*.9,g*.9,b*.9)
		gc.rectangle("fill",x,y,w,h)
	end
	gc.setLineWidth(3)
	gc.setColor(.4+r*.6,.4+g*.6,.4+b*.6)
	gc.line(x,y+h,x,y,x+w,y)
	gc.setColor(r*.6,g*.6,b*.6)
	gc.line(x,y+h,x+w,y+h,x+w,y)
	if self==widget_sel then
		x,y,w,h=x+w,y+h,-w,-h
	end
	local t=self.text
	if t then
		if type(t)=="function"then t=t()end
		setFont(self.font)
		local y0=y+h*.5-self.font*.7
		gc.setColor(1,1,1,.5)
		if self==widget_sel then
			gc.printf(t,x+2,y0+1,w,"center")
			gc.setColor(r*.5,g*.5,b*.5)
			gc.printf(t,x,y0,w,"center")
		else
			gc.printf(t,x,y0-1,w,"center")
			gc.setColor(r*.6,g*.6,b*.6)
			gc.printf(t,x-2,y0-2,w,"center")
		end
	end
end
function button:getInfo()
	print(format("x=%d,y=%d,w=%d,h=%d,font=%d",self.x+self.w*.5,self.y+self.h*.5,self.w,self.h,self.font))
end

local switch={type="switch"}
function newSwitch(x,y,font,disp,code,hide,N)
	local _={
		x=x,y=y,font=font,
		disp=disp,
		code=code,
		hide=hide,
		next=N,
	}for k,v in next,switch do _[k]=v end return _
end
function switch:isAbove(x,y)
	return x>self.x and x<self.x+50 and y>self.y-25 and y<self.y+25
end
function switch:FX()
	sysFX[#sysFX+1]=self.disp()and
	{1,0,15,.4,1,.4,self.x,self.y-25,50,50,0}--Switched on
	or{1,0,15,1,.4,.4,self.x,self.y-25,50,50,0}--Switched off
	--[1=square fade],timer,duration,r,g,b,x,y,w,h
end
function switch:draw()
	local x,y=self.x,self.y-25
	if self.disp()then
		gc.setColor(.9,1,.9)
		gc.setLineWidth(6)
		gc.line(x+5,y+25,x+18,y+38,x+45,y+11)
	end--checked
	if self==widget_sel then
		gc.setColor(1,1,1,.4)
	else
		gc.setColor(1,1,1,.2)
	end
	gc.rectangle("fill",x,y,50,50)
	gc.setLineWidth(3)
	gc.setColor(1,1,1)
	gc.line(x,y+50,x,y,x+50,y)
	gc.setColor(1,1,1,.7)
	gc.line(x,y+50,x+50,y+50,x+50,y)
	--frame
	local t=self.text
	if t then
		gc.setColor(1,1,1)
		setFont(self.font)
		gc.printf(t,x-412,y+20-self.font*.7,400,"right")
	end
end
function switch:getInfo()
	print(format("x=%d,y=%d,font=%d",self.x,self.y,self.font))
end

local slider={type="slider"}
function newSlider(x,y,w,unit,font,change,disp,code,hide,N)
	local _={
		x=x,y=y,
		w=w,unit=unit,
		font=font,
		change=change,
		disp=disp,
		code=code,
		hide=hide,
		next=N,
	}for k,v in next,slider do _[k]=v end return _
end
function slider:isAbove(x,y)
	return x>self.x-10 and x<self.x+self.w+10 and y>self.y-20 and y<self.y+20
end
function slider:FX(pos)
	sysFX[#sysFX+1]={1,0,10,1,1,1,self.x+self.w*pos/self.unit-8,self.y-15,17,30}
	--[1=square fade],timer,duration,r,g,b,x,y,w,h
end
function slider:draw()
	local x,y=self.x,self.y
	gc.setColor(1,1,1,self==widget_sel and 1 or .5)
	gc.setLineWidth(2)
	local x1,x2=x,x+self.w
	for p=0,self.unit do
		local x=x1+(x2-x1)*p/self.unit
		gc.line(x,y+7,x,y-7)
	end
	--units
	gc.setLineWidth(5)
	gc.line(x1,y,x2,y)
	--axis
	local t=self.text
	if t then
		gc.setColor(1,1,1)
		setFont(self.font)
		gc.printf(t,x-312,y-self.font*.7,300,"right")
	end
	--text
	local x,y=x1+(x2-x1)*self.disp()/self.unit-8,y-15
	gc.setColor(.8,.8,.8)
	gc.rectangle("fill",x,y,17,30)
	gc.setLineWidth(2)
	gc.setColor(.5,.5,.5)
	gc.line(x,y+30,x+17,y+30,x+17,y)
	gc.setColor(1,1,1)
	gc.line(x,y+30,x,y,x+17,y)
	--block
end
function slider:getInfo()
	print(format("x=%d,y=%d,w=%d",self.x,self.y,self.w))
end