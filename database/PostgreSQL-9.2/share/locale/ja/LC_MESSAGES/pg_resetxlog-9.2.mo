Þ    R      ¬  m   <      ð  9   ñ  -   +  -   Y  4     9   ¼  1   ö  +   (  O   T  0   ¤  O   Õ      %	  +   F	  +   r	     	  !   º	  +   Ü	  )   
  #   2
  &   V
  -   }
  !   «
  !   Í
  +   ï
  "     (   >     g  S   |  #   Ð  #   ô  #     #   <  #   `  #     \   ¨  +     0   1      b  @     D   Ä  &   	  -   0     ^  )   n  )     )   Â  )   ì  )     )   @  )   j  )     )   ¾  )   è       V   /  )     )   °  )   Ú  ,     )   1  )   [  )     )   ¯  )   Ù  )     )   -  )   W  )     	   «      µ     V  &   m  !     )   ¶  -   à               $     ;     ?     B  )   W  ¢    p   $  J     J   à  \   +  P     Q   Ù  7   +     c  N   ã  `   2  .     E   Â  M     1   V  &     @   ¯  @   ð  :   1  F   l  R   ³  @     :   G  C     :   Æ  @        B  u   Z  .   Ð  0   ÿ  .   0  .   _  .     .   ½  ±   ì  Q     S   ð  >   D   ]      o   á   H   Q!  U   !     ð!  A   "  @   D"  8   "  :   ¾"  :   ù"  7   4#  8   l#  A   ¥#  0   ç#  0   $     I$  }   c$  7   á$  6   %  8   P%  C   %  ;   Í%  5   	&  5   ?&  5   u&  4   «&  :   à&  7   '  4   S'  5   '     ¾'  (  Ð'  :   ù(  0   4)  (   e)  =   )  O   Ì)     *  	   )*     3*     F*     M*     T*  4   h*     1   N   -   2   7                                   K   @   6       '       F              O   #   =       )           D   &   *   .   C              (   5       I          :       B   $   4             ,   
   	   R   G          %      Q   "      8   ;   0   ?         M         !   J          L              H   A      +   E             >   9       <                    3   P                /           
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   -?, --help       show this help, then exit
   -O OFFSET        set next multitransaction offset
   -V, --version    output version information, then exit
   -e XIDEPOCH      set next transaction ID epoch
   -f               force update to be done
   -l TLI,FILE,SEG  force minimum WAL starting location for new transaction log
   -m XID           set next multitransaction ID
   -n               no update, just show extracted control values (for testing)
   -o OID           set next OID
   -x XID           set next transaction ID
 %s resets the PostgreSQL transaction log.

 %s: OID (-o) must not be 0
 %s: cannot be executed by "root"
 %s: could not change directory to "%s": %s
 %s: could not create pg_control file: %s
 %s: could not delete file "%s": %s
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not read file "%s": %s
 %s: could not read from directory "%s": %s
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: fsync error: %s
 %s: internal error -- sizeof(ControlFileData) is too large ... fix PG_CONTROL_SIZE
 %s: invalid argument for option -O
 %s: invalid argument for option -e
 %s: invalid argument for option -l
 %s: invalid argument for option -m
 %s: invalid argument for option -o
 %s: invalid argument for option -x
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or unknown version; ignoring it
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log file ID after reset:        %u
 First log file segment after reset:   %u
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Options:
 The database server was not shut down cleanly.
Resetting the transaction log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Transaction log reset
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 You must run %s as the PostgreSQL superuser.
 by reference by value floating-point numbers off on pg_control values:

 pg_control version number:            %u
 Project-Id-Version: PostgreSQL 9.0 beta 3
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2012-08-11 17:11+0900
PO-Revision-Date: 2012-08-11 17:15+0900
Last-Translator: HOTTA Michihide <hotta@net-newbie.com>
Language-Team: jpug-doc <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
ãã®å¤ãé©åã ã¨æãããã®ã§ããã°ã-fãä½¿ç¨ãã¦å¼·å¶ãªã»ãããã¦ãã ããã
 
