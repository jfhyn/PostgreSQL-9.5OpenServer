Þ    E      D  a   l      ð  X   ñ  
   J     U  +   n  7     C   Ò  -     !   D      f       ,     ,   Ä  )   ñ  )     )   E  )   o  )     )   Ã  )   í  )   	  )   A	  )   k	  )   	  )   ¿	  )   é	  )   
  ,   =
  )   j
  )   
  )   ¾
  ,   è
  ,     )   B  )   l  )     )   À  )   ê  )     )   >  )   h  )     ,   ¼  ,   é  ,     )   C  &   m       )     Æ   Æ              ª     ³     Ê     Þ     ð     þ            )     )   2  	   \     f     |               ¯     Æ  ¢  Ê  o   m     Ý     ð  J   	  P   T  T   ¥  O   ú  =   J  >        Ç  6   Ù  6     M   G  @     @   Ö  /     /   G  /   w  .   §  C   Ö  B     B   ]  ?      9   à  0     0   K  D   |  6   Á  6   ø  @   /  C   p  E   ´  C   ú  5   >  5   t  5   ª  4   à  5     5   K  <     F   ¾  B     E   H  I     A   Ø  0        K  =   Z        ¡     #   	   0      :      M      l   	                        9   ¦   <   à      !  0   3!     d!     }!  !   !  "   ¦!     É!        4      *          %   7   
   C      ?   <                    ;   (   .   6       D   5   &             9      2   )                        8   ,       "   A      0       B   =       @          /      1   	                                       +                    E   3                 $              >   #          -                  '       :   !    
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION] [DATADIR]
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: no data directory specified
 64-bit integers Backup end location:                  %X/%X
 Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current max_connections setting:      %d
 Current max_locks_per_xact setting:   %d
 Current max_prepared_xacts setting:   %d
 Current wal_level setting:            %s
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %s
 Date/time type storage:               %s
 End-of-backup record required:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's REDO location:    %X/%X
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Minimum recovery ending location:     %X/%X
 Prior checkpoint location:            %X/%X
 Report bugs to <pgsql-bugs@postgresql.org>.
 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory.
 by reference by value floating-point numbers in archive recovery in crash recovery in production no off on pg_control last modified:             %s
 pg_control version number:            %u
 shut down shut down in recovery shutting down starting up unrecognized status code unrecognized wal_level yes Project-Id-Version: PostgreSQL 9.0 beta 3
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2012-08-11 16:41+0900
PO-Revision-Date: 2012-08-11 16:48+0900
Last-Translator: HOTTA Michihide <hotta@net-newbie.com>
Language-Team: jpug-doc <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
ãã¼ã¿ãã£ã¬ã¯ããª(DATADIR)ãæå®ãããªãå ´åãPGDATAç°å¢å¤æ°ãä½¿ç¨ããã¾ãã

 
ãªãã·ã§ã³:
   %s [OPTION] [DATADIR]
   -?, --help                ãã®ãã«ããè¡¨ç¤ºããçµäºãã¾ã
   -V, --version             ãã¼ã¸ã§ã³æå ±ãè¡¨ç¤ºããçµäºãã¾ã
 %s ã¯PostgreSQLãã¼ã¿ãã¼ã¹ã¯ã©ã¹ã¿ã®å¶å¾¡æå ±ãè¡¨ç¤ºãã¾ãã

 %s: èª­ã¿åãç¨ã®"%s"ãã¡ã¤ã«ã®ãªã¼ãã³ã«å¤±æãã¾ãã: %s
 %s: "%s"ãã¡ã¤ã«ã®èª­ã¿åãã«å¤±æãã¾ãã: %s
 %s: ãã¼ã¿ãã£ã¬ã¯ããªãæå®ããã¦ãã¾ãã
 64ãããæ´æ° ããã¯ã¢ããçµäºä½ç½®:                 %X/%X
 ããã¯ã¢ããéå§ä½ç½®:                 %X/%X
 ã©ã¼ã¸ãªã¬ã¼ã·ã§ã³ã®ã»ã°ã¡ã³ãå½ããã®ãã­ãã¯æ°: %u
 WALã»ã°ã¡ã³ãå½ããã®ãã¤ãæ°:                  %u
 ã«ã¿ã­ã°ãã¼ã¸ã§ã³çªå·:                           %u
 max_connections ã®ç¾å¨è¨­å®ï¼          %d
 max_locks_per_xact ã®ç¾å¨è¨­å®ï¼       %d
 max_prepared_xacts ã®ç¾å¨è¨­å®ï¼       %d
 wal_level ã®ç¾å¨è¨­å®                  %s
 ãã¼ã¿ãã¼ã¹ã®ãã­ãã¯ãµã¤ãº:                     %u
 ãã¼ã¿ãã¼ã¹ã¯ã©ã¹ã¿ã®ç¶æ:                       %s
 ãã¼ã¿ãã¼ã¹ã·ã¹ãã è­å¥å­:                       %s
 æ¥ä»/æå»åã®æ ¼ç´æ¹å¼:                            %s
 å¿è¦ãªããã¯ã¢ããæçµã¬ã³ã¼ã:        %s
 Float4 å¼æ°ã®æ¸¡ãæ¹ï¼                 %s
 Float8  å¼æ°ã®æ¸¡ãæ¹ï¼                %s
 æçµãã§ãã¯ãã¤ã³ãä½ç½®:                         %X/%X
 æçµãã§ãã¯ãã¤ã³ãã®NextMultiOffset:  %u
 æçµãã§ãã¯ãã¤ã³ãã®NextMultiXactId:  %u
 æçµãã§ãã¯ãã¤ã³ãã®NextOID:                    %u
 æçµãã§ãã¯ãã¤ã³ãã®NextXID:                    %u/%u
 æçµãã§ãã¯ãã¤ã³ãã®REDOä½ç½®:                   %X/%X
 æçµãã§ãã¯ãã¤ã³ãã®æç³»åID:                   %u
 æçµãã§ãã¯ãã¤ã³ãã®full_page_writes %s
 æçµãã§ãã¯ãã¤ã³ãã®oldestActiveXID: %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestXIDã®DB:  %u
 æçµãã§ãã¯ãã¤ã³ãã®oldestXID:      %u
 ã¤ã³ããã¯ã¹åã®æå¤§åæ°:             %u
 æå¤§ãã¼ã¿ã¢ã©ã¤ã³ã¡ã³ã              %u
 è­å¥å­ã®æå¤§é·:                                   %u
 TOASTãã£ã³ã¯ã®æå¤§ãµã¤ãº:                               %u
 æå°ãªã«ããªçµäºä½ç½®:                             %X/%X
 ååã®ãã§ãã¯ãã¤ã³ãä½ç½®:                       %X/%X
 ä¸å·åã¯<pgsql-bugs@postgresql.org>ã¾ã§å ±åãã¦ãã ããã
 æçµãã§ãã¯ãã¤ã³ãæå»:                         %s
 è©³ç´°ã¯"%s --help"ãå®è¡ãã¦ãã ãã
 ä½¿ç¨æ¹æ³:
 WALãã­ãã¯ã®ãµã¤ãº:                              %u
 è­¦å: CRCãã§ãã¯ãµã ã®è¨ç®çµæããã¡ã¤ã«åã®å¤ã¨ä¸è´ãã¾ããã
