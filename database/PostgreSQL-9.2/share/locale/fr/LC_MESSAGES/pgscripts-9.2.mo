��    �      d  �   �
      8  K   9     �  
   �  >   �  >   �  =   $  -   b  C   �  A   �       #   /     S  (   n     �  I   �  E   �     D  >   �  ;     =   ?  :   }  <   �  9   �  6   /  C   f  C   �  9   �  4   (  E   ]  =   �  .   �  ;     E   L  :   �  ?   �  A     9   O  7   �  4   �  L   �  J   C  H   �  E   �  B     5   `  2   �  C   �  7     2   E  2   x  J   �  :   �  5   1  G   g  0   �  <   �  0     M   N  J   �  G   �  4   /  H   d  E   �  9   �  v   -  <   �  �   �  I   e  @   �  5   �  4   &  1   [  ;   �  5   �  6   �  3   6   4   j   =   �   8   �   8   !  8   O!  2   �!  9   �!  6   �!  >   ,"     k"  /   w"  <   �"  #   �"  #   #  ?   ,#  %   l#  #   �#     �#  3   �#  &   
$  5   1$  E   g$  I   �$  5   �$  I   -%  5   w%  E   �%  F   �%  @   :&  >   {&  4   �&  D   �&     4'  *   R'  8   }'  6   �'  %   �'  (   (  (   <(  8   e(  #   �(      �(     �(  8   )  4   <)  $   q)     �)  ,   �)  ,   �)  (   *  ;   9*  9   u*     �*     �*     �*     �*  *   +  8   3+  ,   l+  8   �+  #   �+  4   �+     +,  )   H,  7   r,     �,     �,  !   �,  +   �,     -     ,-     H-     e-     �-     �-  
   �-     �-     �-     �-  '   �-  "   #.  2   F.  7   y.     �.  &   �.     �.     �.     �.     �.  :   �.     8/     :/  �  >/  L   �0     1     11  M   =1  J   �1  I   �1  5    2  M   V2  K   �2     �2  &   
