///**
// * Write your info here
// *
// * @name Jane Smith
// * @id 46-0234
// * @labNumber 07
// */
//
//grammar Task8;
//
///**
// * This rule is to check your grammar using "ANTLR Preview"
// */
//test: (IF|ELSE|COMP|ID|NUM|LIT|LP|RP|Space)+   EOF; //Replace the non-fragment lexer rules here
//
//// Write all the necessary lexer rules and fragment lexer rules here
//IF : [iI][fF];
//ELSE : [eE][lL][sS][eE];
//COMP : '>=' | '<=' | '==' | '!=' | '>' | '<';
//
//ID: [a-zA-Z_][a-zA-Z0-9_]* ;
//NUM : DIGITS ('.' DIGITS)? EXPONENT?;        //?zero or 1 occurrences
//fragment DIGITS : [0-9]+;
//fragment EXPONENT : [eE] [+-]? DIGITS;
////NUM : [0-9]+ | [0-9]+ '.' [0-9]+ | 'e' '+' [0-9]+ | 'e' '-' [0-9]+ ;
//LIT : '"' ( '\\' . | ~('\\' | '"') )* '"';
//LP : '(';
//RP : ')';
//Space:  (' ' | '\t' | '\n' | 'r')+ {skip();};
//
//
//
//
//
//
//
//
//
/**
 * Write your info here//
 *//
 * @name Farah Ehab//
 * @id 46-6815//
 * @labNumber 18//
 *///
//
grammar Task8;//
//
IF: [iI][fF];//
ELSE: [eE][lL][sS][eE];//
COMP: '>' | '<' | '>=' | '<=' | '==' | '!=';///**
ID: [a-zA-Z_][a-zA-Z0-9_]*;// * Write your info here
NUM: [0-9]+('.'[0-9]+)?([eE][+-]?[0-9]+)?;// *
LIT: '"' ~[\\"\\n]* '"';// * @name Jane Smith
LP: '(';// * @id 46-0234
RP: ')';// * @labNumber 07
// */
WS: [ \t\r\n] -> skip;//
/**////grammar Task8;
 * This rule is to check your grammar using "ANTLR Preview"////
 *//////**
//test: /* (Rule1 | Rule2 | ... | RAuleN)+ */ EOF; //Replace the non-fragment lexer rules here//// * This rule is to check your grammar using "ANTLR Preview"
test: (IF | ELSE | COMP | ID | NUM | LIT | LP | RP | WS )* EOF;//// */
////test: (IF | ELSE | COMP | ID  | NUM)+ EOF; //Replace the non-fragment lexer rules here
// Write all the necessary lexer rules and fragment lexer rules here////
////// Write all the necessary lexer rules and fragment lexer rules here
////IF : [iI] [fF];
////ELSE :[eE] [lL] [sS] [eE];
////COMP : '>' | '<' | '>=' |  '<=' | '==' | '!=';
////ID : [A-Za-z-]+ [A-Za-z-] '0'..'9' '_'  | '_' [A-Za-z-] '0'..'9' '_' ;
////NUM : [0-9]+ | [0-9]+ '.' [0-9]+ | 'e' '+' [0-9]+ | 'e' '-' [0-9]+ ;