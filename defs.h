#include<stdlib.h>
#include<stdio.h>
#include<string.h>
#include<ctype.h>


#define TEXTLEN		512		// Length of symbols in input
#define NSYMBOLS	1024	// Number of symbol table entries


// Token types
enum {
	T_EOF,
	// Operators
	T_PLUS, T_MINUS,
	T_STAR, T_SLASH,
	T_EQ, T_NE,
	T_LT, T_GT, T_LE, T_GE,
	// Type keywords
	T_VOID, T_CHAR, T_INT, T_LONG,
	// Structural tokens
	T_INTLIT, T_SEMI, T_ASSIGN, T_IDENT,
	T_LBRACE, T_RBRACE, T_LPAREN, T_RPAREN,
	// Other keywords
	T_PRINT, T_IF, T_ELSE, T_WHILE, T_FOR, T_RETURN
};



// Token structure
struct token{
	int token;				// Token type from enum list
	int intvalue;			// for T_INTLIT, the integer value
};


// AST node types. The first few line up
// with the related tokens
enum {
	A_ADD = 1, A_SUBTRACT, A_MULTIPLY, A_DIVIDE,
	A_EQ, A_NE, A_LT, A_GT, A_LE, A_GE,
  	A_INTLIT,
  	A_IDENT, A_LVIDENT, A_ASSIGN, A_PRINT, A_GLUE, A_IF,
	A_WHILE, A_FUNCTION, A_WIDEN, A_RETURN, A_FUNCCALL
};

//Primitive types
enum {
		P_NONE, P_VOID, P_CHAR, P_INT, P_LONG
};

//AST structure
struct ASTnode{
	int op;					// Operation on tree
	int type;
	struct ASTnode *left;	// Left right sub trees
	struct ASTnode *mid;
	struct ASTnode *right;
	union {
		int intvalue;		// For A_INTLIT, the integer value
		int id;				// For A_IDENT, the symbol slot number
	} v;
};


#define NOREG	-1		// Use NOREG when the AST generation
						// functions have no register to return

//Structural types
enum {
	S_VARIABLE, S_FUNCTION
};

// Symbol table structure
struct symtable {
	char *name;		// Name of symbol
	int type;		//Primitive type for symbol
	int stype;		//Structural type for symbol
	int endlabel;	// For S_FUNCTIONS, end label
};