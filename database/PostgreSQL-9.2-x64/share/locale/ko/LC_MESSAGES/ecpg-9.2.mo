Þ    u      Ä     l      à	  ~   á	  -   `
  +   
  0   º
  7   ë
  g   #       4   «  s   à  .   T  G     4   Ë  )      w   *  4   ¢     ×  @   ê  =   +  !   i       ,   ©  1   Ö  *     -   3  -   a  1     '   Á  &   é  +     "   <      _       #        Â  )   Ê  =   ô  '   2  '   Z  	          &   ¨  <   Ï  !     	   .  -   8  9   f  +      "   Ì     ï  ,   
     7     V  *   u  "      '   Ã     ë     ÿ  !        <  !   U     w        3   ­  /   á  '     ,   9  /   f  *     T   Á  '        >     Y     u            -   ¸  ,   æ  ,     5   @     v  )     ?   ¼  8   ü  0   5  5   f       A   ±  L   ó     @  6   N  '     #   ­     Ñ  (   Þ  4     )   <     f             $   ½     â  "   ú  ,        J     b  '        ª     É  $   ä  0   	     :  8   Y          °  &   Î      õ  Ñ       è  ,     6   ¯  6   æ  6         T      å   6   !     <!  0   Ê!  O   û!  :   K"  *   "  ¥   ±"  3   W#     #  K   #  7   ç#  #   $  #   C$  8   g$  6    $  /   ×$  2   %  2   :%  6   m%  ,   ¤%  +   Ñ%  0   ý%  &   .&  (   U&  %   ~&  2   ¤&     ×&  .   à&  M   '  B   ]'  B    '     ã'     ï'  A   (  Y   Q(  $   «(     Ð(  7   Ù(  R   )  5   d)  0   )     Ë)  2   ë)     *     >*  +   W*  2   *  1   ¶*     è*  )   þ*  4   (+  '   ]+  0   +     ¶+     Ç+  ;   ç+  ;   #,  '   _,  2   ,  @   º,  :   û,  n   6-  1   ¥-  $   ×-     ü-     .     3.     J.  *   c.  )   .  )   ¸.  8   â.     /  '   ;/  B   c/  4   ¦/  9   Û/  F   0     \0  Z   {0  T   Ö0     +1  O   <1  2   1  J   ¿1     
2  /   2  8   H2  0   2     ²2  "   Ò2  1   õ2  /   '3      W3  ,   x3  1   ¥3     ×3  (   ò3  *   4  +   F4  +   r4  '   4  (   Æ4  "   ï4  5   5     H5  "   h5  )   5     µ5         ?   p       ;   R   ,   W          N      ]              e   a   7       9          $   f          	                    
                  u                  c   b   =   !       j   ^   i   s   3   8      O   `   h      _   [      A                 d   1   V   l   .      \               t          P   )   M   0   I   H   g      K   G          #   %   n   X          S   <   -   Z       Y   4       (           D               L   '      q   J       *             5   &       :   F   >   C   m   U   6       k   T   Q   /       +   B       o   @   "   E                    2             r    
