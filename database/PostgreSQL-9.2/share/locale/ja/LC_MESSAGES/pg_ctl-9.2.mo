Þ          \  µ         p  D   q  ?   ¶  I   ö      @     a  &   s          º  -   Ù            =   0     n          «     8  a   X  K   º       A   !  !   c  3     ?   ¹  H   ù  D   B  C     E   Ë  ?     ?   Q  >     9   Ð  B   
  E   M       0     F   I  >     8   Ï  I     %   R  2   x  O   «  7   û     3     :     C  M   U  -   £  !   Ñ  >   ó  E   2  C   x  y   ¼  9   6  D   p  C   µ  D   ù  >   >  A   }  ,   ¿  2   ì  6     >   V  *     /   À  %   ð  1     0   H  #   y       4   »  2   ð  1   #  0   U  ,     .   ³  3   â  -     1   D  6   v  :   ­  1   è  *     "   E  $   h  J        Ø     ô  3     0   ?     p       !   ¢  $   Ä      é  -   
  4   8  %   m  $     "   ¸  !   Û  F   ý  u   D   F   º      !  7   !  )   M!  k   w!  `   ã!  %   D"  &   j"     "  d   "     þ"  &   #  0   D#  .   u#  )   ¤#  )   Î#  "   ø#      $  (   <$     e$  !   $     ¢$     ¶$     Ó$     å$     û$     %     %     -%     =%  "   U%     x%  ¢  %  n   :'  b   ©'  d   (  1   q(     £(  -   Â(  )   ð(  *   )  J   E)  9   )  '   Ê)  E   ò)     8*      U*     v*     +  a   #+  K   +     Ñ+  A   ì+  !   .,  J   P,  G   ,  S   ã,  \   7-  \   -  Y   ñ-  P   K.  A   .  ^   Þ.  S   =/  Z   /  P   ì/  ¥   =0  /   ã0  q   1  R   1  D   Ø1  h   2  >   2  B   Å2     3  H   3     â3     ê3  &   þ3  g   %4  [   4  *   é4  a   5  p   v5  r   ç5  ¬   Z6  e   7  c   m7  i   Ñ7  i   ;8  r   ¥8  l   9  G   9  U   Í9  V   #:  `   z:  J   Û:  ;   &;  C   b;  \   ¦;  Q   <  D   U<  ?   <  K   Ú<  F   &=  I   m=  O   ·=  B   >  I   J>  ]   >  R   ò>  K   E?  Q   ?  P   ã?  U   4@  D   @  ?   Ï@  0   A  S   @A  2   A  )   ÇA  N   ñA  O   @B     B  )   «B  *   ÕB  ,    C  3   -C  ?   aC  A   ¡C  '   ãC  6   D  '   BD  $   jD  t   D     E  K   E  &   ëE  X   F  :   kF  ¬   ¦F  »   SG  :   H  3   JH     ~H     H  1   -I  8   _I  A   I  1   ÚI  5   J  5   BJ  :   xJ  +   ³J  @   ßJ  1    K  C   RK     K  %   ¶K     ÜK     üK  .   L     HL     _L     L  .   L  6   ÎL  0   M     m   g       L       I       s      "   ?      C   7   ^      {          J   H      `   t       v   )          &      q   R   1   n   K           +      3   p              r   x   |   ;   F   6   V      U       ~   <   4       E   '          D                        
                     (   =          z   f   A   c   k             b           /                Q   P   	          a   ,   u   !      5              h       *      >       M   \   S       e   @       B      W   %   8      Z       w   .   $          G   l   T   #   N   _   j             -      [   ]      X       :       2       y   9            Y   }      O           o                  0   i   d                    
%s: -w option cannot use a relative socket directory specification
 
%s: -w option is not supported when starting a pre-9.1 server
 
%s: this data directory appears to be running a pre-existing postmaster
 
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Shutdown modes are:
 
Start types are:
   %s init[db]               [-D DATADIR] [-s] [-o "OPTIONS"]
   %s kill    SIGNALNAME PID
   %s promote [-D DATADIR] [-s]
   %s register   [-N SERVICENAME] [-U USERNAME] [-P PASSWORD] [-D DATADIR]
                    [-S START-TYPE] [-w] [-t SECS] [-o "OPTIONS"]
   %s reload  [-D DATADIR] [-s]
   %s restart [-w] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
                 [-o "OPTIONS"]
   %s start   [-w] [-t SECS] [-D DATADIR] [-s] [-l FILENAME] [-o "OPTIONS"]
   %s status  [-D DATADIR]
   %s stop    [-W] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W                     do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o OPTIONS             command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w                     wait until operation completes
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: WARNING: cannot create restricted tokens on this platform
 %s: WARNING: could not locate all job object functions in system API
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %ld)
 %s: cannot reload server; single-user server is running (PID: %ld)
 %s: cannot restart server; single-user server is running (PID: %ld)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %ld)
 %s: could not allocate SIDs: error code %lu
 %s: could not create promote signal file "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not open PID file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove promote signal file "%s": %s
 %s: could not send promote signal (PID: %ld): %s
 %s: could not send reload signal (PID: %ld): %s
 %s: could not send signal %d (PID: %ld): %s
 %s: could not send stop signal (PID: %ld): %s
 %s: could not start server
