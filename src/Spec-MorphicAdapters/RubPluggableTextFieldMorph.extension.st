Extension { #name : #RubPluggableTextFieldMorph }

{ #category : #'*Spec-MorphicAdapters' }
RubPluggableTextFieldMorph >> setTextAndAccept: aText [ 
	self
		setText: aText;
		hasUnacceptedEdits: true;
		accept
]