If no output file is specified, the name is formed by adding .c to the
input file name, after stripping off .pgc if present.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   --help         show this help, then exit
   --regression   run in regression testing mode
   --version      output version information, then exit
   -C MODE        set compatibility mode; MODE can be one of
                 "INFORMIX", "INFORMIX_SE"
   -D SYMBOL      define SYMBOL
   -I DIRECTORY   search DIRECTORY for include files
   -c             automatically generate C code from embedded SQL code;
                 this affects EXEC SQL TYPE
   -d             generate parser debug output
   -h             parse a header file, this option includes option "-c"
   -i             parse system include files as well
   -o OUTFILE     write result to OUTFILE
   -r OPTION      specify run-time behavior; OPTION can be:
                 "no_indicator", "prepare", "questionmarks"
   -t             turn on autocommit of transactions
 %s at or near "%s" %s is the PostgreSQL embedded SQL preprocessor for C programs.

 %s, the PostgreSQL embedded C preprocessor, version %d.%d.%d
 %s: could not open file "%s": %s
 %s: no input files specified
 %s: parser debug support (-d) not available
 AT option not allowed in CLOSE DATABASE statement AT option not allowed in CONNECT statement AT option not allowed in DEALLOCATE statement AT option not allowed in DISCONNECT statement AT option not allowed in SET CONNECTION statement AT option not allowed in TYPE statement AT option not allowed in VAR statement AT option not allowed in WHENEVER statement COPY FROM STDIN is not implemented COPY FROM STDOUT is not possible COPY TO STDIN is not possible CREATE TABLE AS cannot specify INTO ERROR:  EXEC SQL INCLUDE ... search starts here:
 Error: include path "%s/%s" is too long on line %d, skipping
 NEW used in query that is not in a rule OLD used in query that is not in a rule Options:
 SHOW ALL is not implemented Try "%s --help" for more information.
 Unix-domain sockets only work on "localhost" but not on "%s" Usage:
  %s [OPTION]... FILE...

 WARNING:  arrays of indicators are not allowed on input constraint declared INITIALLY DEFERRED must be DEFERRABLE could not open include file "%s" on line %d could not remove output file "%s"
 cursor "%s" does not exist cursor "%s" has been declared but not opened cursor "%s" is already defined descriptor "%s" does not exist descriptor header item "%d" does not exist descriptor item "%s" cannot be set descriptor item "%s" is not implemented end of search list
 expected "://", found "%s" expected "@" or "://", found "%s" expected "@", found "%s" expected "postgresql", found "%s" incomplete statement incorrectly formed variable "%s" indicator for array/pointer has to be array/pointer indicator for simple data type has to be simple indicator for struct has to be a struct indicator variable must have an integer type initializer not allowed in EXEC SQL VAR command initializer not allowed in type definition internal error: unreachable state; please report this to <pgsql-bugs@postgresql.org> interval specification not allowed here invalid bit string literal invalid connection type: %s invalid data type key_member is always 0 missing "EXEC SQL ENDIF;" missing identifier in EXEC SQL DEFINE command missing identifier in EXEC SQL IFDEF command missing identifier in EXEC SQL UNDEF command missing matching "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" more than one EXEC SQL ELSE multidimensional arrays are not supported multidimensional arrays for simple data types are not supported multidimensional arrays for structures are not supported nested arrays are not supported (except strings) no longer supported LIMIT #,# syntax passed to server nullable is always 1 only data types numeric and decimal have precision/scale argument only protocols "tcp" and "unix" and database type "postgresql" are supported out of memory pointer to pointer is not supported for this data type pointers to varchar are not implemented subquery in FROM must have an alias syntax error syntax error in EXEC SQL INCLUDE command too many levels in nested structure/union definition too many nested EXEC SQL IFDEF conditions type "%s" is already defined unmatched EXEC SQL ENDIF unrecognized data type name "%s" unrecognized descriptor item code %d unrecognized token "%s" unrecognized variable type code %d unsupported feature will be passed to server unterminated /* comment unterminated bit string literal unterminated hexadecimal string literal unterminated quoted identifier unterminated quoted string using unsupported DESCRIBE statement variable "%s" is neither a structure nor a union variable "%s" is not a pointer variable "%s" is not a pointer to a structure or a union variable "%s" is not an array variable "%s" is not declared variable "%s" must have a numeric type zero-length delimited identifier Project-Id-Version: PostgreSQL 8.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2010-09-09 16:34+0000
PO-Revision-Date: 2010-09-09 17:00+0000
Last-Translator: EnterpriseDB translation team <dev-escalations@enterprisedb.com>
Language-Team: EnterpriseDB translation team <dev-escalations@enterprisedb.com>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
ì¶ë ¥ íì¼ ì´ë¦ì ì§ì íì§ ìì¼ë©´ ìë ¥ íì¼ ì´ë¦ì .pgcê° ìì ê²½ì° ì ê±°íê³ 
.cë¥¼ ì¶ê°íì¬ ì´ë¦ì´ ì§ì ë©ëë¤.
 