Examine the log output.
 %s: could not start server: exit code was %d
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not wait for server because of misconfiguration
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: out of memory
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 (The default is to wait for shutdown, but not for start or restart.)

 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation.
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 WARNING: online backup mode is active
Shutdown will not complete until pg_stop_backup() is called.

 Waiting for server startup...
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s could not change directory to "%s" could not find a "%s" to execute could not identify current directory: %s could not read binary "%s" could not read symbolic link "%s" invalid binary "%s" server is still starting up
 server promoting
 server shutting down
 server signaled
 server started
 server starting
 server stopped
 starting server anyway
 waiting for server to shut down... waiting for server to start... Project-Id-Version: PostgreSQL 9.0 beta 3
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2012-08-11 16:55+0900
PO-Revision-Date: 2012-08-11 17:01+0900
Last-Translator: HOTTA Michihide <hotta@net-newbie.com>
Language-Team: jpug-doc <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
%s: -wãªãã·ã§ã³ã§ã¯ç¸å¯¾ã½ã±ãããã£ã¬ã¯ããªæå®ãä½¿ç¨ãããã¨ãã§ãã¾ãã
 
%s: 9.1ããåã®ãµã¼ããèµ·åããéã«-wãªãã·ã§ã³ã¯ãµãã¼ãããã¾ãã
 
%s: ãã®ãã¼ã¿ãã£ã¬ã¯ããªã§ã¯æ¢å­ã®postmasterãå®è¡ãã¦ããããã§ãã
 
killã¢ã¼ãã§å©ç¨ã§ããã·ã°ãã«å:
 
ä¸è¬çãªãªãã·ã§ã³:
 
ç»é²ãç»é²è§£é¤ç¨ã®ãªãã·ã§ã³:
 
èµ·åãåèµ·åç¨ã®ãªãã·ã§ã³
 
åæ­¢ãåèµ·åç¨ã®ãªãã·ã§ã³:
 
ä¸å·åã¯<pgsql-bugs@postgresql.org>ã¾ã§å ±åãã¦ãã ããã
 
ã·ã£ãããã¦ã³ã¢ã¼ãã¯ä»¥ä¸ã®éãã§ã:
 