ä¸å·åã¯<pgsql-bugs@postgresql.org>ã¾ã§å ±åãã¦ãã ããã
   -?, --help                ãã®ãã«ããè¡¨ç¤ºããçµäºãã¾ã
   -O OFFSET        æ¬¡ã®ãã«ããã©ã³ã¶ã¯ã·ã§ã³ãªãã»ãããè¨­å®ãã¾ã
   -V, --version             ãã¼ã¸ã§ã³æå ±ãè¡¨ç¤ºããçµäºãã¾ã
   -e XIDEPOCH     æ¬¡ã®ãã©ã³ã¶ã¯ã·ã§ã³IDã¨ããã¯ãè¨­å®ãã¾ã
   -f              å¼·å¶çã«æ´æ°ãå®æ½ãã¾ã
   -l TLI,FILE,SEG æ°ãããã©ã³ã¶ã¯ã·ã§ã³ã­ã°ã«ã¤ãã¦ãå¼·å¶çã«æå°ã®WALéå§ä½ç½®ãè¨­å®ãã¾ã
   -m XID          æ¬¡ã®ãã«ããã©ã³ã¶ã¯ã·ã§ã³IDãè¨­å®ãã¾ã
   -n              æ´æ°ããããåã«åãåºããå¶å¾¡å¤ãè¡¨ç¤ºãã¾ã(è©¦é¨ç¨)
   -o OID          æ¬¡ã®OIDãè¨­å®ãã¾ã
   -x XID          æ¬¡ã®ãã©ã³ã¶ã¯ã·ã§ã³IDãè¨­å®ãã¾ã
 %sã¯PostgreSQLã®ãã©ã³ã¶ã¯ã·ã§ã³ã­ã°ããªã»ãããã¾ãã

 %s: OID(-o)ã¯é0ã§ãªããã°ãªãã¾ãã
 %s: "root"ã§ã¯å®è¡ã§ãã¾ãã
 %s: ãã£ã¬ã¯ããª"%s"ã«ç§»åã§ãã¾ããã§ãã: %s
 %s: pg_controlãã¡ã¤ã«ãä½æã§ãã¾ããã§ãã: %s
 %s: ãã¡ã¤ã«"%s"ãåé¤ã§ãã¾ããã§ãã: %s
 %s: ãã£ã¬ã¯ããª"%s"ããªã¼ãã³ã§ãã¾ããã§ãã: %s
 %s: èª­ã¿åãç¨ã®ãã¡ã¤ã«"%s"ããªã¼ãã³ã§ãã¾ããã§ãã: %s
 %s: ãã¡ã¤ã«"%s"ããªã¼ãã³ã§ãã¾ããã§ãã: %s
 %s: ãã¡ã¤ã«"%s"ãèª­ã¿è¾¼ãã¾ããã§ãã: %s
 %s: ãã£ã¬ã¯ããª"%s"ããèª­ã¿è¾¼ãã¾ããã§ãã: %s
 %s: ãã¡ã¤ã«"%s"ãæ¸ãè¾¼ãã¾ããã§ãã: %s
 %s: pg_controlãã¡ã¤ã«ãæ¸ãè¾¼ãã¾ããã§ãã: %s
 %s: fsyncã¨ã©ã¼: %s
 %s: åé¨ã¨ã©ã¼ -- sizeof(ControlFileData)ãå¤§ãããã¾ã 
... PG_CONTROL_SIZE ãä¿®æ­£ãã¦ãã ãã
 %s: ãªãã·ã§ã³-Oã®å¼æ°ãç¡å¹ã§ã
 %s: ãªãã·ã§ã³ -e ã®å¼æ°ãç¡å¹ã§ã
 %s: ãªãã·ã§ã³-lã®å¼æ°ãç¡å¹ã§ã
 %s: ãªãã·ã§ã³-mã®å¼æ°ãç¡å¹ã§ã
 %s: ãªãã·ã§ã³-oã®å¼æ°ãç¡å¹ã§ã
 %s: ãªãã·ã§ã³-xã®å¼æ°ãç¡å¹ã§ã
 %s: ã­ãã¯ãã¡ã¤ã«"%s"ãããã¾ã