ì¤ë¥ë³´ê³ : <pgsql-bugs@postgresql.org>.
   --help         ì´ ëìë§ì íìíê³  ì¢ë£
   --regression   íê· íì¤í¸ ëª¨ëìì ì¤í
   --version      ë²ì  ì ë³´ë¥¼ ì¶ë ¥íê³  ì¢ë£
   -C MODE        í¸íì± ëª¨ëë¥¼ ì¤ì í©ëë¤. MODEë ë¤ì ì¤ íëì¼ ì ììµëë¤.
                 "INFORMIX", "INFORMIX_SE"
   -D SYMBOL      SYMBOL ì ì
   -I DIRECTORY   DIRECTORYìì í¬í¨ íì¼ ê²ì
   -c             í¬í¨ë SQL ì½ëìì ìëì¼ë¡ C ì½ëë¥¼ ìì±í©ëë¤.
                 EXEC SQL TYPEì ìí¥ì ì¤ëë¤.
   -d             íì ëë²ê·¸ ì¶ë ¥ ìì±
   -h             í¤ë íì¼ êµ¬ë¬¸ ë¶ì. ì´ ìµìì "-c" ìµì í¬í¨
   -i             ìì¤í í¬í¨ íì¼ë êµ¬ë¬¸ ë¶ì
   -o OUTFILE     OUTFILEì ê²°ê³¼ ì°ê¸°
   -r OPTION      ë°íì ëìì ì§ì í©ëë¤. ì¬ì© ê°ë¥í OPTIONì ë¤ìê³¼ ê°ìµëë¤.
                 "no_indicator", "prepare", "questionmarks"
   -t             í¸ëì­ì ìë ì»¤ë° ì¤ì 
 %s, "%s" ë¶ê·¼ %sì(ë) C íë¡ê·¸ë¨ì© PostgreSQL í¬í¨ SQL ì ì²ë¦¬ê¸°ìëë¤.

 PostgreSQL í¬í¨ C ì ì²ë¦¬ê¸° %sì ë²ì  %d.%d.%d
 %s: "%s" íì¼ ì´ ì ìì: %s
 %s: ì§ì ë ìë ¥ íì¼ ìì
 %s: íì ëë²ê·¸ ì§ì(-d)ì ì¬ì©í  ì ìì
 CLOSE DATABASE ë¬¸ì AT ìµìì´ íì©ëì§ ìì CONNECT ë¬¸ì AT ìµìì´ íì©ëì§ ìì DEALLOCATE ë¬¸ì AT ìµìì´ íì©ëì§ ìì DISCONNECT ë¬¸ì AT ìµìì´ íì©ëì§ ìì SET CONNECTION ë¬¸ì AT ìµìì´ íì©ëì§ ìì TYPE ë¬¸ì AT ìµìì´ íì©ëì§ ìì VAR ë¬¸ì AT ìµìì´ íì©ëì§ ìì WHENEVER ë¬¸ì AT ìµìì´ íì©ëì§ ìì COPY FROM STDINì´ êµ¬íëì§ ìì COPY FROM STDOUTì ì¤íí  ì ìì COPY TO STDINì ì¤íí  ì ìì CREATE TABLE ASìì INTOë¥¼ ì§ì í  ì ìì ì¤ë¥:  EXEC SQL INCLUDE ... ì¬ê¸°ì ê²ì ìì:
 ì¤ë¥: í¬í¨ ê²½ë¡ "%s/%s"ì´(ê°) %dì¤ìì ëë¬´ ê¸¸ì´ì ê±´ëë
 ruleì´ ìë ì¿¼ë¦¬ìì NEW ìì½ì´ê° ì¬ì©ëììµëë¤ ruleì´ ìë ì¿¼ë¦¬ìì OLD ìì½ì´ê° ì¬ì©ëììµëë¤ ìµìë¤:
 SHOW ALLì´ êµ¬íëì§ ìì ìì í ì¬í­ì "%s --help" ëªë ¹ì¼ë¡ ì´í´ë³´ì­ìì¤.
 Unix-domain ìì¼ì "localhost"ììë§ ìëíë©° "%s"ììë ìëíì§ ìì ì¬ì©:
  %s [OPTION]... íì¼...

 ê²½ê³ :  ìë ¥ìì íìê¸°ì ë°°ì´ì´ íì©ëì§ ìì INITIALLY DEFERRED ë¡ ì ì¸ë ì¡°ê±´ë¬¸ì ë°ëì DEFERABLE ì¬ì¼ë§ íë¤ í¬í¨ íì¼ "%s"ì(ë¥¼) %dì¤ìì ì´ ì ìì ì¶ë ¥ íì¼ "%s"ì(ë¥¼) ì ê±°í  ì ìì
 "%s" ì´ë¦ì ì»¤ìê° ìì "%s" ì»¤ìê° ì ì¸ëìì§ë§ ì´ë¦¬ì§ ìì "%s" ì»¤ìê° ì´ë¯¸ ì ìë¨ "%s" ì¤ëªìê° ìì ì¤ëªì í¤ë í­ëª© "%d"ì´(ê°) ìì ì¤ëªì í­ëª© "%s"ì(ë¥¼) ì¤ì í  ì ìì ì¤ëªì í­ëª© "%s"ì´(ê°) êµ¬íëì§ ìì ê²ì ëª©ë¡ì ë
 "://"ê° íìíë° "%s"ì´(ê°) ìì "@" ëë "://"ê° íìíë° "%s"ì´(ê°) ìì "@"ì´ íìíë° "%s"ì´(ê°) ìì "postgresql"ì´ íìíë° "%s"ì´(ê°) ìì ë¶ìì í ë¬¸ ìëª»ë íìì ë³ì "%s" ë°°ì´/í¬ì¸í°ì íìê¸°ë ë°°ì´/í¬ì¸í°ì¬ì¼ í¨ ë¨ì ë°ì´í° íìì íìê¸°ë ë¨ìì´ì´ì¼ í¨ êµ¬ì¡°ì íìê¸°ë êµ¬ì¡°ì¬ì¼ í¨ íìê¸° ë³ìì ì ì íìì´ ìì´ì¼ í¨ EXEC SQL VAR ëªë ¹ì ì´ëìë¼ì´ì ê° íì©ëì§ ìì íì ì ìì ì´ëìë¼ì´ì ê° íì©ëì§ ìì ë´ë¶ ì¤ë¥: ì°ê²°í  ì ììµëë¤. ì´ ë¬¸ì ë¥¼ <pgsql-bugs@postgresql.org&gt;ë¡ ìë ¤ì£¼ì­ìì¤. ì¬ê¸°ìë ê°ê²© ì§ì ì´ íì©ëì§ ìì ìëª»ë ë¹í¸ ë¬¸ìì´ ë¦¬í°ë´ ìëª»ë ì°ê²° íì: %s ìëª»ë ë°ì´í° íì key_memberë í­ì 0 "EXEC SQL ENDIF;" ëë½ EXEC SQL DEFINE ëªë ¹ì ìë³ì ëë½ EXEC SQL IFDEF ëªë ¹ì ìë³ì ëë½ EXEC SQL UNDEF ëªë ¹ì ìë³ì ëë½ ì¼ì¹íë "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" ëë½ ë ê° ì´ìì EXEC SQL ELSE ë¤ì°¨ì ë°°ì´ì´ ì§ìëì§ ìì ë¨ì ë°ì´í° íìì ë¤ì°¨ì ë°°ì´ì´ ì§ìëì§ ìì êµ¬ì¡°ìë ë¤ì°¨ì ë°°ì´ì´ ì§ìëì§ ìì ì¤ì²©ë ë°°ì´ì ì§ìëì§ ìì(ë¬¸ìì´ ì ì¸) ë ì´ì ì§ìëì§ ìë LIMIT #,# êµ¬ë¬¸ì´ ìë²ì ì ë¬ë¨ null íì© ì¬ë¶ë í­ì 1 ì«ì ë° 10ì§ì ë°ì´í° íììë§ ì ì²´ ìë¦¿ì/ìì ìë¦¿ì ì¸ì í¬í¨ "tcp" ë° "unix" íë¡í ì½ê³¼ ë°ì´í°ë² ì´ì¤ íì "postgresql"ë§ ì§ìë¨ ë©ëª¨ë¦¬ ë¶ì¡± ì´ ë°ì´í° íììë í¬ì¸í°ì ëí í¬ì¸í°ê° ì§ìëì§ ìì varcharì ëí í¬ì¸í°ê° êµ¬íëì§ ìì FROM ì  ë´ì subquery ìë ë°ëì alias ë¥¼ ê°ì ¸ì¼ë§ í©ëë¤ êµ¬ë¬¸ ì¤ë¥ EXEC SQL INCLUDE ëªë ¹ì êµ¬ë¬¸ ì¤ë¥ ë°ì ì¤ì²©ë êµ¬ì¡°/union ì ìì ìì¤ì´ ëë¬´ ë§ì ì¤ì²©ë EXEC SQL IFDEF ì¡°ê±´ì´ ëë¬´ ë§ì "%s" íìì´ ì´ë¯¸ ì ìë¨ ì¼ì¹íì§ ìë EXEC SQL ENDIF ì¸ìí  ì ìë ë°ì´í° íì ì´ë¦ "%s" ì¸ìí  ì ìë ì¤ëªì í­ëª© ì½ë %d ì¸ìí  ì ìë í í° "%s" ì¸ìí  ì ìë ë³ì íì ì½ë %d ì§ìëì§ ìë ê¸°ë¥ì´ ìë²ì ì ë¬ë¨ ë§ë¬´ë¦¬ ìë /* ì£¼ì ë§ë¬´ë¦¬ ìë ë¹í¸ ë¬¸ìì´ ë¬¸ì ë§ë¬´ë¦¬ ìë 16ì§ì ë¬¸ìì´ ë¬¸ì ë§ë¬´ë¦¬ ìë ë°ì´í ìì ìë³ì ë§ë¬´ë¦¬ ìë ë°ì´í ìì ë¬¸ìì´ ì§ìëì§ ìë DESCRIBE ë¬¸ ì¬ì© "%s" ë³ìê° êµ¬ì¡°ë unionì´ ìë "%s" ë³ìê° í¬ì¸í°ê° ìë "%s" ë³ìê° êµ¬ì¡°ë unionì í¬ì¸í°ê° ìë "%s" ë³ìê° ë°°ì´ì´ ìë "%s" ë³ìê° ì ì¸ëì§ ìì "%s" ë³ìë ì«ì íìì´ì´ì¼ í¨ ê¸¸ì´ê° 0ì¸ êµ¬ë¶ ìë³ì 