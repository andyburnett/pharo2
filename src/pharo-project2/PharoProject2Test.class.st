"
# this is the class comment
"
Class {
	#name : #PharoProject2Test,
	#superclass : #Object,
	#instVars : [
		'ivar1'
	],
	#category : #'pharo-project2'
}

{ #category : #'command line' }
PharoProject2Test >> hello [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| ivar2 |
	ivar2 :=1+1+1.
	^ivar2.
]