èµ·åç¨®é¡ã¯ä»¥ä¸ã®éãã§ã:
   %s init[db]               [-D DATADIR] [-s] [-o "ãªãã·ã§ã³"]
   %s kill    SIGNALNAME PID
   %s promote  [-D DATADIR] [-s]
   %s register   [-N SERVICENAME] [-U USERNAME] [-P PASSWORD] [-D DATADIR]
                    [-S START-TYPE] [-w] [-t SECS] [-o "OPTIONS"]
   %s reload  [-D DATADIR] [-s]
   %s restart [-w] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
                 [-o "OPTIONS"]
   %s start   [-w] [-t SECS] [-D DATADIR] [-s] [-l FILENAME] [-o "OPTIONS"]
   %s status  [-D DATADIR]
   %s stop    [-W] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
   %s unregister [-N SERVICENAME]
   -?, --help                ãã®ãã«ããè¡¨ç¤ºããçµäºãã¾ã
   -D, --pgdata DATADIR   ãã¼ã¿ãã¼ã¹æ ¼ç´é åã®å ´æã§ã
   -N SERVICENAME  PostgreSQLãµã¼ããç»é²ããããã®ãµã¼ãã¹åã§ã
   -P PASSWORD     PostgreSQLãµã¼ããç»é²ããã¢ã«ã¦ã³ãã®ãã¹ã¯ã¼ãã§ã
   -S START-TYPE   PostgreSQLãµã¼ããç»é²ããããã®ãµã¼ãã¹èµ·åç¨®é¡ã§ã
   -U USERNAME     PostgreSQLãµã¼ããç»é²ããã¢ã«ã¦ã³ãã®ã¦ã¼ã¶åã§ã
   -V, --version             ãã¼ã¸ã§ã³æå ±ãè¡¨ç¤ºããçµäºãã¾ã
   -W                     ä½æ¥­ã®å®äºã¾ã§å¾æ©ãã¾ãã
   -c, --core-files       postgresã¯ã³ã¢ãã¡ã¤ã«ãçæãããã¨ãã§ãã¾ãã
   -c, --core-files       ãã®ãã©ãããã©ã¼ã ã§ã¯å®è¡ã§ãã¾ãã
   -l, --log FILENAME     ãµã¼ãã­ã°ãFILENAMEã¸åºå(ãããã¯è¿½å )ãã¾ã
   -m, --mode=MODE    MODEã¯"smart"ã"fast"ã"immediate"ã®ããããã§ã
   -o ãªãã·ã§ã³          postgres(PostgreSQLãµã¼ãå®è¡ãã¡ã¤ã«)ã¾ãã¯
                         initdb ã«æ¸¡ãã³ãã³ãã©ã¤ã³ãªãã·ã§ã³
   -p PATH-TO-POSTGRES    éå¸¸ã¯ä¸è¦ã§ã
   -s, --silent           ã¨ã©ã¼ã¡ãã»ã¼ã¸ã®ã¿ãè¡¨ç¤ºããæå ±ã¡ãã»ã¼ã¸ã¯è¡¨ç¤ºãã¾ãã
   -t, --timeout=SECS     -wãªãã·ã§ã³ãä½¿ç¨ããæã«å¾æ©ããç§æ°
   -w                     ä½æ¥­ãå®äºããã¾ã§å¾æ©ãã¾ã
   auto       ã·ã¹ãã ã®èµ·åæã«ãµã¼ãã¹ãèªåçã«éå§ãã¾ãï¼ããã©ã«ãï¼
   demand     å¿è¦ã«å¿ãã¦ãµã¼ãã¹ãéå§ãã¾ã
   fast        ã·ã£ãããã¦ã³æç¶ãå¾ã«åæ­¢ãã¾ã
   immediate   ã·ã£ãããã¦ã³æç¶ããè¡ããã«åæ­¢ãã¾ããåèµ·åæã«ãªã«ããªç¶æã«ãªãå¯è½æ§ãããã¾ã
   smart       å¨ã¯ã©ã¤ã¢ã³ãã®æ¥ç¶åæ­å¾ã«åæ­¢ãã¾ã
 å®äº
 å¤±æãã¾ãã
  å¾æ©å¦çãåæ­¢ããã¾ãã
 %sã¯PostgreSQLãµã¼ãã®åæåãèµ·åãåæ­¢ãå¶å¾¡ãè¡ãã¦ã¼ãã£ãªãã£ã§ãã
 %s: -Sãªãã·ã§ã³ã¯ãã®ãã©ãããã©ã¼ã ã§ãµãã¼ãããã¦ãã¾ãã
 %s: PIDãã¡ã¤ã«"%s"ãããã¾ãã
 %s: è­¦å: ãã®ãã©ãããã©ã¼ã ã§ã¯å¶éä»ããã¼ã¯ã³ãä½æã§ãã¾ãã
 %s: è­¦å: ã·ã¹ãã APIåã«ãã¹ã¦ã®ã¸ã§ããªãã¸ã§ã¯ãé¢æ°ãæ ¼ç´ã§ãã¾ããã§ãã
 %s: ä»ã®ãµã¼ããåä½ä¸­ã®å¯è½æ§ãããã¾ãããã¨ã«ããpostmasterã®èµ·åãè©¦ã¿ã¾ãã
 %s: rootã§ã¯å®è¡ã§ãã¾ãã
