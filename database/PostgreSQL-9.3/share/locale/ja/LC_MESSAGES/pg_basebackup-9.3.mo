Þ            ¿   	           	       !   2  
   T  -   _       3     K   Ó  <     >   \  3     V   Ï  <   &  ?   c  M   £  k   ñ  J   ]  Y   ¨  +     B   .  *   q  8     5   Õ  r     1   ~  3   °  K   ä  -   0  4   ^  8     4   Ì  1     @   3  1   t     ¦  (   Æ  '   ï  &     (   >  -   g  "         ¸  $   Ù  ,   þ  +   +  .   W  (     #   ¯  5   Ó  9   	  4   C  7   x  =   °  "   î  &     #   8  /   \  >     Y   Ë  &   %  &   L  2   s  1   ¦  0   Ø     	     (  8   G  3     2   ´      ç  '     .   0  +   _  #     A   ¯  2   ñ  &   $  &   K  /   r  +   ¢  4   Î  /     !   3  1   U  )     (   ±  2   Ú  3     0   A  %   r  +        Ä  2   Ö     	  ,   &  ,   S  #     W   ¤  9   ü  A   6  #   x  9        Ö  !   ô  &      A   =   !      "   ¡   9   Ä   1   þ   ,   0!     ]!  '   p!  D   !  8   Ý!  6   "     M"  E   f"  G   ¬"  z   ô"  c   o#  %   Ó#  2   ù#  6   ,$  #   c$  %   $  R   ­$  ,    %  4   -%  >   b%  o   ¡%  k   &  4   }&  %   ²&  (   Ø&  ;   '  
   ='  &   H'     o'  /   w'     §'  /   ¶'  [  æ'     B)     [)  '   w)     )  A   ²)     ô)  J   *  b   Q*  a   ´*  c   +  1   z+  o   ¬+  L   ,  P   i,  o   º,  m   *-  U   -     î-  -   .  g   ².  @   /  L   [/  I   ¨/     ò/  :   r0  @   ­0  v   î0  4   e1  \   1  X   ÷1  T   P2  b   ¥2     3  ?   3  :   Î3  ;   	4  =   E4  7   4  F   »4  L   5  F   O5  /   5  3   Æ5  K   ú5  K   F6  O   6  O   â6  I   27  \   |7  Y   Ù7  a   38  L   8  I   â8  9   ,9  E   f9  D   ¬9  Q   ñ9  e   C:     ©:  G   >;  F   ;  Q   Í;  W   <  d   w<  >   Ü<  >   =  W   Z=  W   ²=  N   
>  E   Y>  E   >  J   å>  J   0?  C   {?  d   ¿?  W   $@  G   |@  J   Ä@  Q   A  M   aA  X   ¯A  C   B  C   LB  Z   B  9   ëB  9   %C  _   _C  a   ¿C  O   !D  I   qD  H   »D     E  :   E  )   WE  =   E  @   ¿E  3    F     4F  O   ÂF  m   G  '   G  `   ¨G  )   	H  %   3H  3   YH  e   H  ;   óH  ;   /I  _   kI  Y   ËI  M   %J     sJ  G   J  v   ÖJ  b   MK  S   °K  &   L  q   +L  ~   L  °   M     ÍM  ;   fN  O   ¢N  I   òN  <   <O  <   yO  q   ¶O  >   (P  G   gP  t   ¯P     $Q  ±   ¿Q  D   qR  $   ¶R  6   ÛR  i   S     |S  ?   S     ÎS  B   ÝS      T  V   7T     F   n   }   |   O   \       V                    <   U   0   #                a   2            !   *   d          i   6   1   .   Q   '           j   S   t      R   K   h       k       I   ^         X       ?   -       q      M      @      y   e         H         
   B   =       c      Y      x      	           w   m         f   g      l      7   p   5       $       J             :   P   [   u                         ,              b   8       ]   4       &      )           D       N       >                    E           Z   `   ~       {   W   _   %   9   T       z           +                      C   v   /   3   L      A       ;   G      (             o              r       "             s               
Connection options:
 
General options:
 
Options controlling the output:
 
Options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
   %s [OPTION]...
   -?, --help             show this help, then exit
   -D, --directory=DIR    receive transaction log files into this directory
   -D, --pgdata=DIRECTORY receive base backup into directory
   -F, --format=p|t       output format (plain (default), tar)
   -P, --progress         show progress information
   -R, --write-recovery-conf
                         write recovery.conf after backup
   -U, --username=NAME    connect as specified database user
   -V, --version          output version information, then exit
   -W, --password         force password prompt (should happen automatically)
   -X, --xlog-method=fetch|stream
                         include required WAL files with specified method
   -Z, --compress=0-9     compress tar output with given compression level
   -c, --checkpoint=fast|spread
                         set fast or spread checkpointing
   -d, --dbname=CONNSTR   connection string
   -h, --host=HOSTNAME    database server host or socket directory
   -l, --label=LABEL      set backup label
   -n, --no-loop          do not loop on connection lost
   -p, --port=PORT        database server port number
   -s, --status-interval=INTERVAL
                         time between status packets sent to server (in seconds)
   -v, --verbose          output verbose messages
   -w, --no-password      never prompt for password
   -x, --xlog             include required WAL files in backup (fetch mode)
   -z, --gzip             compress tar output
 %s receives PostgreSQL streaming transaction logs.

 %s takes a base backup of a running PostgreSQL server.

 %s: COPY stream ended before last file was finished
 %s: WAL streaming can only be used in plain mode
 %s: can only write single tablespace to stdout, database has %d
 %s: cannot specify both --xlog and --xlog-method
 %s: child %d died, expected %d
 %s: child process did not exit normally
 %s: child process exited with error %d
 %s: child thread exited with error %u
 %s: could not access directory "%s": %s
 %s: could not close compressed file "%s": %s
 %s: could not close file "%s": %s
 %s: could not connect to server
 %s: could not connect to server: %s
 %s: could not create background process: %s
 %s: could not create background thread: %s
 %s: could not create compressed file "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create file "%s": %s
 %s: could not create pipe for background process: %s
 %s: could not create symbolic link from "%s" to "%s": %s
 %s: could not create timeline history file "%s": %s
 %s: could not determine seek position in file "%s": %s
 %s: could not determine server setting for integer_datetimes
 %s: could not fsync file "%s": %s
 %s: could not get COPY data stream: %s %s: could not get backup header: %s %s: could not get child thread exit status: %s
 %s: could not get transaction log end position from server: %s %s: could not identify system: got %d rows and %d fields, expected %d rows and %d fields
 %s: could not initiate base backup: %s %s: could not open directory "%s": %s
 %s: could not open timeline history file "%s": %s
 %s: could not open transaction log file "%s": %s
 %s: could not pad transaction log file "%s": %s
 %s: could not parse file mode
 %s: could not parse file size
 %s: could not parse next timeline's starting point "%s"
 %s: could not parse transaction log file name "%s"
 %s: could not parse transaction log location "%s"
 %s: could not read COPY data: %s %s: could not read from ready pipe: %s
 %s: could not receive data from WAL stream: %s %s: could not rename file "%s" to "%s": %s
 %s: could not rename file "%s": %s
 %s: could not seek to beginning of transaction log file "%s": %s
 %s: could not send command to background pipe: %s
 %s: could not send copy-end packet: %s %s: could not send feedback packet: %s %s: could not send replication command "%s": %s %s: could not set compression level %d: %s
 %s: could not set permissions on directory "%s": %s
 %s: could not set permissions on file "%s": %s
 %s: could not stat file "%s": %s
 %s: could not stat transaction log file "%s": %s
 %s: could not wait for child process: %s
 %s: could not wait for child thread: %s
 %s: could not write %u bytes to WAL file "%s": %s
 %s: could not write timeline history file "%s": %s
 %s: could not write to compressed file "%s": %s
 %s: could not write to file "%s": %s
 %s: directory "%s" exists but is not empty
 %s: disconnected
 %s: disconnected; waiting %d seconds to try again
 %s: final receive failed: %s %s: finished segment at %X/%X (timeline %u)
 %s: got WAL data offset %08x, expected %08x
 %s: incompatible server version %s
 %s: incompatible server version %s; streaming is only supported with server version %s
 %s: integer_datetimes compile flag does not match server
 %s: invalid checkpoint argument "%s", must be "fast" or "spread"
 %s: invalid compression level "%s"
 %s: invalid output format "%s", must be "plain" or "tar"
 %s: invalid port number "%s"
 %s: invalid status interval "%s"
 %s: invalid tar block header size: %d
 %s: invalid xlog-method option "%s", must be "fetch" or "stream"
 %s: no data returned from server
 %s: no target directory specified
 %s: no transaction log end position returned from server
 %s: not renaming "%s%s", segment is not complete
 %s: only tar mode backups can be compressed
 %s: out of memory
 %s: received interrupt signal, exiting
 %s: received transaction log record for offset %u with no file open
 %s: replication stream was terminated before stop point
 %s: segment file "%s" has incorrect size %d, skipping
 %s: select() failed: %s
 %s: server reported unexpected history file name for timeline %u: %s
 %s: server reported unexpected next timeline %u, following timeline %u
 %s: server returned unexpected response to BASE_BACKUP command; got %d rows and %d fields, expected %d rows and %d fields
 %s: server stopped streaming timeline %u at %X/%X, but reported next timeline %u to begin at %X/%X
 %s: starting background WAL receiver
 %s: starting log streaming at %X/%X (timeline %u)
 %s: starting timeline %u is not present in the server
 %s: streaming header too small: %d
 %s: switched to timeline %u at %X/%X
 %s: system identifier does not match between base backup and streaming connection
 %s: this build does not support compression
 %s: too many command-line arguments (first is "%s")
 %s: transaction log file "%s" has %d bytes, should be 0 or %d
 %s: unexpected response to TIMELINE_HISTORY command: got %d rows and %d fields, expected %d rows and %d fields
 %s: unexpected result set after end-of-timeline: got %d rows and %d fields, expected %d rows and %d fields
 %s: unexpected termination of replication stream: %s %s: unrecognized link indicator "%c"
 %s: unrecognized streaming header: "%c"
 %s: waiting for background process to finish streaming ...
 Password:  Try "%s --help" for more information.
 Usage:
 cannot duplicate null pointer (internal error)
 out of memory
 transaction log start point: %s on timeline %u
 Project-Id-Version: PostgreSQL 9.1
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2013-08-18 10:50+0900
PO-Revision-Date: 2013-08-18 11:17+0900
Last-Translator: honda@postgresql.jp
Language-Team: Japan Postgresql User Group
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
æ¥ç¶ãªãã·ã§ã³:
 
æ±ç¨ã®ãªãã·ã§ã³:
 
åºåãå¶å¾¡ãããªãã·ã§ã³:
 
ãªãã·ã§ã³:
 
ä¸å·åã¯<pgsql-bugs@postgresql.org>ã¾ã§å ±åãã ãã
   %s [OPTION]...
   -?, --help                ãã®ãã«ããè¡¨ç¤ºããçµäºãã¾ã
   -D, --directory=DIR       åä¿¡ãããã©ã³ã¶ã¯ã·ã§ã³ã­ã°ã®æ ¼ç´ãã£ã¬ã¯ããª
   -D, --pgdata=DIRECTORY   ãã£ã¬ã¯ããªåã«ãã¼ã¹ããã¯ã¢ãããæ ¼ç´ãã¾ã
   -F, --format=p|t         åºåãã©ã¼ãããï¼ãã¬ã¤ã³(ããã©ã«ã)ã¾ãã¯tarï¼
   -P, --progress           é²è¡ç¶æ³ã®è¡¨ç¤º
   -R, --write-recovery-conf
                           ããã¯ã¢ããã®å¾ã«recovery.confãæ¸ãåºã
   -U, --username=NAME      æå®ãããã¼ã¿ãã¼ã¹ã¦ã¼ã¶ã§æ¥ç¶
   -V, --version             ãã¼ã¸ã§ã³æå ±ãè¡¨ç¤ºããçµäºãã¾ã
  -W, --password           å¼·å¶çã«ãã¹ã¯ã¼ãå¥åãä¿ãï¼èªåçã«è¡ãããã¯ãã§ãï¼
   -X, --xlog-method=fetch|stream
               å¿è¦ãªWALãã¡ã¤ã«ãæå®ããæ¹æ³ã§å«ãã¾ã
   -Z, --compress=0-9       æå®ããå§ç¸®ã¬ãã«ã§taråºåãå§ç¸®ãã¾ã
   -c, --checkpoint=fast|spread
                           é«éãã§ãã¯ãã¤ã³ãå¦çã¾ãã¯åæ£ãã§ãã¯ãã¤ã³ãå¦çã®è¨­å®
   -d, --dbname=CONSTR        æ¥ç¶æå­å
   -h, --host=HOSTNAME      ãã¼ã¿ãã¼ã¹ãµã¼ããã¹ãã¾ãã¯ã½ã±ãããã£ã¬ã¯ããª
   -l, --label=LABEL        ããã¯ã¢ããã©ãã«ã®è¨­å®
   -n, --no-loop            æ¥ç¶ããªããªã£ãæã«ç¹°ãè¿ããªã
   -p, --port=PORT          ãã¼ã¿ãã¼ã¹ãµã¼ãã®ãã¼ãçªå·
   -s, --status-interval=INTERVAL
                           ãµã¼ãã¸ç¶æãã±ãããéä¿¡ããééï¼ç§åä½ï¼
   -v, --verbose            åé·ã¡ãã»ã¼ã¸ã®åºå
   -w, --no-password        ãã¹ã¯ã¼ãå¥åãä¿ããªã
   -x, --xlog               å¿è¦ãªWALãã¡ã¤ã«ãããã¯ã¢ããåã«å«ãã¾ãï¼ãã§ããã¢ã¼ãï¼
   -z, --gzip               åºåãå§ç¸®ãã¾ã
 %sã¯PostgreSQLã®ãã©ã³ã¶ã¯ã·ã§ã³ã­ã°ã¹ããªã¼ãã³ã°ãåä¿¡ãã¾ãã

 %sã¯å®è¡ä¸­ã®PostgreSQLãµã¼ãã®ãã¼ã¹ããã¯ã¢ãããåå¾ãã¾ãã
 %s: æå¾ã®ãã¡ã¤ã«ãçµããåã«COPYã¹ããªã¼ã ãå®äºãã¾ãã
 %s: WALã¹ããªã¼ãã³ã°ã¯ãã¬ã¤ã³ã¢ã¼ãã§ã®ã¿ä½¿ç¨ãããã¨ãã§ãã¾ãã
 %s: ãã¼ã¿ãã¼ã¹ã«ã¯%dããã¾ããããï¼ã¤ã®ãã¼ãã«ç©ºéã®ã¿æ¨æºåºåã«æ¸ãåºããã¨ãã§ãã¾ã
 %s: --xlogã¨--xlog-methodã¯åæã«ã¯æå®ã§ãã¾ãã
 %s: å­ãã­ã»ã¹%d çµäºããã®æå¾å¤ã¯%dã§ã
 %s: å­ãã­ã»ã¹ãæ­£å¸¸ã«çµããã¾ããã§ãã
 %s: å­ãã­ã»ã¹ãçµäºã³ã¼ã%dã§çµäºãã¾ãã
 %s: å­ã¹ã¬ãããã¨ã©ã¼%uã§çµäºãã¾ãã
 %s: "%s"ãã£ã¬ã¯ããªã«ã¢ã¯ã»ã¹ã§ãã¾ããã§ãã: %s
 %s: "%s"å§ç¸®ãã¡ã¤ã«ãéãããã¨ãã§ãã¾ããã§ãã: %s
 %s: ãã¡ã¤ã«"%s"ãéãããã¨ãã§ãã¾ããã§ãã: %s
 %s: ãµã¼ãã«æ¥ç¶ã§ãã¾ããã§ãã
 %s: ãµã¼ãã«æ¥ç¶ã§ãã¾ããã§ãã: %s
 %s: ããã¯ã°ã©ã³ããã­ã»ã¹ãä½æã§ãã¾ããã§ãã: %s
 %s: ããã¯ã°ã©ã³ãã¹ã¬ãããä½æã§ãã¾ããã§ãã: %s
 %s: "%s"å§ç¸®ãã¡ã¤ã«ãä½æãããã¨ãã§ãã¾ããã§ãã: %s
 %s: "%s"ãã£ã¬ã¯ããªãä½æãããã¨ãã§ãã¾ããã§ãã: %s
 %s: "%s"ãã¡ã¤ã«ãä½æãããã¨ãã§ãã¾ããã§ãã: %s
 %s: ããã¯ã°ã©ã³ããã­ã»ã¹ç¨ã®ãã¤ããä½æã§ãã¾ããã§ãã: "%s"
 %s: "%s"ãã"%s"ã¸ã®ã·ã³ããªãã¯ãªã³ã¯ãä½æã§ãã¾ããã§ãã: %s
 %s: "%s"ã¿ã¤ã ã©ã¤ã³å±¥æ­´ãã¡ã¤ã«ãä½æãããã¨ãã§ãã¾ããã§ãã: %s
 %s: ãã¡ã¤ã«"%s"ã®ã·ã¼ã¯ä½ç½®ãæ±ºå®ã§ãã¾ããã§ãã: %s
 %s: integer_datetimesã®ãµã¼ãè¨­å®ãæ±ºå®ã§ãã¾ããã§ãã
 %s: ãã¡ã¤ã«"%s"ãfsyncã§ãã¾ããã§ãã: %s
 %s: COPYãã¼ã¿ã¹ããªã¼ã ãå¥æã§ãã¾ããã§ãã: %s %s: ããã¯ã¢ããããããå¥æã§ãã¾ããã§ãã: %s %s: å­ã¹ã¬ããã®çµäºã¹ãã¼ã¿ã¹ãå¥æã§ãã¾ããã§ãã: %s
 %s: ãµã¼ããããã©ã³ã¶ã¯ã·ã§ã³ã­ã°ã®çµäºä½ç½®ãå¥æã§ãã¾ããã§ãã: %s %s: ã·ã¹ãã ãè­å¥ã§ãã¾ããã§ããã%dè¡ã¨%dãã£ã¼ã«ããå¥æãã¾ãããæ³å®ã§ã¯%dè¡ã¨%dãã£ã¼ã«ãã§ãã
 %s: ãã¼ã¹ããã¯ã¢ãããåæåã§ãã¾ããã§ãã: %s %s: ãã£ã¬ã¯ããª"%s"ããªã¼ãã³ã§ãã¾ããã§ãã: %s
 %s: ã¿ã¤ã ã©ã¤ã³å±¥æ­´ãã¡ã¤ã« "%s" ããªã¼ãã³ã§ãã¾ãã: %s
 %s: ãã©ã³ã¶ã¯ã·ã§ã³ã­ã°ãã¡ã¤ã« "%s" ããªã¼ãã³ã§ãã¾ãã: %s
 %s: ãã©ã³ã¶ã¯ã·ã§ã³ã­ã°ãã¡ã¤ã«"%s"ãåãããã¨ãã§ãã¾ããã§ãã: %s
 %s: ãã¡ã¤ã«ã¢ã¼ãã®è§£æãã§ãã¾ããã§ãã
 %s: ãã¡ã¤ã«ãµã¤ãºã®è§£æãã§ãã¾ããã§ãã
 %s: æ¬¡ã®ã¿ã¤ã ã©ã¤ã³ã®éå§ãã¤ã³ã"%s"ãè§£æã§ãã¾ããã§ãã
 %s: ãã©ã³ã¶ã¯ã·ã§ã³ã­ã°ãã¡ã¤ã«å"%s"ãè§£æã§ãã¾ããã§ãã
 %s: ãã©ã³ã¶ã¯ã·ã§ã³ã­ã°ä½ç½®"%s"ãè§£æã§ãã¾ããã§ãã
 %s: COPYãã¼ã¿ãèª­ã¿åããã¨ãã§ãã¾ããã§ãã: %s %s: æºåããããã¤ãããèª­ã¿è¾¼ãã¾ããã§ãã: %s
 %s: WALã¹ããªã¼ã ãããã¼ã¿ãåä¿¡ã§ãã¾ããã§ãã: %s %s: ãã¡ã¤ã«"%s"ã®ååã"%s"ã«å¤æ´ã§ãã¾ããã§ãã: %s
 %s: "%s"ãã¡ã¤ã«ã®ååãå¤æ´ã§ãã¾ããã§ãã: %s
 %s: ãã©ã³ã¶ã¯ã·ã§ã³ã­ã°ãã¡ã¤ã«"%s"ã®åé ­ã«ã·ã¼ã¯ã§ãã¾ããã§ãã: %s
 %s: ããã¯ã°ã©ã³ããã¤ãã«ã³ãã³ããéä¿¡ã§ãã¾ããã§ãã: %s
 %s: ã³ãã¼ã¨ã³ããã±ãããéä¿¡ã§ãã¾ããã§ãã: %s %s: ãã£ã¼ãããã¯ãã±ãããéä¿¡ã§ãã¾ããã§ãã: %s %s: ã¬ããªã±ã¼ã·ã§ã³ã³ãã³ã"%s"ãéä¿¡ã§ãã¾ããã§ãã: %s %s: å§ç¸®ã¬ãã«ã%dã«è¨­å®ãããã¨ãã§ãã¾ããã§ãã: %s
 %s: "%s"ãã£ã¬ã¯ããªã®æ¨©éãè¨­å®ãããã¨ãã§ãã¾ããã§ãã: %s
 %s: "%s"ãã¡ã¤ã«ã®æ¨©éãè¨­å®ã§ãã¾ããã§ãã: %s
 %s: "%s"ãã¡ã¤ã«ã®ç¶æãç¢ºèªã§ãã¾ããã§ãã: %s
 %s: ãã©ã³ã¶ã¯ã·ã§ã³ã­ã°ãã¡ã¤ã« "%s" ã®ç¶æãç¢ºèªã§ãã¾ãã: %s
 %s: å­ãã­ã»ã¹ãå¾æ©ã§ãã¾ããã§ãã: %s
 %s: å­ã¹ã¬ãããå¾æ©ã§ãã¾ããã§ãã: %s
 %1$s: WALãã¡ã¤ã«"%3$s"ã«%2$uãã¤ãæ¸ãåºããã¨ãã§ãã¾ããã§ãã: %4$s
 %s: "%s"ã¿ã¤ã ã©ã¤ã³å±¥æ­´ãã¡ã¤ã«ã«æ¸ãåºããã¨ãã§ãã¾ããã§ãã: %s
 %s: "%s"å§ç¸®ãã¡ã¤ã«ã«æ¸ãåºããã¨ãã§ãã¾ããã§ãã: %s
 %s: "%s"ãã¡ã¤ã«ã«æ¸ãåºããã¨ãã§ãã¾ããã§ãã: %s
 %s: "%s"ãã£ã¬ã¯ããªã¯å­å¨ãã¾ããç©ºã§ã¯ããã¾ãã
 %s: åæ­ãã¾ãã
 %s: åæ­ãã¾ããã%dç§å¾æ©ãåè©¦è¡ãã¾ã
 %s: æçµåä¿¡ã«å¤±æãã¾ãã: %s %s: %X/%X (ã¿ã¤ã ã©ã¤ã³ %u)ã§ã»ã°ã¡ã³ããå®äº
 %s: WALãã¼ã¿ãªãã»ãã%08xãå¥æãæ³å®å¤ã¯%08x
 %s: äºææ§ããªããµã¼ããã¼ã¸ã§ã³"%s"
 %s: äºææ§ããªããµã¼ããã¼ã¸ã§ã³%sãã¹ããªã¼ãã³ã°ã¯ãµã¼ããã¼ã¸ã§ã³%sã§ã®ã¿ãµãã¼ãããã¦ãã¾ã
 %s: integer_datetimesã³ã³ãã¤ã«ãã©ã°ããµã¼ãã¨ä¸è´ãã¾ãã
 %s: "%s"ãã§ãã¯ãã¤ã³ãå¼æ°ã¯ç¡å¹ã§ãã"fast"ã¾ãã¯"spreadã§ãªããã°ãªãã¾ãã
 %s: "%s"å§ç¸®ã¬ãã«ã¯ç¡å¹ã§ã
 %s: "%s"åºåãã©ã¼ãããã¯ç¡å¹ã§ãã"plain"ã"tar"ã§ãªããã°ãªãã¾ãã
 %s: ç¡å¹ãªãã¼ãçªå·ã§ã: "%s"
 %s: "%s" ç¶æééã¯ç¡å¹ã§ã
 %s: ç¡å¹ãªtarãã­ãã¯ããããµã¤ãº: %d
 %s: "%s" xlogæ¹å¼ã¯ç¡å¹ã§ãã"fetch"ã"stream"ã®ããããã§ãªããã°ãªãã¾ãã
 %s: ãµã¼ãããè¿ããããã¼ã¿ãããã¾ãã
 %s: å¯¾è±¡ãã£ã¬ã¯ããªãæå®ããã¦ãã¾ãã
 %s: ãµã¼ããããã©ã³ã¶ã¯ã·ã§ã³ã­ã°ã®çµäºä½ç½®ãè¿ããã¾ããã§ãã
 %s: "%s%s"ã®ååãå¤æ´ãã¾ãããã»ã°ã¡ã³ããå®äºãã¦ãã¾ããã
 %s: tarã¢ã¼ãã®ããã¯ã¢ããã®ã¿å§ç¸®ãããã¨ãã§ãã¾ã
 %s: ã¡ã¢ãªä¸è¶³ã§ã
 %s: å²ãè¾¼ã¿ã·ã°ãã«ãåãåãã¾ãããçµäºãã¾ã
 %s: ãã¡ã¤ã«ãªã¼ãã³ããªããªãã»ãã%uã«å¯¾ãããã©ã³ã¶ã¯ã·ã§ã³ã­ã°ã¬ã³ã¼ããåä¿¡
 %s: ã¬ããªã±ã¼ã·ã§ã³ã¹ããªã¼ã ãã¹ããããã¤ã³ãã®åã«çµäºãã¾ãã
 %s: ã»ã°ã¡ã³ããã¡ã¤ã«"%s"ã®ãµã¤ãº%dãä¸æ­£ã§ããé£ã°ãã¾ã
 %s: select()ãå¤±æãã¾ãã: %s
 %s: ãµã¼ãã¯ã©ã¤ã ã©ã¤ã³%uç¨ã®å±¥æ­´ãã¡ã¤ã«ãæ³å®å¤ã§ãããã¨ãå ±åãã¾ãã: %s
 %1$s: ãµã¼ããã¿ã¤ã ã©ã¤ã³%3$uã«ç¶ãæ¬¡ã®ã¿ã¤ã ã©ã¤ã³%2$uãæ³å®å¤ã§ãããã¨ãå ±åãã¾ãã
 %s: ãµã¼ãã¯BASE_BACKUPã³ãã³ãã«æ³å®å¤ã®å¿ç­ãè¿ãã¾ãã: %dè¡ã¨%dãã£ã¼ã«ããå¥æãã¾ãããæ³å®ã§ã¯%dè¡ã¨%dãã£ã¼ã«ãã§ãã
 %s: ãµã¼ãã¯ã¹ããªã¼ãã³ã°ã¿ã¤ã ã©ã¤ã³%uã%X%Xã§åæ­¢ãã¾ããããããæ¬¡ã®ã¿ã¤ã ã©ã¤ã³%uã%X%Xã§å§ã¾ãã¾ãã
 %s: ããã¯ã°ã©ã³ãWALåä¿¡å¦çãéå§ãã¾ã
 %s: %X/%X (ã¿ã¤ã ã©ã¤ã³ %u)ã§ã­ã°ã¹ããªã¼ãã³ã°ãå§ãã¾ã
 %s: éå§ããã¿ã¤ã ã©ã¤ã³%uããµã¼ãä¸ã«å­å¨ãã¾ãã
 %s: ã¹ããªã¼ãã³ã°ããããå°ãéãã¾ã: %d
 %s: ã¿ã¤ã ã©ã¤ã³%uã«%X/%Xã§åãæ¿ããã¾ãã
 %s: ã·ã¹ãã è­å¥å­ããã¼ã¹ããã¯ã¢ããã¨ã¹ããªã¼ãã³ã°æ¥ç¶ã®éã§ä¸è´ãã¾ãã
 %s: ãã®æ§ç¯ã§ã¯å§ç¸®ããµãã¼ããã¦ãã¾ãã
 %s: ã³ãã³ãã©ã¤ã³å¼æ°ãå¤éãã¾ã(æåã¯"%s"ã§ã)
 %s: ãã©ã³ã¶ã¯ã·ã§ã³ã­ã°ãã¡ã¤ã«"%s"ã¯%dãã¤ãã§ãã0ã¾ãã¯%dã§ãªããã°ãªãã¾ãã
 %s: TIMELINE_HISTORYã³ãã³ãã¸ã®æ³å®å¤ã®å¿ç­: %dè¡ã¨%dãã£ã¼ã«ããå¥æãã¾ãããæ³å®ã§ã¯%dè¡ã¨%dãã£ã¼ã«ãã§ãã
 %s: ã¿ã¤ã ã©ã¤ã³ã®çµäºå¾ã®æ³å®å¤ã®çµæã»ãã: %dè¡ã%dãã£ã¼ã«ããå¥æãã¾ããããæ³å®ãã¦ããã®ã¯%dè¡ã%dãã£ã¼ã«ãã§ãã
 %s: ã¬ããªã±ã¼ã·ã§ã³ã¹ããªã¼ã ã®æ³å®å¤ã®çµäº: %s %s: æªç¥ã®ãªã³ã¯æç¤ºå­"%c"
 %s: ã¹ããªã¼ãã³ã°ããã"%c"ã¯ä¸æã§ã
 %s: ã¹ããªã¼ãã³ã°å¦çãçµããã¾ã§ããã¯ã°ã©ã³ããã­ã»ã¹ãå¾æ©ãã¾ã ...
 ãã¹ã¯ã¼ã:  è©³ç´°ã«ã¤ãã¦ã¯"%s --help"ãå®è¡ãã¦ãã ããã
 ä½¿ç¨æ¹æ³:
 null ãã¤ã³ã¿ãè¤è£½ã§ãã¾ããï¼åé¨ã¨ã©ã¼ï¼ã
 ã¡ã¢ãªä¸è¶³ã§ã
 ãã©ã³ã¶ã¯ã·ã§ã³ã­ã°ã®éå§ãã¤ã³ã: ã¿ã¤ã ã©ã¤ã³%2$uä¸ã®%1$s
 