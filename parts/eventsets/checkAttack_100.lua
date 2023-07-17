local warnTime={5,10,15,20,25}
for i=1,#warnTime do warnTime[i]=warnTime[i]*60 end

return {
    mesDisp=function(P)
        GC.setLineWidth(2)
        GC.setColor(.98,.98,.98,.8)
        GC.rectangle('line',0,260,126,80,4)
        GC.setColor(.98,.98,.98,.4)
        GC.rectangle('fill',0+2,260+2,126-4,80-4,2)
        setFont(45)
        local t=P.stat.frame/60
        local T=("%.1f"):format(30-t)
        GC.setColor(COLOR.dH)
        GC.mStr(T,65,270)
        t=t/30
        GC.setColor(1.7*t,2.3-2*t,.3)
        GC.mStr(T,63,268)
		setFont(45)
		GC.setColor(1,1,1)
        GC.mStr(("%d"):format(P.stat.atk),63,190+170)
        mText(TEXTOBJ.atk,63,243+170)
    end,
    -- mesDisp=function(P)
        -- setFont(45)
        -- GC.mStr(("%d"):format(P.stat.atk),63,190)
        -- GC.mStr(("%.2f"):format(P.stat.atk/P.stat.row),63,310)
        -- mText(TEXTOBJ.atk,63,243)
        -- mText(TEXTOBJ.eff,63,363)
    -- end,
    hook_drop=function(P)
        if P.stat.atk>=100 then
            P:win('finish')
        end
    end,
	
	
	task=function(P)
		while true do
			coroutine.yield()
			if 30-(P.stat.frame/60)<=0 then P:lose() end
		end
	end
}
