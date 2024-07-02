#ifndef extern_
	#define extern_ extern
#endif

//Global variables
extern_ int     Line;						//Current line no
extern_ int     Putback;					//Character put back by scanner
extern_ int		Functionid;					// Character put back by scanner
extern_ int 	Globs;						// Position of next free global symbol slot
extern_ FILE    *Infile;					//Input and Output files
extern_ FILE	*Outfile;
extern_ struct token	Token;				//Last token scanned
extern_ char Text[TEXTLEN + 1];				//Last identifier scan
extern_ struct symtable Gsym[NSYMBOLS];		//Global symbol table
