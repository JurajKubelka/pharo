accessing scrollbars
registerScrollChanges: aSelector

	self announcer 
		when: PaneScrolling 
		send: aSelector
		to: self model