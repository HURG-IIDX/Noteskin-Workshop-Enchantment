return Def.Sprite {
	Texture=NOTESKIN:GetPath( '_Down', 'tap note' );
	Frames = Sprite.LinearFrames( 16, 1 );
	OnCommand=function(self)
		-- SM("Hello!")
	end
};