3     13  )   M3     w3  n   �3  t   4  �   w4  A   5  A   N5  v   �5  p   6  >   x6  <   �6  <   �6  }   17  L   �7  ?   �7  @   <8  q   }8  A   �8  B   19  G   t9  s   �9  I   0:  Q   z:  T   �:  @   !;  D   b;  E   �;  }   �;  �   k<  >   �<  <   ,=  <   i=  C   �=  C   �=  v   .>  s   �>  C   ?  @   ]?  �   �?  p   $@  K   �@  |   �@  :   ^A  H   �A  7   �A  L   B  J   gB  K   �B  >   �B  ~   =C  �   �C  7   =D  �   uD  q   �D  �   nE  o   .F  o   �F  H   G  D   WG  E   �G  8   �G  2   H  >   NH  ?   �H  ;   �H  A   	I  >   KI  ;   �I  /   �I  -   �I  E   $J  E   jJ  L   �J     �J  7   	K  r   AK  )   �K  $   �K  K   L  -   OL  -   }L  !   �L  :   �L  /   M  e   8M  l   �M  W   N  P   cN  X   �N  Q   O  \   _O  _   �O  P   P  N   mP  [   �P  j   Q  I   �Q  Y   �Q  m   'R  I   �R  5   �R  9   S  >   OS  N   �S  -   �S  4   T  6   @T  G   wT  I   �T  ,   	U  ,   6U  =   cU  2   �U  /   �U  G   V  E   LV     �V     �V     �V  /   �V  ?   W  S   RW  9   �W  T   �W  0   5X  E   fX  7   �X  F   �X  [   +Y     �Y     �Y  /   �Y  9   �Y     Z  "   7Z  $   ZZ  .   Z     �Z  &   �Z     �Z  *   �Z  $   [     9[  -   N[  *   |[  >   �[  ;   �[     "\  0   ;\     l\     u\     w\     {\  C   �\     �\     �\     �   H   �   %   A      W   �   X   f           l   y          �       �   g           )   $   4   m   �   G      h       z   �   _       �   ?      .      {   d   �   �       �      r   C   `   &       a   �   �   k   ]   Z   S           :      *              �   i       �   @              �           T   [       �          2   �   5          ;   ^   �              O   "   �         w   /       7   �       n      �   �   u                          x   �      K           �      �   \   �   o   9       L       �   N       3   �         s   =              |   U           6   +       �   q           #       �   c   1   p   E       t       B   �   8   Y   ,   �           <      I       -      R       	   ~       D           �   �      }         !   '      �   j   0       e   �   M   �   
   V       �   >               (   v   J   �   �         P       Q   �   b   F    
By default, a database with the same name as the current user is created.
 
Connection options:
 
Options:
 
Read the description of the SQL command CLUSTER for details.
 
Read the description of the SQL command REINDEX for details.
 
Read the description of the SQL command VACUUM for details.
 
Report bugs to <pgsql-bugs@postgresql.org>.
       --lc-collate=LOCALE      LC_COLLATE setting for the database
       --lc-ctype=LOCALE        LC_CTYPE setting for the database
   %s [OPTION]... DBNAME
   %s [OPTION]... LANGNAME [DBNAME]
   %s [OPTION]... [DBNAME]
   %s [OPTION]... [DBNAME] [DESCRIPTION]
   %s [OPTION]... [ROLENAME]
   --if-exists               don't report error if database doesn't exist
   --if-exists               don't report error if user doesn't exist
   --interactive             prompt for missing role name and attributes rather
                            than using defaults
   --maintenance-db=DBNAME      alternate maintenance database
   --maintenance-db=DBNAME   alternate maintenance database
   --no-replication          role cannot initiate replication
   --replication             role can initiate replication
   -?, --help                      show this help, then exit
   -?, --help                   show this help, then exit
   -?, --help                show this help, then exit
   -D, --no-createdb         role cannot create databases (default)
   -D, --tablespace=TABLESPACE  default tablespace for the database
   -E, --encoding=ENCODING      encoding for the database
   -E, --encrypted           encrypt stored password
   -F, --freeze                    freeze row transaction information
   -I, --no-inherit          role does not inherit privileges
   -L, --no-login            role cannot login
   -N, --unencrypted         do not encrypt stored password
   -O, --owner=OWNER            database user to own the new database
   -P, --pwprompt            assign a password to new role
   -R, --no-createrole       role cannot create roles (default)
   -S, --no-superuser        role will not be superuser (default)
   -T, --template=TEMPLATE      template database to copy
   -U, --username=USERNAME      user name to connect as
   -U, --username=USERNAME   user name to connect as
   -U, --username=USERNAME   user name to connect as (not the one to create)
   -U, --username=USERNAME   user name to connect as (not the one to drop)
   -V, --version                   output version information, then exit
   -V, --version                output version information, then exit
   -V, --version             output version information, then exit
   -W, --password               force password prompt
   -W, --password            force password prompt
   -Z, --analyze-only              only update optimizer statistics
   -a, --all                       vacuum all databases
   -a, --all                 cluster all databases
   -a, --all                 reindex all databases
   -c, --connection-limit=N  connection limit for role (default: no limit)
   -d, --createdb            role can create new databases
   -d, --dbname=DBNAME             database to vacuum
   -d, --dbname=DBNAME       database from which to remove the language
   -d, --dbname=DBNAME       database to cluster
   -d, --dbname=DBNAME       database to install language in
   -d, --dbname=DBNAME       database to reindex
   -e, --echo                      show the commands being sent to the server
   -e, --echo                   show the commands being sent to the server
   -e, --echo                show the commands being sent to the server
   -f, --full                      do full vacuuming
   -h, --host=HOSTNAME          database server host or socket directory
   -h, --host=HOSTNAME       database server host or socket directory
   -i, --index=INDEX         recreate specific index only
   -i, --inherit             role inherits privileges of roles it is a
                            member of (default)
   -i, --interactive         prompt before deleting anything
   -i, --interactive         prompt before deleting anything, and prompt for
                            role name if not specified
   -l, --list                show a list of currently installed languages
   -l, --locale=LOCALE          locale settings for the database
   -l, --login               role can login (default)
   -p, --port=PORT              database server port
   -p, --port=PORT           database server port
   -q, --quiet                     don't write any messages
   -q, --quiet               don't write any messages
   -r, --createrole          role can create new roles
   -s, --superuser           role will be superuser
   -s, --system              reindex system catalogs
   -t, --table='TABLE[(COLUMNS)]'  vacuum specific table only
   -t, --table=TABLE         cluster specific table only
   -t, --table=TABLE         reindex specific table only
   -v, --verbose                   write a lot of output
   -v, --verbose             write a lot of output
   -w, --no-password            never prompt for password
   -w, --no-password         never prompt for password
   -z, --analyze                   update optimizer statistics
 %s (%s/%s)  %s cleans and analyzes a PostgreSQL database.

 %s clusters all previously clustered tables in a database.

 %s creates a PostgreSQL database.

 %s creates a new PostgreSQL role.

 %s installs a procedural language into a PostgreSQL database.

 %s reindexes a PostgreSQL database.

 %s removes a PostgreSQL database.

 %s removes a PostgreSQL role.

 %s removes a procedural language from a database.

 %s: "%s" is not a valid encoding name
 %s: cannot cluster a specific table in all databases
 %s: cannot cluster all databases and a specific one at the same time
 %s: cannot reindex a specific index and system catalogs at the same time
 %s: cannot reindex a specific index in all databases
 %s: cannot reindex a specific table and system catalogs at the same time
 %s: cannot reindex a specific table in all databases
 %s: cannot reindex all databases and a specific one at the same time
 %s: cannot reindex all databases and system catalogs at the same time
 %s: cannot use the "freeze" option when performing only analyze
 %s: cannot use the "full" option when performing only analyze
 %s: cannot vacuum a specific table in all databases
 %s: cannot vacuum all databases and a specific one at the same time
 %s: clustering database "%s"
 %s: clustering of database "%s" failed: %s %s: clustering of table "%s" in database "%s" failed: %s %s: comment creation failed (database was created): %s %s: could not connect to database %s
 %s: could not connect to database %s: %s %s: could not get current user name: %s
 %s: could not obtain information about current user: %s
 %s: creation of new role failed: %s %s: database creation failed: %s %s: database removal failed: %s %s: language "%s" is already installed in database "%s"
 %s: language "%s" is not installed in database "%s"
 %s: language installation failed: %s %s: language removal failed: %s %s: missing required argument database name
 %s: missing required argument language name
 %s: missing required argument role name
 %s: only one of --locale and --lc-collate can be specified
 %s: only one of --locale and --lc-ctype can be specified
 %s: out of memory
 %s: query failed: %s %s: query was: %s
 %s: reindexing database "%s"
 %s: reindexing of database "%s" failed: %s %s: reindexing of index "%s" in database "%s" failed: %s %s: reindexing of system catalogs failed: %s %s: reindexing of table "%s" in database "%s" failed: %s %s: removal of role "%s" failed: %s %s: too many command-line arguments (first is "%s")
 %s: vacuuming database "%s"
 %s: vacuuming of database "%s" failed: %s %s: vacuuming of table "%s" in database "%s" failed: %s Are you sure? Cancel request sent
 Could not send cancel request: %s Database "%s" will be permanently removed.
 Enter it again:  Enter name of role to add:  Enter name of role to drop:  Enter password for new role:  Name Password encryption failed.
 Password:  Passwords didn't match.
 Please answer "%s" or "%s".
 Procedural Languages Role "%s" will be permanently removed.
 Shall the new role be a superuser? Shall the new role be allowed to create databases? Shall the new role be allowed to create more new roles? Trusted? Try "%s --help" for more information.
 Usage:
 n no out of memory
 pg_strdup: cannot duplicate null pointer (internal error)
 y yes Project-Id-Version: PostgreSQL 9.2
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2012-07-26 18:47+0000
PO-Revision-Date: 2012-07-26 22:35+0100
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: PostgreSQLfr <pgsql-fr-generale@postgresql.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-15
Content-Transfer-Encoding: 8bit
 
Par d�faut, la base de donn�e cr��e porte le nom de l'utilisateur courant.
 
Options de connexion :
 
Options :
 
Lire la description de la commande SQL CLUSTER pour de plus amples d�tails.
 
Lire la description de la commande SQL REINDEX pour plus d'informations.
 
Lire la description de la commande SQL VACUUM pour plus d'informations.
 
Rapporter les bogues � <pgsql-bugs@postgresql.org>.
       --lc-collate=LOCALE       param�tre LC_COLLATE pour la base de donn�es
       --lc-ctype=LOCALE         param�tre LC_CTYPE pour la base de donn�es
   %s [OPTION]... NOMBASE
   %s [OPTION]... NOMLANGAGE [NOMBASE]
   %s [OPTION]... [NOMBASE]
   %s [OPTION]... [NOMBASE] [DESCRIPTION]
   %s [OPTION]... [NOMROLE]
   --if-exists                  ne renvoie pas d'erreur si la base
                               n'existe pas
   --if-exists                  ne renvoie pas d'erreur si l'utilisateur
                               n'existe pas
   --interactive                  demande le nom du r�le et les attributs
                                 plut�t qu'utiliser des valeurs par d�faut
   --maintenance-db=NOM_BASE    indique une autre base par d�faut
   --maintenance-db=NOM_BASE    indique une autre base par d�faut
   --no-replication             le r�le ne peut pas initier de connexion de
                               r�plication
   --replication                le r�le peut initier une connexion de
                               r�plication
   -?, --help                   affiche cette aide puis quitte
   -?, --help                 affiche cette aide puis quitte
   -?, --help                 affiche cette aide puis quitte
   -D, --no-createdb              le r�le ne peut pas cr�er de bases de
                                 donn�es (par d�faut)
   -D, --tablespace=TABLESPACE   tablespace par d�faut de la base de donn�es
   -E, --encoding=ENC            encodage de la base de donn�es
   -E, --encrypted                chiffre le mot de passe stock�
   -F, --freeze                  g�le les informations de transactions des
                                lignes
   -I, --no-inherit               le r�le n'h�rite pas des droits
   -L, --no-login                 le r�le ne peut pas se connecter
   -N, --unencrypted              ne chiffre pas le mot de passe stock�
   -O, --owner=PROPRI�TAIRE      nom du propri�taire de la nouvelle base de
                                donn�es
   -P, --pwprompt                 affecte un mot de passe au nouveau r�le
   -R, --no-createrole            le r�le ne peut pas cr�er de r�les (par d�faut)
   -S, --no-superuser             le r�le ne sera pas super-utilisateur (par d�faut)
   -T, --template=MOD�LE         base de donn�es mod�le � copier
   -U, --username=NOMUTILISATEUR nom d'utilisateur pour la connexion
   -U, --username=NOMUTILISATEUR  nom d'utilisateur pour la connexion
   -U, --username=NOMUTILISATEUR  nom de l'utilisateur pour la connexion (pas
                                 celui � cr�er)
   -U, --username=NOMUTILISATEUR  nom de l'utilisateur pour la connexion (pas
                                 celui � supprimer)
   -V, --version                affiche la version puis quitte
   -V, --version              affiche la version puis quitte
   -V, --version              affiche la version puis quitte
   -W, --password                force la demande d'un mot de passe
   -W, --password                force la demande d'un mot de passe
   -Z, --analyze-only            met seulement � jour les statistiques de
                                l'optimiseur
   -a, --all                       ex�cute VACUUM sur toutes les bases de
                                  donn�es
   -a, --all                 r�organise toutes les bases de donn�es
   -a, --all                r�indexe toutes les bases de donn�es
   -c, --connection-limit=N       nombre maximal de connexions pour le r�le
                                 (par d�faut sans limite)
   -d, --createdb                 l'utilisateur peut cr�er des bases de
                                 donn�es
   -d, --dbname=NOMBASE            ex�cute VACUUM sur cette base de donn�es
   -d, --dbname=NOMBASE           base de donn�es � partir de laquelle
                                 supprimer le langage
   -d, --dbname=NOMBASE      base de donn�es � r�organiser
   -d, --dbname=NOMBASE           base sur laquelle installer le langage
   -d, --dbname=NOMBASE     base de donn�es � r�indexer
   -e, --echo                      affiche les commandes envoy�es au serveur
   -e, --echo                    affiche les commandes envoy�es au serveur
   -e, --echo                     affiche les commandes envoy�es au serveur
   -f, --full                      ex�cute VACUUM en mode FULL
   -h, --host=HOTE               h�te du serveur de bases de donn�es
                                ou r�pertoire des sockets
   -h, --host=HOTE                h�te du serveur de bases de donn�es ou
                                 r�pertoire des sockets
   -i, --index=INDEX        recr�e uniquement cet index
   -i, --inherit                  le r�le h�rite des droits des r�les dont il
                                 est membre (par d�faut)
   -i, --interactive         demande confirmation avant de supprimer quoi que
                            ce soit
   -i, --interactive         demande confirmation avant de supprimer quoi que
                            ce soit, et demande le nom du r�le s'il n'est pas
                            indiqu�
   -l, --list                     affiche la liste des langages d�j�
                                 install�s
   -l, --locale=LOCALE           param�tre de la locale pour la base de
                                donn�es
   -l, --login                    le r�le peut se connecter (par d�faut)
   -p, --port=PORT               port du serveur de bases de donn�es
   -p, --port=PORT                port du serveur de bases de donn�es
   -q, --quiet                     n'�crit aucun message
   -q, --quiet               n'�crit aucun message
   -r, --createrole               le r�le peut cr�er des r�les
   -s, --superuser                le r�le est super-utilisateur
   -s, --system             r�indexe les catalogues syst�me
   -t, --table='TABLE[(COLONNES)]' ex�cute VACUUM sur cette table
   -t, --table=TABLE         r�organise uniquement cette table
   -t, --table=TABLE        r�indexe uniquement cette table
   -v, --verbose                   mode verbeux
   -v, --verbose                 mode verbeux
   -w, --no-password             emp�che la demande d'un mot de passe
   -w, --no-password             emp�che la demande d'un mot de passe
   -z, --analyze                 met � jour les statistiques de l'optimiseur
 %s (%s/%s)  %s nettoie et analyse une base de donn�es PostgreSQL.

 %s r�organise toutes les tables pr�c�demment r�organis�es au sein d'une base
