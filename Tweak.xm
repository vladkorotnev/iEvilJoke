%hook SBApplicationIcon

-(void)launch {
	[self setIsHidden:true animate:true];
}

%end

%hook SBFolderIcon
-(void)launch {
	[self setIsHidden:true animate:true];
}
%end