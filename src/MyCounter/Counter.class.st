"
Counter Class is a simple concete class which supports incrementing and decrementing counter
"
Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
Counter class >> startingAt: anInteger [
	^ self new count: anInteger 
]

{ #category : 'accessing' }
Counter >> count [ 
	" getter to the instance varibels count "
	^count
]

{ #category : 'accessing' }
Counter >> count: anInteger [
	" setter to the count instance variable"
	count := anInteger 
]

{ #category : 'accessing' }
Counter >> decrement [
	" decrement the values 1 "
	count := count -1
]

{ #category : 'accessing' }
Counter >> increment [
	" Increment the value of the count 1 "
	count:= count +1
]

{ #category : 'initialization' }
Counter >> initialize [ 
    "set the initial value of the count to 0"
	count:=0
]
