
// 与文件名一致
grammar Hello;

options {
	language = Java;
}

@header{
	// header
}
r : 'hello' ID;				// match keyword hello followed by an identifier
ID : [a-z]+;				// match lower-case identifiers
WS : [ \t\r\n]+ -> skip;	// skip spaces, tabs, newlines