de donn�es via la commande CLUSTER.

 %s cr�e une base de donn�es PostgreSQL.

 %s cr�e un nouvel r�le PostgreSQL.

 %s installe un langage de proc�dures dans une base de donn�es PostgreSQL.

 %s r�indexe une base de donn�es PostgreSQL.

 %s supprime une base de donn�es PostgreSQL.

 %s supprime un r�le PostgreSQL.

 %s supprime un langage proc�dural d'une base de donn�es.

 %s : � %s � n'est pas un nom d'encodage valide
 %s : ne r�organise pas une table sp�cifique dans toutes les bases de
donn�es via la commande CLUSTER
 %s : ne r�organise pas � la fois toutes les bases de donn�es et une base
sp�cifique via la commande CLUSTER
 %s : ne peut pas r�indexer un index sp�cifique et les catalogues syst�me en
m�me temps
 %s : ne peut pas r�indexer un index sp�cifique dans toutes les bases de
donn�es
 %s : ne peut pas r�indexer une table sp�cifique et les catalogues syst�me
en m�me temps
 %s : ne peut pas r�indexer une table sp�cifique dans toutes les bases de
donn�es
 %s : ne peut pas r�indexer toutes les bases de donn�es et une base
sp�cifique en m�me temps
 %s : ne peut pas r�indexer toutes les bases de donn�es et les catalogues
