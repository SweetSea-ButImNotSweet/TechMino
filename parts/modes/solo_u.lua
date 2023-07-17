return {
    env={
        life=0,
        drop=60,lock=60,
        freshLimit=15,
        bg='quarks',bgm='battle',
    },
    load=function()
        PLY.newPlayer(1)
        PLY.newAIPlayer(2,BOT.template{type='CC',speedLV=7,next=3,hold=true,node=50000})
    end,
	task=function(P)
		if PLAYERS[2]==nil then P.lose() end
	end,
	score=function(P) return {P.stat.atk} end,
    scoreDisp=function(D) return tostring(D[1]).." Attack" end,
    comp=function(a,b) return a[1]>b[1] end,
    getRank=function(P)
            local L=P.stat.atk
            return
            L>=100 and 5 or
            L>=90 and 4 or
			L>=75 and 3 or
			L>=65 and 2 or
			L>=50 and 1 or
            0
    end,
}