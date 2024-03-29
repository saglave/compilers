import ply.lex as lex
import sys
import os

reserved = {
	'int' : 'INT',
	'float' : 'FLOAT',
	'char' : 'CHAR',
	'double' : 'DOUBLE',
	'void' : 'VOID',
	'main' : 'MAIN',
	'if' : 'IF',
	'else' : 'ELSE',
	'while' : 'WHILE',
   'include' : 'INCLUDE',
   'define' : 'DEFINE',
	'for' : 'FOR',
	'do' : 'DO',
	'short' : 'SHORT',
	'long' : 'LONG',
	'case' : 'CASE',
	'default' : 'DEFAULT',
	'switch' : 'SWITCH',
	'continue' : 'CONTINUE',
	'break' : 'BREAK',
	'return' : 'RETURN',
   'printf' : 'PRINTF'
}

tokens = [
   'TRUE',
   'NEWLINE',
   'SINGLE_QUOTES',
   'DOUBLE_QUOTES',
   'COMMENT',
   'MOD',
   'HASH',
   'ADD',
   'MINUS',
   'MULT',
   'DIV',
   ''
   'HEX_INT',
   'EXP_REAL',
   'DOT_REAL',
   'DEC_INT',
   'LBRACE',
   'RBRACE', 
   'LPAREN',
   'RPAREN',
   'EQUALS',
   'VARIABLE',
   'CHARACTER',
   'SEMI_COLON',
   'COMMA',
   'CONDOP',
   'COLON',
   'OR_OP',
   'OR',
   'AND',
   'ANDI',
   'AND_OP',
   'NOTEQUALS',
   'LE_OP',
   'GE_OP',
   'L_OP',
   'G_OP',
   'LEFT_OP',
   'RIGHT_OP',
   'INCREMENT',
   'DECREMENT',
   'SIZEOF',
   'DOT',
   'LBIG',
   'RBIG',
   'TILDA',
   'NOT',
   'EQUALS_OP',
   'MUL_ASSIGN',
   'DIV_ASSIGN',
   'MOD_ASSIGN',
   'ADD_ASSIGN',
   'SUB_ASSIGN',
   'LEFT_ASSIGN',
   'RIGHT_ASSIGN',
   'AND_ASSIGN',
   'XOR_ASSIGN',
   'OR_ASSIGN',
] + list(reserved.values())

t_SINGLE_QUOTES = r'\''
t_DOUBLE_QUOTES = r'\"'
t_COMMENT = r'(/\*(.|\n)*?\*/)|(//.*)'
t_INT 		  = r'int'
t_FLOAT		  = r'float'
t_CHAR 		  = r'char'
t_ADD         = r'\+'
t_MINUS       = r'-'
t_MULT        = r'\*'
t_DIV         = r'/'
t_MOD	      = r'%'
t_LBRACE      = r'\{'
t_RBRACE      = r'\}'
t_LPAREN      = r'\('
t_RPAREN      = r'\)'
t_OR_OP	      = r'\|\|'
t_OR	= r'\|'
t_EQUALS_OP = r'\=\='
t_AND = r'\^'
t_ANDI = r'\&'
t_AND_OP = r'\&\&'
t_NOTEQUALS = r'\!\='
t_LE_OP = r'\<\='
t_GE_OP = r'\>\='
t_L_OP = r'\<'
t_G_OP = r'\>'
t_LEFT_OP = r'\<\<'
t_RIGHT_OP = r'\>\>'
t_INCREMENT = r'\+\+'
t_DECREMENT = r'\-\-'
t_SIZEOF = r'sizeof'
t_DOT = r'\.'
t_LBIG = r'\['
t_RBIG = r'\]'
t_TILDA = r'\~'
t_NOT = r'\!'
t_TRUE = r"true"
t_MUL_ASSIGN = r'\*\='
t_DIV_ASSIGN = r'\/\='
t_MOD_ASSIGN = r'\%\='
t_ADD_ASSIGN = r'\+\='
t_SUB_ASSIGN = r'\-\='
t_LEFT_ASSIGN = r'\<\<\='
t_RIGHT_ASSIGN = r'\>\>\='
t_AND_ASSIGN = r'\&\='
t_XOR_ASSIGN = r'\^\='
t_OR_ASSIGN = r'\|\='
t_CHARACTER   = r'\'[a-zA-Z0-9]\''
t_HEX_INT     = r'0[xX][0-9a-fA-F]+'
t_EXP_REAL    = r'((\d*\.\d+)|(\d+\.\d*)|\d+)(e|E)(\+|-)?\d+'
t_DOT_REAL    = r'(\d*\.\d+)|(\d+\.\d*)'
t_DEC_INT  	  = r'\d+'
t_EQUALS	  = r'\='
t_SEMI_COLON  = r'\;'
t_COLON       = r'\:'
t_CONDOP      = r'\?'
t_COMMA	      = r'\,'
t_ignore_HASH = r'\#.*'
t_ignore  	  = ' \r\t'

def t_VARIABLE(t):
	r'[a-zA-Z][0-9a-zA-Z_]*'
	if t.value in reserved:
		t.type = reserved[t.value]
	return t

def t_error(t):
   print "Illegal character '%s'" % t.value[0]
   t.lexer.skip(1)

def t_NEWLINE(t):
   r'\n+'
   t.lexer.lineno += len(t.value)

lexer = lex.lex()