syst�me en m�me temps
 %s : ne peut utiliser l'option � freeze � lors de l'ex�cution d'un ANALYZE
seul
 %s : ne peut utiliser l'option � full � lors de l'ex�cution d'un ANALYZE seul
 %s : ne peut pas ex�cuter VACUUM sur une table sp�cifique dans toutes les
bases de donn�es
 %s : ne peut pas ex�cuter VACUUM sur toutes les bases de donn�es et sur une
base sp�cifique en m�me temps
 %s : r�organisation de la base de donn�es � %s � via la commande CLUSTER
 %s : la r�organisation de la base de donn�es � %s � via la commande
CLUSTER a �chou� : %s %s : la r�organisation de la table � %s � de la base de donn�es � %s � avec
la commande CLUSTER a �chou� : %s %s: l'ajout du commentaire a �chou� (la base de donn�es a �t� cr��e) : %s %s : n'a pas pu se connecter � la base de donn�es %s
 %s : n'a pas pu se connecter � la base de donn�es %s : %s %s : n'a pas pu r�cup�rer le nom de l'utilisateur actuel : %s
 %s : n'a pas pu obtenir les informations concernant l'utilisateur actuel : %s
 %s : la cr�ation du nouvel r�le a �chou� : %s %s : la cr�ation de la base de donn�es a �chou� : %s %s: la suppression de la base de donn�es a �chou� : %s %s : le langage � %s � est d�j� install� sur la base de donn�es � %s �
 %s : le langage � %s � n'est pas install� dans la base de donn�es � %s �
 %s : l'installation du langage a �chou� : %s %s : la suppression du langage a �chou� : %s %s : argument nom de la base de donn�es requis mais manquant
 %s : argument nom du langage requis mais manquant
 %s : argument nom du r�le requis mais manquant
 %s : une seule des options --locale et --lc-collate peut �tre indiqu�e
 %s : une seule des options --locale et --lc-ctype peut �tre indiqu�e
 %s : m�moire �puis�e
 %s : �chec de la requ�te : %s %s : la requ�te �tait : %s
 %s : r�indexation de la base de donn�es � %s �
 %s : la r�indexation de la base de donn�es � %s � a �chou� : %s %s : la r�indexation de l'index � %s � dans la base de donn�es � %s � a