ãµã¼ããã­ã»ã¹ã®ææèã¨ãªã(éç¹æ¨©)ã¦ã¼ã¶ã¨ãã¦(ä¾ãã°"su"ãä½¿ç¨ãã¦)
ã­ã°ã¤ã³ãã¦ãã ããã
 %s: ãµã¼ããæé²ã§ãã¾ããããµã¼ãã¯ã¹ã¿ã³ãã¤ã¢ã¼ãã§ã¯ããã¾ããã
 %s: ãµã¼ããæé²ã§ãã¾ãããã·ã³ã°ã«ã¦ã¼ã¶ãµã¼ã(PID: %ld)ãåä½ä¸­ã§ã
 %s: ãµã¼ãããªã­ã¼ãã§ãã¾ãããã·ã³ã°ã«ã¦ã¼ã¶ãµã¼ã(PID: %ld)ãåä½ä¸­ã§ã
 %s: ãµã¼ããåèµ·åã§ãã¾ãããã·ã³ã°ã«ã¦ã¼ã¶ãµã¼ã(PID: %ld)ãåä½ä¸­ã§ãã
 %s: ã³ã¢ãã¡ã¤ã«ã®ãµã¤ãºå¶éãè¨­å®ã§ãã¾ãã:åºå®ã®å¶éã«ããè¨±ããã¦ãã¾ãã
 %s: ãµã¼ããåæ­¢ã§ãã¾ãããã·ã³ã°ã«ã¦ã¼ã¶ãµã¼ã(PID: %ld)ãåä½ãã¦ãã¾ãã
 %s: SIDãå²ãå½ã¦ããã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: "%s"æé²éç¥ãã¡ã¤ã«ãä½æãããã¨ãã§ãã¾ããã§ãã: %s
 %s: å¶éä»ããã¼ã¯ã³ãä½æã§ãã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: ã³ãã³ã"%s"ãä½¿ç¨ãããã¼ã¿ãã£ã¬ã¯ããªãæ±ºå®ã§ãã¾ããã§ãã
 %s: æ¬ãã­ã°ã©ã ã®å®è¡ãã¡ã¤ã«ã®æ¤ç´¢ã«å¤±æãã¾ãã
 %s: postgres ã®å®è¡ãã¡ã¤ã«ãè¦ã¤ããã¾ãã
 %s: PIDãã¡ã¤ã«"%s"ããªã¼ãã³ã§ãã¾ããã§ãã: %s
 %s: ãã­ã»ã¹ãã¼ã¯ã³ããªã¼ãã³ã§ãã¾ããã§ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: ãµã¼ãã¹"%s"ã®ãªã¼ãã³ã«å¤±æãã¾ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: ãµã¼ãã¹ããã¼ã¸ã£ã®ãªã¼ãã³ã«å¤±æãã¾ãã
 %s: ãã¡ã¤ã«"%s"ãèª­ã¿åããã¨ã«å¤±æãã¾ãã
 %s: ãµã¼ãã¹"%s"ã®ç»é²ã«å¤±æãã¾ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: "%s"æé²éç¥ãã¡ã¤ã«ãåé¤ã§ãã¾ããã§ãã: %s
 %s: æé²ã·ã°ãã«ãéä¿¡ã§ãã¾ããã§ããã(PID: %ld): %s
 %s: ãªã­ã¼ãã·ã°ãã«ãéä¿¡ã§ãã¾ããã§ããã(PID: %ld): %s
 %s: ã·ã°ãã«%dãéä¿¡ã§ãã¾ããã§ãã(PID: %ld): %s
 %s: åæ­¢ã·ã°ãã«ãéä¿¡ã§ãã¾ããã§ããã(PID: %ld): %s
 %s: ãµã¼ããèµ·åã§ãã¾ããã§ããã