ãµã¼ããç¨¼åãã¦ãã¾ããã? ç¨¼åãã¦ããªããã°ã­ãã¯ãã¡ã¤ã«ãåé¤ãåå®è¡ãã¦ãã ããã
 %s: ãã«ããã©ã³ã¶ã¯ã·ã§ã³ID(-m)ã¯é0ã§ãªããã°ãªãã¾ãã
 %s: ãã«ããã©ã³ã¶ã¯ã·ã§ã³ãªãã»ãã(-O)ã¯-1ã§ã¯ããã¾ãã
 %s: ãã¼ã¿ãã£ã¬ã¯ããªãæå®ããã¦ãã¾ãã
 %s: pg_controlãããã¾ããããCRCãç¡å¹ã§ãããè­¦åä»ãã§ç¶è¡ãã¾ã
 %s: pg_controlãããã¾ããããç ´æãããã¯æªç¥ã®ãã¼ã¸ã§ã³ã§ããã®ã§ç¡è¦ãã¾ã
 %s: ãã©ã³ã¶ã¯ã·ã§ã³ID(-x)ã¯é0ã§ãªããã°ãªãã¾ãã
 %s: ãã©ã³ã¶ã¯ã·ã§ã³ID ã¨ããã¯(-e)ã¯ -1 ã§ãã£ã¦ã¯ãªãã¾ãã
 64ãããæ´æ° ã©ã¼ã¸ãªã¬ã¼ã·ã§ã³ã»ã°ã¡ã³ãã®ãã­ãã¯æ°: %u
 WALã»ã°ã¡ã³ãå½ããã®ãã¤ãæ°:                  %u
 ã«ã¿ã­ã°ãã¼ã¸ã§ã³çªå·:                   %u
 ãã¼ã¿ãã¼ã¹ãã­ãã¯ãµã¤ãº:               %u
 ãã¼ã¿ãã¼ã¹ã·ã¹ãã è­å¥å­:               %s
 æ¥ä»/æå»åã®æ ¼ç´æ¹å¼                     %s
 ãªã»ããå¾ãç¾å¨ã®ã­ã°ãã¡ã¤ã«ID:     %u
 ãªã»ããå¾ãæåã®ã­ã°ãã¡ã¤ã«ã»ã°ã¡ã³ã: %u
 Float4 å¼æ°ã®æ¸¡ãæ¹ï¼                 %s
 Float8  å¼æ°ã®æ¸¡ãæ¹ï¼                %s
 pg_controlã®æ¨æ¸¬å¤:

 ç¢ºå®ã«ãã¼ã¿ãã£ã¬ã¯ããªã®ãã¹ãæ­£ãããã°ã
  touch %s
ãå®è¡ããåå®è¡ãã¦ãã ããã

 æçµãã§ãã¯ãã¤ã³ãã®NextMultiOffset:   %u
 æçµãã§ãã¯ãã¤ã³ãã®NextMultiXactId:  %u
 æçµãã§ãã¯ãã¤ã³ãã®NextOID:            %u
 æçµãã§ãã¯ãã¤ã³ãã®NextXID:                    %u/%u
 æçµãã§ãã¯ãã¤ã³ãã®æç³»åID:           %u
 æçµãã§ãã¯ãã¤ã³ãã®full_page_writes %s
 æçµãã§ãã¯ãã¤ã³ãã®oldestActiveXID: %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestXIDã®DB:  %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestXID:      %u
 ã¤ã³ããã¯ã¹åã®æå¤§åæ°:                  %u
 æå¤§ã®ãã¼ã¿ã¢ã©ã¤ã¡ã³ã:               %u
 è­å¥å­ã®æå¤§é·:                           %u
 TOAST ãã£ã³ã¯ä¸åã®æå¤§ãµã¤ãº:       %u
 ãªãã·ã§ã³:
 ãã¼ã¿ãã¼ã¹ãµã¼ããæ­£ããã·ã£ãããã¦ã³ããã¦ãã¾ããã§ããã
ãã©ã³ã¶ã¯ã·ã§ã³ã­ã°ã®ãªã»ããã«ã¯ãã¼ã¿æå¤±ã®æããããã¾ãã
ã¨ã«ããå¦çãããã®ã§ããã°ã-fãä½¿ç¨ãã¦å¼·å¶çã«ãªã»ãããã¦ãã ããã
 ãã©ã³ã¶ã¯ã·ã§ã³ã­ã°ããªã»ãããã¾ãã
 è©³ç´°ã¯"%s --help"ãå®è¡ãã¦ãã ãã
 ä½¿ç¨æ¹æ³:
  %s [OPTION]... DATADIR

 WALãã­ãã¯ã®ãµã¤ãº:                              %u
 PostgreSQLã®ã¹ã¼ãã¼ã¦ã¼ã¶ã§%sãå®è¡ããªããã°ãªãã¾ãã
 åç§æ¸¡ã å¤æ¸¡ã æµ®åå°æ°ç¹æ° ãªã ãªã³ pg_controlã®å¤:

 pg_controlãã¼ã¸ã§ã³çªå·:                 %u
 