�chou� : %s %s : la r�indexation des catalogues syst�me a �chou� : %s %s : la r�indexation de la table � %s � dans la base de donn�es � %s � a
�chou� : %s %s : la suppression du r�le � %s � a �chou� : %s %s : trop d'arguments en ligne de commande (le premier �tant � %s �)
 %s : ex�cution de VACUUM sur la base de donn�es � %s �
 %s : l'ex�cution de VACUUM sur la base de donn�es � %s � a �chou� : %s %s : l'ex�cution de VACUUM sur la table � %s � dans la base de donn�es
� %s � a �chou� : %s �tes-vous s�r ? Requ�te d'annulation envoy�e
 N'a pas pu envoyer la requ�te d'annulation : %s La base de donn�es � %s � sera d�finitivement supprim�e.
 Le saisir de nouveau :  Saisir le nom du r�le � ajouter :  Saisir le nom du r�le � supprimer :  Saisir le mot de passe pour le nouveau r�le :  Nom �chec du chiffrement du mot de passe.
 Mot de passe :  Les mots de passe ne sont pas identiques.
 Merci de r�pondre � %s � ou � %s �.
 Langages proc�duraux Le r�le � %s � sera d�finitivement supprim�.
 Le nouveau r�le est-il super-utilisateur ? Le nouveau r�le est-il autoris� � cr�er des bases de donn�es ? Le nouveau r�le est-il autoris� � cr�er de nouveaux r�les ? De confiance (trusted) ? Essayer � %s --help � pour plus d'informations.
 Usage :
 n non m�moire �puis�e
 pg_strdup : ne peut pas dupliquer un pointeur nul (erreur interne)
 o oui 