ãã¡ã¤ã«ã®ç ´æããããã¯ãæ¬ãã­ã°ã©ã ãæ³å®ããã¬ã¤ã¢ã¦ãã¨ç°ãªã
å¯è½æ§ãããã¾ããä»¥ä¸ã®çµæã¯ä¿¡ç¨ã§ãã¾ããã

 è­¦å:ãã¤ããªã¼ããç°ãªãå¯è½æ§ãããã¾ãã
pg_controlãã¡ã¤ã«ãæ ¼ç´ããããã«ä½¿ç¨ãããã¤ããªã¼ããæ¬ãã­ã°ã©ã ã§ä½¿ç¨
ããããã®ã¨ç°ãªãã¾ãããã®å ´åä»¥ä¸ã®çµæã¯ä¸æ­£ç¢ºã«ãªãã¾ããã¾ããPostgreSQL
ã¤ã³ã¹ãã¬ã¼ã·ã§ã³ã¯ãã®ãã¼ã¿ãã£ã¬ã¯ããªã¨äºææ§ããªããªãã¾ãã
 åç§æ¸¡ã å¤æ¸¡ã æµ®åå°æ°ç¹æ° ã¢ã¼ã«ã¤ããªã«ããªä¸­ ã¯ã©ãã·ã¥ãªã«ããªä¸­ éç¨ä¸­ no ãªã ãªã³ pg_controlæçµæ´æ°:                               %s
 pg_controlãã¼ã¸ã§ã³çªå·:                         %u
 ã·ã£ãããã¦ã³ ãªã«ããªããªããã·ã£ãããã¦ã³ä¸­ ã·ã£ãããã¦ã³ä¸­ èµ·å æªç¥ã®ã¹ãã¼ã¿ã¹ã³ã¼ã wal_level ãèªè­ã§ãã¾ãã yes 