ã­ã°åºåãç¢ºèªãã¦ãã ããã
 %s: ãµã¼ããèµ·åã§ãã¾ããã§ãããçµäºã³ã¼ãã¯%dã§ããã
 %s: ãµã¼ãã¹"%s"ã®èµ·åã«å¤±æãã¾ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: ãµã¼ãã¹"%s"ã®ç»é²åé¤ã«å¤±æãã¾ãã: ã¨ã©ã¼ã³ã¼ã %lu
 %s: èª¤è¨­å®ã®ãããµã¼ããå¾æ©ãããã¨ãã§ãã¾ããã§ãã
 %s: "%s"æé²éç¥ãã¡ã¤ã«ãæ¸ãåºããã¨ãã§ãã¾ããã§ãã: %s
 %s: ãã¼ã¿ãã¼ã¹ã·ã¹ãã ãåæåã«å¤±æãã¾ãã
 %s: PIDãã¡ã¤ã«"%s"åã«ç¡å¹ãªãã¼ã¿ãããã¾ã
 %s: killã¢ã¼ãç¨ã®å¼æ°ãããã¾ãã
 %s: ãã¼ã¿ãã¼ã¹ã®æå®ããPGDATAç°å¢å¤æ°ã®è¨­å®ãããã¾ãã
 %s: æä½ã¢ã¼ããæå®ããã¦ãã¾ãã
 %s: ãµã¼ããåä½ãã¦ãã¾ãã
 %s: å¤ããµã¼ããã­ã»ã¹(PID: %ld)ãåä½ãã¦ããªãããã§ã
 %s: ãªãã·ã§ã³ãã¡ã¤ã«"%s"ã¯1è¡ã®ã¿ã§ãªããã°ãªãã¾ãã
 %s: ã¡ã¢ãªä¸è¶³ã§ã
 %s: ãµã¼ãã¯åæ­¢ãã¦ãã¾ãã
 %s: ãµã¼ããåä½ä¸­ã§ã(PID: %ld)
 %s: ãµã¼ãã¹\"%s\"ã¯ç»é²æ¸ã¿ã§ã
 %s: ãµã¼ãã¹"%s"ã¯ç»é²ããã¦ãã¾ãã
 %s: ã·ã³ã°ã«ã¦ã¼ã¶ãµã¼ããåä½ä¸­ã§ã(PID: %ld)
 %s: ã³ãã³ãã©ã¤ã³å¼æ°ãå¤ããã¾ã(åé ­ã¯"%s")
 %s: æä½ã¢ã¼ã"%s"ã¯ä¸æã§ã
 %s: ã·ã£ãããã¦ã³ã¢ã¼ã"%s"ã¯ä¸æã§ã
 %s: ã·ã°ãã«å"%s"ã¯ä¸æã§ã
 %s: èµ·åç¨®é¡"%s"ã¯ä¸æã§ã
 (ããã©ã«ãã§ã¯ãã·ã£ãããã¦ã³æã¯å¾æ©ããèµ·åã¨åèµ·åã®æã¯å¾æ©ã
ã¾ããã)

 ãã³ã: "-m fast"ãªãã·ã§ã³ã¯ãã»ãã·ã§ã³åæ­ãå§ã¾ãã¾ã§å¾æ©ããã®ã§ã¯ãªã
å³åº§ã«ã»ãã·ã§ã³ãåæ­ãã¾ãã
 -Dãªãã·ã§ã³ã®çç¥æãPGDATAç°å¢å¤æ°ãä½¿ç¨ããã¾ãã
 ãµã¼ããåä½ãã¦ãã¾ãã?
 ã·ã³ã°ã«ã¦ã¼ã¶ãµã¼ããçµäºããã¦ãããååº¦å®è¡ãã¦ãã ãã
 ãµã¼ãã¯èµ·åããæ¥ç¶ãåãä»ãã¦ãã¾ã
 %2$sã«ã¯"%1$s"ãã­ã°ã©ã ãå¿è¦ã§ããã"%3$s"ã¨åããã£ã¬ã¯ããª
ã«ããã¾ããã§ããã
ã¤ã³ã¹ãã¼ã«ç¶æ³ãç¢ºèªãã¦ãã ããã
 "%2$s"ããã­ã°ã©ã "%1$s"ãè¦ã¤ãã¾ããããããã¯%3$sã¨åã
ãã¼ã¸ã§ã³ã§ã¯ããã¾ããã§ããã
ã¤ã³ã¹ãã¬ã¼ã·ã§ã³ãæ¤æ»ãã¦ãã ããã
 ãµã¼ãã®èµ·åå¾æ©ãã¿ã¤ã ã¢ã¦ããã¾ãã
 è©³ç´°ã¯"%s --help"ãå®è¡ãã¦ãã ããã
 ä½¿ç¨æ¹æ³:
 è­¦å: ãªã³ã©ã¤ã³ããã¯ã¢ããã¢ã¼ããå®è¡ä¸­ã§ãã
pg_stop_backup()ãå¼ã³åºãããã¾ã§ã·ã£ãããã¦ã³ã¯å®äºãã¾ãã

 ãµã¼ãã®èµ·åå®äºãå¾ã£ã¦ãã¾ã...
 å­ãã­ã»ã¹ãçµäºã³ã¼ã%dã§çµäºãã¾ãã å­ãã­ã»ã¹ãæªç¥ã®ã¹ãã¼ã¿ã¹%dã§çµäºãã¾ãã å­ãã­ã»ã¹ãä¾å¤0x%Xã§çµäºãã¾ãã å­ãã­ã»ã¹ãã·ã°ãã«%dã§çµäºãã¾ãã å­ãã­ã»ã¹ãã·ã°ãã«%sã§çµäºãã¾ãã ãã£ã¬ã¯ããªã"%s"ã«å¤æ´ã§ãã¾ããã§ãã å®è¡ãã"%s"ãããã¾ããã§ãã ç¾å¨ã®ãã£ã¬ã¯ããªãèªè­ã§ãã¾ããã§ãã: %s ãã¤ããª"%s"ãèª­ã¿åãã¾ããã§ãã ã·ã³ããªãã¯ãªã³ã¯"%s"ã®èª­ã¿åãã«å¤±æãã¾ãã ãã¤ããª"%s"ã¯ç¡å¹ã§ã ãµã¼ãã¯ä¾ç¶èµ·åä¸­ã§ãã
 ãµã¼ããæé²ä¸­ã§ãã
 ãµã¼ãã®åæ­¢ä¸­ã§ã
 ãµã¼ãã«ã·ã°ãã«ãéä¿¡ãã¾ãã
 ãµã¼ãèµ·åå®äº
 ãµã¼ãã¯èµ·åä¸­ã§ãã
 ãµã¼ãã¯åæ­¢ãã¾ãã
 ã¨ã«ãããµã¼ããèµ·åãã¦ãã¾ã
 ãµã¼ãåæ­¢å¦çã®å®äºãå¾ã£ã¦ãã¾ã... ãµã¼ãã®èµ·åå®äºãå¾ã£ã¦ãã¾ã... 