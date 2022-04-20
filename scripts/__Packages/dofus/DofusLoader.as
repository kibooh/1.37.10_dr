class dofus.DofusLoader extends §\x19\x04§.§\x1a\x05\x14§.§\x1b\x13\x13§
{
   var §\x1a\x0f\b§ = "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;";
   var §\x17\x11\x1a§ = "";
   var §\x17\x12\t§ = "fr";
   var §\x19\x16\x0f§ = false;
   var §\x19\x14\f§ = false;
   var _aCurrentXtraLoadFile = new Array();
   var _aXtraCurrentVersion = new Array();
   var §\x19\x1e\x0b§ = new Array();
   var §\x19\x1b\x04§ = new Array();
   var _aDistantFilesList = new Array();
   var §\x19\x1d\x03§ = new Array();
   var §\x19\x16\x10§ = false;
   var §\x18\x01\x0b§ = 0;
   var §\x17\x1c\t§ = 0;
   var §\x19\x16\x16§ = true;
   function DofusLoader()
   {
      super();
      eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x10"]["\x1d\x14"]();
      this["\x1d\x12\x17"](_root);
   }
   static function §\x1d\x04\x1b§(§\x1c\x1e\x1d§)
   {
      var _loc3_ = _global["\x18\x1b"];
      if(_loc3_ != undefined)
      {
         var _loc4_ = _loc3_["\x1d\x0b\x04"];
         _loc4_.setQuality(_loc4_["\x1b\x1b\x13"]["\x1d\x1e\x02"]("DefaultQuality"));
      }
      if(_root.dofusPreLoaderMc == undefined)
      {
         return undefined;
      }
      System.security.allowDomain("*");
      getURL("FSCommand:" add "trapallkeys","true");
      getURL("FSCommand:" add "CustomerStart","");
      var _loc5_ = _root.electron;
      _root = _loc2_;
      _root.electron = _loc5_;
      dofus.DofusLoader["\x1b\x11\r"]();
      _root._quality = "HIGH";
      if(dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE)
      {
         _root.attachMovie("DofusLoader_TripleFramerate","_loader",_root.getNextHighestDepth());
      }
      else
      {
         _root.attachMovie("DofusLoader","_loader",_root.getNextHighestDepth());
      }
      _root.attachMovie("LoaderBorder","_loaderBorder",_root.getNextHighestDepth(),{_x:-2,_y:-2});
      _root.createEmptyMovieClip("\x18\n\x0f",_root.getNextHighestDepth());
      com.ankamagames["\x1a\x0b\x1a"]["\x1d\x05\x13"].initialize();
   }
   function §\x1d\x04§(§\n\x14§)
   {
      var §\x1a\x03\x01§ = new XML();
      eval("\x1a\x03\x01").onLoad = function(§\t\x1c§)
      {
         if(_loc2_)
         {
            var _loc3_ = this.firstChild.firstChild;
            if(_loc3_ != null && this.childNodes.length > 0)
            {
               while(_loc3_ != null)
               {
                  if(_loc3_.nodeName == "loadingbanner")
                  {
                     var _loc4_ = _loc3_.attributes.file;
                     eval("\x1a\x03\x01")["\x1b\x19\n"]["\x19\x1d\x03"].push(_loc4_);
                  }
                  _loc3_ = _loc3_.nextSibling;
               }
            }
         }
         eval("\x1a\x03\x01")["\x1b\x19\n"]["\x19\x16\x10"] = true;
         eval("\x1a\x03\x01")["\x1b\x19\n"]["\x1a\x1e\x06"](eval("\x1a\x03\x01").bShow);
      };
      eval("\x1a\x03\x01").ignoreWhite = true;
      eval("\x1a\x03\x01").bShow = _loc2_;
      eval("\x1a\x03\x01")["\x1b\x19\n"] = this;
      eval("\x1a\x03\x01").load(dofus["\x1e\x1c\x04"]["\x1a\x02\x18"]);
   }
   function §\x1d\x12\x17§(§\x1c\x1e\x1d§)
   {
      this["\x17\x10\x1c"] = this._url.substr(0,this._url.lastIndexOf("/") + 1);
      _global["\x1e\x1c\x12"] = new dofus["\x1a\x05\x14"]["\x1e\x13\x13"]();
      this["\x1e\x1e\x17"]();
      this["\x1a\x1c\x13"](false);
      this["\x1a\x1c\x01"](false);
      this["\x1a\x1d\x18"](false);
      this["\x1a\x1c\x0b"](false);
      this["\x1a\x1d\x16"](false);
      this["\x1a\x1d\x1b"](false);
      this["\x1a\x1d\x15"](false);
      this["\x1a\x1c\x06"](false);
      this["\x18\x12\x12"] = this.createEmptyMovieClip("\x17\x0b\x12",this.getNextHighestDepth());
      this["\x18\x0f\f"] = this.createEmptyMovieClip("\x17\x0b\x11",this.getNextHighestDepth());
      _global["\x1e\x1c\x12"].isNewAccount = _root.htmlLogin != undefined && (_root.htmlPassword != undefined && (_root.htmlLogin != null && (_root.htmlPassword != null && (_root.htmlLogin != "null" && (_root.htmlPassword != "null" && (_root.htmlLogin != "" && _root.htmlPassword != ""))))));
      this["\x19\x15\x16"] = false;
      this["\x19\x11\x03"] = false;
      this["\x17\x0f\x1b"] = null;
      eval("\x19\x04").gapi.styles["\x1a\x11\x06"]["\x1d\x06\n"](eval("\x19\x04").gapi.styles["\x1e\x16\x1a"]);
      eval("\x19\x04").gapi.styles["\x1a\x11\x06"]["\x1d\x06\n"](dofus["\x1d\x19\x0e"].gapi.styles["\x1e\x13\x0f"]);
      eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x10"]["\x1d\x14"]();
      if(System.capabilities.playerType == "StandAlone")
      {
         Key.addListener(this);
      }
      this["\x18\x0e\x1a"] = _loc2_.createEmptyMovieClip("\x1d\x01\x05",_loc2_.getNextHighestDepth());
      this["\x18\x0f\x0e"] = new MovieClipLoader();
      this["\x18\x0f\x0e"].addListener(this);
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\x0f"]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\x1e\x05"],params:[true]});
   }
   function §\x1d\x13\x0f§()
   {
      this["\x19\x07\n"].text = this.getText("SERVER");
      this["\x19\x07\x0e"].text = this.getText("CONFIGURATION");
      this["\x18\x0b\x16"]["\x1a\n\x13"].text = "Loading";
      this["\x19\x13\x10"].label = this.getText("VALID");
      this["\x19\x13\x10"]["\x1d\x15"]("click",this);
      this._btnContinue.label = this.getText("CONTINUE");
      this._btnContinue["\x1d\x15"]("click",this);
      this._btnClearCache.label = this.getText("CLEAR_CACHE");
      this._btnClearCache["\x1d\x15"]("click",this);
      this._btnNext.label = this.getText("NEXT");
      this._btnNext["\x1d\x15"]("click",this);
      this["\x19\x11\x19"].label = this.getText("SHOW_LOGS");
      this["\x19\x11\x19"]["\x1d\x15"]("click",this);
      this["\x19\x13\f"].label = this.getText("COPY_LOGS");
      this["\x19\x13\f"]["\x1d\x15"]("click",this);
      this["\x18\x16\x07"]["\x1d\x15"]("itemSelected",this);
      this["\x18\x16\x06"]["\x1d\x15"]("itemSelected",this);
      this["\x1d\t\x1c"](true);
   }
   function §\x1d\x12\t§()
   {
      this["\x1d\n\b"] = new Object();
      this["\x1d\n\b"].STARTING = {fr:"Initialisation de <font color=\"#FF9911\">DOFUS RETRO</font>...",en:"Initializing <font color=\"#FF9911\">DOFUS RETRO</font>...",es:"Inicializando <font color=\"#FF9911\">DOFUS RETRO</font>...",de:"Initialisierung von <font color=\"#FF9911\">DOFUS RETRO</font> im Gange...",pt:"Inicializando <font color=\"#FF9911\">DOFUS RETRO</font>...",nl:"<font color=\"#FF9911\">DOFUS RETRO</font> initialiseren...",it:"Inizializzazione <font color=\"#FF9911\">DOFUS RETRO</font>..."};
      this["\x1d\n\b"].SERVER = {fr:"Serveur",en:"\x1b\b\x17",es:"Servidor",de:"\x1b\b\x17",pt:"Servidor",nl:"\x1b\b\x17",it:"\x1b\b\x17"};
      this["\x1d\n\b"].CONFIGURATION = {fr:"Configuration",en:"Configuration",es:"Configuración",de:"Konfiguration",pt:"Configuração",nl:"Configuratie",it:"Configurazione"};
      this["\x1d\n\b"].NEXT = {fr:"Continuer",en:"Next",es:"Siguiente",de:"Weiter",pt:"Próximo",nl:"Volgende",it:"Continuare"};
      this["\x1d\n\b"].INIT_END = {fr:"Initialisation terminée",en:"Initialization completed",es:"Inicialización terminada",de:"Initialisierung beendet",pt:"Inicialização completada",nl:"Initialiseren voltooid",it:"Inizializzazzione terminata"};
      this["\x1d\n\b"].VALID = {fr:"OK",en:"OK",es:"OK",de:"OK",pt:"OK",nl:"OK",it:"OK"};
      this["\x1d\n\b"].CLEAR_CACHE = {fr:"Vider le cache",en:"Empty cache memory",es:"Vacía el caché",de:"Den Cache leeren",pt:"Esvaziar memória cache",nl:"Cache geheugen legen",it:"Svuotare la cache"};
      this["\x1d\n\b"].COPY_LOGS = {fr:"Copier les logs",en:"Copy logs",es:"Copiar logs",de:"Logs kopieren",pt:"Copiar logs",nl:"Logs kopiëren",it:"Copiare i log"};
      this["\x1d\n\b"].SHOW_LOGS = {fr:"Afficher les logs",en:"Display logs",es:"Mostrar logs",de:"Logs anzeigen",pt:"Exibir logs",nl:"Laat de logs zien",it:"Visualizzare i log"};
      this["\x1d\n\b"].CONTINUE = {fr:"Continuer",en:"Continue",es:"Continuar",de:"Fortfahren",pt:"Continuar",nl:"Volgende",it:"Continuare"};
      this["\x1d\n\b"].ERROR = {fr:"Erreur",en:"Error",es:"Error",de:"Fehler",pt:"Erro",nl:"Fout",it:"Errore"};
      this["\x1d\n\b"].WARNING = {fr:"Attention",en:"Warning",es:"Atención",de:"Warnung",pt:"Aviso",nl:"Waarschuwing",it:"Attenzione"};
      this["\x1d\n\b"].DEBUG_MODE = {fr:"Mode debug activé",en:"Debug mode activated",es:"Modo debug activado",de:"Debug Modus aktiviert",pt:"Modo de depuração ativado",nl:"Debug modus geactiveerd",it:"Modalità debug attiva"};
      this["\x1d\n\b"].UNKNOWN_TYPE_NODE = {fr:"Paramètre inconnu",en:"Unknown parameter",es:"Parámetro desconocido",de:"Unbekannte Parameter",pt:"Parâmetro desconhecido",nl:"Onbekende parameter",it:"Parametro sconosciuto"};
      this["\x1d\n\b"].LINK_HELP = {fr:"Cliquez ici pour voir les solutions",en:"Click here to see the solutions",es:"Pincha aquí para ver las soluciones",de:"Hier klicken für Lösungsvorschläge",pt:"Clique aqui para ver as soluções",nl:"Klik hier voor de oplossingen",it:"Clicca qui per vedere le soluzioni"};
      this["\x1d\n\b"].LOADING_CONFIG_FILE = {fr:"Chargement du fichier de configuration...",en:"Configuration file downloading...",es:"Descargando el archivo de configuración",de:"Download der Konfigurationsdatei...",pt:"Baixando arquivo de configuração...",nl:"Configuratie bestand aan het downloaden...",it:"Caricamento del file di configurazione..."};
      this["\x1d\n\b"].CONFIG_FILE_LOADED = {fr:"Fichier de configuration chargé",en:"Configuration file downloaded",es:"Archivo de configuración descargado",de:"Download der Konfigurationsdatei beendet",pt:"Arquivo de configuração baixado",nl:"Configuratie bestand gedownload",it:"File di configurazione caricato"};
      this["\x1d\n\b"].CHOOSE_CONFIGURATION = {fr:"Choix de la configuration...",en:"Configuration choice...",es:"Elección de la configuración...",de:"Auswahl der Konfiguration...",pt:"Escolha de configuração...",nl:"Configuratie keuze...",it:"Scelta della configurazione..."};
      this["\x1d\n\b"].LOAD_MODULES = {fr:"Chargement des modules de jeu...",en:"Game modules loading...",es:"Descargando módulos del juego...",de:"Spielmodule werden geladen...",pt:"Carregando módulos de jogo...",nl:"Spel modules aan het laden...",it:"Caricamento dei moduli di gioco..."};
      this["\x1d\n\b"].CURRENT_CONFIG = {fr:"Configuration choisie : <b>%1</b>",en:"Chosen Configuration : <b>%1</b>",es:"Configuración elegida: <b>%1</b>",de:"Ausgewählte Konfiguration: <b>%1</b>",pt:"Configuração escolhida : <b>%1</b>",nl:"Gekozen Configuratie : <b>%1</b>",it:"Configurazione scelta : <b>%1</b>"};
      this["\x1d\n\b"].CURRENT_SERVER = {fr:"Server de connexion choisi : <b>%1</b>",en:"Chosen Connection Server : <b>%1</b>",es:"Servidor de conexión seleccionado: <b>%1</b>",de:"Ausgewählter Einwahlserver: <b>%1</b>",pt:"Conexão com o servidor escolhida : <b>%1</b>",nl:"Gekozen Verbindings Server : <b>%1</b>",it:"Server di connessione scelto : <b>%1</b>"};
      this["\x1d\n\b"].LOAD_LANG_FILE = {fr:"Chargement du fichier de langue...",en:"Language file downloading...",es:"Descargando el archivo de idioma...",de:"Laden der Sprachdateien im Gange...",pt:"Baixando arquivo de idioma...",nl:"Taalbestand aan het downloaden...",it:"Caricamento del file di lingua..."};
      this["\x1d\n\b"].CURRENT_LANG_FILE_VERSION = {fr:"Version du fichier de langue en local : <b>%1</b>",en:"Local version of the language file : <b>%1</b>",es:"Versión local del archivo de idioma: <b>%1</b>",de:"Lokale Version der Sprachdatei: <b>%1</b>",pt:"Versão locais do arquivo de idioma : <b>%1</b>",nl:"Locale versie van het taalbestand : <b>%1</b>",it:"Versione del file di lingua in rete locale : <b>%1</b>"};
      this["\x1d\n\b"].CHECK_LAST_VERSION = {fr:"Verification des mises à jour...",en:"Checking updates...",es:"Comprobando actualizaciones...",de:"Suchen nach Updates...",pt:"Verificando atualizações...",nl:"Zoeken naar updates...",it:"Verifica degli aggiornamenti..."};
      this["\x1d\n\b"].NEW_LANG_FILE_AVAILABLE = {fr:"Mise à jour disponible, téléchargement en cours de la version <b>%1</b>",en:"Update available. Version <b>%1</b> downloading...",es:"Actualización disponible. Descargando versión <b>%1</b>...",de:"Update gefunden. Download von Version <b>%1</b> im Gange...",pt:"Atualização disponível. Baixando versão <b>%1</b>...",nl:"Update beschikbaar/ Versie <b>%1</b> aan het downloaden...",it:"Aggiornamenti disponibili, download della versione in corso <b>%1</b>..."};
      this["\x1d\n\b"].NO_NEW_VERSION_AVAILABLE = {fr:"Aucune mise à jour disponible",en:"No update available",es:"Ninguna actualización disponible",de:"Kein Update verfügbar",pt:"Não há atualização disponível",nl:"Geen update beschikbaar",it:"Nessun aggiornamento disponibile"};
      this["\x1d\n\b"].IMPOSSIBLE_TO_JOIN_SERVER = {fr:"Impossible de joindre le serveur <b>%1</b>",en:"Server <b>%1</b> can not be reached",es:"Imposible conectar con el servidor <b>%1</b>",de:"Server <b>%1</b> unerreichbar",pt:"Servidor <b>%1</b> não pôde ser alcançado",nl:"Server <b>%1</b> kon niet bereikt worden",it:"Non è possibile collegarsi al server <b>%1</b>"};
      this["\x1d\n\b"].LOAD_XTRA_FILES = {fr:"Chargement des fichiers de langue supplémentaires...",en:"Additional language files downloading...",es:"Descargando archivos de idioma adicionales...",de:"Download zusätzlicher Sprachdateien im Gange...",pt:"Baixando arquivos adicionais de idioma...",nl:"Additioneel taalbestand aan het downloaden...",it:"Caricamento del file di lingua supplementari..."};
      this["\x1d\n\b"].UPDATE_FILE = {fr:"Mise à jour du fichier <b>%1</b>...",en:"Updating file <b>%1</b>...",es:"Actualizando el archivo <b>%1</b>...",de:"Update der Datei <b>%1</b> im Gange...",pt:"Atualizando arquivo <b>%1</b>...",nl:"Bestand <b>%1</b> aan het updaten...",it:"Aggiornamento del file <b>%1</b>..."};
      this["\x1d\n\b"].NO_FILE_IN_LOCAL = {fr:"Fichier <b>%1</b> non présent dans le dossier local <b>%2</b>",en:"File <b>%1</b> can not be found in local folder <b>%2</b>",es:"No se consiguió encontrar el archivo <b>%1</b> en la carpeta <b>%2</b>",de:"Datei <b>%1</b> gefindet sich nicht im lokalen Ordner <b>%2</b>",pt:"Arquivo <b>%1</b> não pôde ser encontrado na pasta local <b>%2</b>",nl:"Bestand <b>%1</b> kan niet in de lokale folder <b>%2</b> worden gevonden",it:"File <b>%1</b>  non presente nella cartella locale <b>%2</b>"};
      this["\x1d\n\b"].IMPOSSIBLE_TO_DOWNLOAD_FILE = {fr:"Impossible de télécharger le fichier <b>%1</b> a partir du serveur <b>%2</b>",en:"File <b>%1</b> can not be downloaded from server <b>%2</b>",es:"Ha sido imposible descargar el archivo <b>%1</b> desde el servidor <b>%2</b>",de:"Download der Datei <b>%1</b> vom Server <b>%2</b> fehlgeschlagen",pt:"Arquivo <b>%1</b> não foi baixando do servidor <b>%2</b>",nl:"Bestand <b>%1</b> kan niet van server <b>%2</b> worden gedownload",it:"Non è possibile scaricare il file <b>%1</b> dal server <b>%2</b>"};
      this["\x1d\n\b"].UPDATE_FINISH = {fr:"Mise à jour du fichier <b>%1</b> terminée à partir du serveur <b>%2</b>",en:"Update of file <b>%1</b> from server <b>%2</b> completed",es:"Actualización del archivo <b>%1</b> a partir del servidor <b>%2</b>terminada",de:"Update der Datei <b>%1</b> vom Server <b>%2</b> abgeschlossen",pt:"Atualização do arquivo <b>%1</b> do servidor <b>%2</b> completada",nl:"Update van het bestand <b>%1</b> van server <b>%2</b> is voltooid",it:"Aggiornamento del file <b>%1</b>dal server terminato <b>%2</b>"};
      this["\x1d\n\b"].MODULE_LOADED = {fr:"Module <b>%1</b> chargé",en:"Module <b>%1</b> downloaded",es:"Módulo <b>%1</b> descargado",de:"Download von Modul <b>%1</b> abgeschlossen",pt:"Módulo <b>%1</b> baixado",nl:"Module <b>%1</b> gedownload",it:"Modulo <b>%1</b> caricato"};
      this["\x1d\n\b"].FILE_LOADED = {fr:"Chargement du fichier <b>%1</b> terminé à partir du dossier local <b>%2</b>",en:"File <b>%1</b> from local folder <b>%2</b> downloaded",es:"Archivo <b>%1</b> de la carpeta <b>%2</b> descargado",de:"Download der Datei <b>%1</b> vom lokalen Ordner <b>%2</b> abgeschlossen",pt:"Arquivo <b>%1</b> da pasta local <b>%2</b> baixado",nl:"Bestand <b>%1</b> uit de lokale folder <b>%2</b> is gedownload",it:"Caricamento del file <b>%1</b> dalla cartella locale terminato <b>%2</b>"};
      this["\x1d\n\b"].CORRUPT_FILE = {fr:"Fichier <b>%1</b> corrompu téléchargé à partir du serveur <b>%2</b> (Taille : %3)",en:"File <b>%1</b> corrupted. Downloaded from server <b>%2</b> (Size: %3)",es:"El archivo <b>%1</b> está corrupto. Descargado desde el servidor <b>%2</b> (Tamaño: %3)",de:"Datei <b>%1</b> ist korrupt. Heruntergeladen vom Server <b>%2</b> (Größe: %3)",pt:"Arquivo <b>%1</b> corrompido. Baixado do servidor <b>%2</b> (Tamanho: %3)",nl:"Bestand <b>%1</b> is beschadigd. Download van server <b>%2</b> (Grootte: %3)",it:"File <b>%1</b> corrotto scaricato dal server <b>%2</b> (Taglia: %3)"};
      this["\x1e\x0f\x05"] = new Object();
      var _loc2_ = new Object();
      this["\x1e\x0f\x05"].TOO_MANY_OCCURENCES = _loc2_;
      _loc2_.fr = "Vous ne pouvez pas lancer plus de clients DOFUS sur cet ordinateur.";
      _loc2_.en = "You can\'t start anymore DOFUS client on this computer.";
      _loc2_.es = "No puedes abrir más clientes DOFUS en este ordenador.";
      _loc2_.de = "Es kann kein weiterer DOFUS-Client auf diesem Computer gestartet werden.";
      _loc2_.pt = "Você não pode começar o cliente de DOFUS de novo neste computador.";
      _loc2_.nl = "Je kan de DOFUS client niet meer op deze computer opstarten.";
      _loc2_.it = "Non puoi lanciare più client su questo computer.";
      _loc2_.linkfr = "http://www.dofus.com";
      _loc2_.linken = "http://www.dofus.com";
      _loc2_.linkes = "http://www.dofus.com";
      _loc2_.linkde = "http://www.dofus.com";
      _loc2_.linkpt = "http://www.dofus.com";
      _loc2_ = new Object();
      this["\x1e\x0f\x05"].BAD_FLASH_PLAYER = _loc2_;
      _loc2_.fr = "Vous devez posséder le lecteur Flash Player version 8 ou supérieure. (Version actuelle : " + System.capabilities.version + ")";
      _loc2_.en = "You have to install the Flash Player version 8 or higher. (Actual version : " + System.capabilities.version + ")";
      _loc2_.es = "Debes instalar el reproductor Flash Player versión 8 o superior. (Versión actual: " + System.capabilities.version + ")";
      _loc2_.de = "Es wird die Version 8 oder höher des Flash Players benötigt. (Aktuelle Version: " + System.capabilities.version + ")";
      _loc2_.pt = "Você precisa instalar a versão 8 ou superior do Flash Player. (Versão atual : " + System.capabilities.version + ")";
      _loc2_.nl = "Je moet Flash Player versie 8 of hoger installeren. (Huidige versie : " + System.capabilities.version + ")";
      _loc2_.it = "Devi avere il lettore Flash Player versione 8 o avanzata (Versione attuale:" + System.capabilities.version + ")";
      _loc2_.linkfr = "http://store.adobe.com/go/getflashplayer";
      _loc2_.linken = "http://store.adobe.com/go/getflashplayer";
      _loc2_.linkes = "http://store.adobe.com/go/getflashplayer";
      _loc2_.linkde = "http://store.adobe.com/go/getflashplayer";
      _loc2_.linkpt = "http://store.adobe.com/go/getflashplayer";
      _loc2_ = new Object();
      this["\x1e\x0f\x05"].BAD_FLASH_SANDBOX = _loc2_;
      _loc2_.fr = "Les paramètres de sécurité actuels du lecteur Flash ne permettent pas à DOFUS de s\'executer.";
      _loc2_.en = "You must configure DOFUS as a trusted application on the Flash Player security settings.";
      _loc2_.es = "Los parámetros de seguridad actuales del reproductor Flash no permiten la ejecución de DOFUS.";
      _loc2_.de = "DOFUS muss als vertrauenswürdige Anwendung in den Sicherheitseinstellungen des Flash Players konfiguriert werden.";
      _loc2_.pt = "Você deve configurar DOFUS como uma aplicação confiável nas configurações de segurança do Flash Player.";
      _loc2_.nl = "Je zult DOFUS als een veilige aplicatie moeten instellen bij de beveiligings instellingen van je Flash Player.";
      _loc2_.it = "I parametri di sicurezza attuali del lettore Flash non permettono l\'esecuzione di DOFUS.";
      _loc2_.linkfr = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=984&_gid=1&languageid=2&group=dofusfr";
      _loc2_.linken = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=985&_gid=1&languageid=1&group=dofusen";
      _loc2_.linkes = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=985&_gid=1&languageid=1&group=dofusen";
      _loc2_.linkde = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=985&_gid=1&languageid=1&group=dofusen";
      _loc2_.linkpt = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=985&_gid=1&languageid=1&group=dofusen";
      _loc2_ = new Object();
      this["\x1e\x0f\x05"].UPDATE_LANG_IMPOSSIBLE = _loc2_;
      _loc2_.fr = "Impossible de charger le fichier de langue";
      _loc2_.en = "Impossible to download the language file";
      _loc2_.es = "Descarga del archivo de idioma imposible";
      _loc2_.de = "Download der Sprachdatei nicht möglich";
      _loc2_.pt = "Impossível baixar o arquivo de idioma";
      _loc2_.nl = "Onmogelijk om dit taalbestand te downloaden";
      _loc2_.it = "Non è possibile caricare il file di lingua";
      _loc2_.linkfr = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=961&_gid=1&languageid=2&group=dofusfr";
      _loc2_.linken = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=971&_gid=1&languageid=1&group=dofusen";
      _loc2_.linkes = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=971&_gid=1&languageid=1&group=dofusen";
      _loc2_.linkde = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=971&_gid=1&languageid=1&group=dofusen";
      _loc2_.linkpt = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=971&_gid=1&languageid=1&group=dofusen";
      _loc2_ = new Object();
      this["\x1e\x0f\x05"].NO_CONFIG_FILE = _loc2_;
      _loc2_.fr = "Impossible de charger le fichier de configuration";
      _loc2_.en = "Impossible to load the configuration file";
      _loc2_.es = "No se puede cargar el archivo de configuración";
      _loc2_.de = "Laden der Konfigurationsdatei nicht möglich";
      _loc2_.pt = "Impossível carregar o arquivo de configuração";
      _loc2_.nl = "Onmogelijk om het configuratie bestand te laden";
      _loc2_.it = "Non è possibile caricare il file di configurazione";
      _loc2_.linkfr = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=957&_gid=1&languageid=2&group=dofusfr";
      _loc2_.linken = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=968&_gid=1&languageid=1&group=dofusen";
      _loc2_.linkes = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=968&_gid=1&languageid=1&group=dofusen";
      _loc2_.linkde = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=968&_gid=1&languageid=1&group=dofusen";
      _loc2_.linkpt = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=968&_gid=1&languageid=1&group=dofusen";
      _loc2_ = new Object();
      this["\x1e\x0f\x05"].CORRUPT_CONFIG_FILE = _loc2_;
      _loc2_.fr = "Impossible de lire le fichier de configuration";
      _loc2_.en = "Impossible to read the configuration file";
      _loc2_.es = "No es posible leer el archivo de configuración";
      _loc2_.de = "Unmöglich die Konfigurationsdatei zu lesen";
      _loc2_.pt = "Impossível ler o arquivo de configuração";
      _loc2_.nl = "Onmogelijk om het configuratie bestand te lezen";
      _loc2_.it = "Non è possibile leggere il file di configurazione";
      _loc2_.linkfr = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=957&_gid=1&languageid=2&group=dofusfr";
      _loc2_.linken = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=968&_gid=1&languageid=1&group=dofusen";
      _loc2_.linkes = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=968&_gid=1&languageid=1&group=dofusen";
      _loc2_.linkde = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=968&_gid=1&languageid=1&group=dofusen";
      _loc2_.linkpt = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=968&_gid=1&languageid=1&group=dofusen";
      _loc2_ = new Object();
      this["\x1e\x0f\x05"].CHECK_LAST_VERSION_FAILED = _loc2_;
      _loc2_.fr = "Impossible de vérifier les mises à jour";
      _loc2_.en = "Impossible to check updates";
      _loc2_.es = "No es posible comprobar las actualizacones";
      _loc2_.de = "Updateprüfung nicht möglich";
      _loc2_.pt = "Impossível verificar atualizações";
      _loc2_.nl = "Onmogelijk om op updates te controleren";
      _loc2_.it = "Non è possibile verificare gli aggiornamenti";
      _loc2_.linkfr = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=955&_gid=1&languageid=2&group=dofusfr";
      _loc2_.linken = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=967&_gid=1&languageid=1&group=dofusen";
      _loc2_.linkes = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=967&_gid=1&languageid=1&group=dofusen";
      _loc2_.linkde = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=967&_gid=1&languageid=1&group=dofusen";
      _loc2_.linkpt = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=967&_gid=1&languageid=1&group=dofusen";
      _loc2_ = new Object();
      this["\x1e\x0f\x05"].IMPOSSIBLE_TO_LOAD_MODULE = _loc2_;
      _loc2_.fr = "Impossible de charger le module <b>%1</b>";
      _loc2_.en = "Impossible to download the module <b>%1</b>";
      _loc2_.es = "No es posible descargar el módulo <b>%1</b>";
      _loc2_.de = "Download des Moduls  <b>%1</b> nicht möglich";
      _loc2_.pt = "Impossível baixar o módulo <b>%1</b>";
      _loc2_.nl = "Onmogelijk om module <b>%1</b> te downloaden";
      _loc2_.it = "Non è possibile caricare il modulo <b>%1</b>";
      _loc2_.linkfr = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=963&_gid=1&languageid=2&group=dofusfr";
      _loc2_.linken = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=976&_gid=1&languageid=1&group=dofusen";
      _loc2_.linkes = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=976&_gid=1&languageid=1&group=dofusen";
      _loc2_.linkde = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=976&_gid=1&languageid=1&group=dofusen";
      _loc2_.linkpt = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=976&_gid=1&languageid=1&group=dofusen";
      _loc2_ = new Object();
      this["\x1e\x0f\x05"].WRITE_FAILED = _loc2_;
      _loc2_.fr = "Impossible de sauvegarder le fichier <b>%1</b> en local";
      _loc2_.en = "Impossible to save file <b>%1</b> in local";
      _loc2_.es = "No es posible guardar el archivo <b>%1</b> en local";
      _loc2_.de = "Lokales Speichern der Datei <b>%1</b> nicht möglich";
      _loc2_.pt = "Impossível salvar o arquivo <b>%1</b> localmente";
      _loc2_.nl = "Onmogelijk het bestand <b>%1</b> lokaal te bewaren";
      _loc2_.it = "Non è possibile registrare il file <b>%1</b> su rete locale";
      _loc2_.linkfr = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=965&_gid=1&languageid=2&group=dofusfr";
      _loc2_.linken = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=973&_gid=1&languageid=1&group=dofusen";
      _loc2_.linkes = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=973&_gid=1&languageid=1&group=dofusen";
      _loc2_.linkde = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=973&_gid=1&languageid=1&group=dofusen";
      _loc2_.linkpt = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=973&_gid=1&languageid=1&group=dofusen";
      _loc2_ = new Object();
      this["\x1e\x0f\x05"].CANT_UPDATE_FILE = _loc2_;
      _loc2_.fr = "Impossible de mettre a jour le fichier <b>%1</b>";
      _loc2_.en = "Impossible to update file <b>%1</b>";
      _loc2_.es = "No es posible actualizar el archivo <b>%1</b>";
      _loc2_.de = "Update der Datei <b>%1</b> nicht möglich";
      _loc2_.pt = "Impossível atualizar o arquivo <b>%1</b>";
      _loc2_.nl = "Onmogelijk om het bestand <b>%1</b> te updaten";
      _loc2_.it = "Non è possibile aggiornare il file <b>%1</b>";
      _loc2_.linkfr = "http://support.ankama-games.com/index.php?_gid=1&languageid=2&group=dofusfr";
      _loc2_.linken = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=967&_gid=1&languageid=1&group=dofusen";
      _loc2_.linkes = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=967&_gid=1&languageid=1&group=dofusen";
      _loc2_.linken = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=967&_gid=1&languageid=1&group=dofusen";
      _loc2_.linkpt = "http://support.ankama-games.com/index.php?_m=knowledgebase&_a=viewarticle&kbarticleid=967&_gid=1&languageid=1&group=dofusen";
   }
   static function §\x1b\x11\r§()
   {
      Object.registerClass("ButtonNormalDown",eval("\x19\x04").gapi["\x1e\x1b\x19"]["\b\x11"]["\b\x10"]);
      Object.registerClass("ButtonNormalUp",eval("\x19\x04").gapi["\x1e\x1b\x19"]["\b\x11"]["\b\x10"]);
      Object.registerClass("ButtonToggleDown",eval("\x19\x04").gapi["\x1e\x1b\x19"]["\b\x11"]["\b\x10"]);
      Object.registerClass("ButtonToggleUp",eval("\x19\x04").gapi["\x1e\x1b\x19"]["\b\x11"]["\b\x10"]);
      Object.registerClass("ButtonSimpleRectangleUpDown",eval("\x19\x04").gapi["\x1e\x1b\x19"]["\b\x11"]["\b\x10"]);
      Object.registerClass("Label",eval("\x19\x04").gapi["\x1e\x1b\x19"].Label);
      Object.registerClass("Button",eval("\x19\x04").gapi["\x1e\x1b\x19"].Button);
      Object.registerClass("SelectableRow",eval("\x19\x04").gapi["\x1e\x1b\x19"].list.SelectableRow);
      Object.registerClass("DefaultCellRenderer",eval("\x19\x04").gapi["\x1e\x1b\x19"].list.DefaultCellRenderer);
      Object.registerClass("List",eval("\x19\x04").gapi["\x1e\x1b\x19"].List);
      Object.registerClass("ConsoleLogger",eval("\x19\x04").gapi["\x1e\x1b\x19"].ConsoleLogger);
      Object.registerClass("DofusLoader",dofus.DofusLoader);
      Object.registerClass("DofusLoader_TripleFramerate",dofus.DofusLoader);
      Object.registerClass("Loader",eval("\x19\x04").gapi["\x1e\x1b\x19"].Loader);
   }
   function log(§\x1a\x12\x06§, §\x1a\x1e\x12§, §\x1a\x1a\x02§)
   {
      if(_loc3_ == undefined)
      {
         _loc3_ = "#CCCCCC";
      }
      if(_loc4_ == undefined)
      {
         _loc4_ = "#666666";
      }
      this["\x19\x0e\x13"].log(_loc2_,_loc3_,_loc4_);
      this["\x1b\x1b"](_loc2_);
   }
   function getDataBankLogHeader(nDataBank)
   {
      return "[DataBank " + nDataBank + "] ";
   }
   function §\x1b\x1b§(§\x1a\x12\x06§)
   {
      this["\x17\x11\x1a"] += new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_)["\x1b\x0f\x12"]("&nbsp;"," ") + "\r\n";
   }
   function §\x1d\x05\t§(§\x1a\x12\x06§)
   {
      this.log("");
      this.log(_loc2_,"#CCCCCC","#CCCCCC");
   }
   function §\x1d\x05\x0b§(§\x1a\x12\x06§)
   {
      this.log(_loc2_,"#FF0000","#DD0000");
   }
   function §\x1d\x05\x12§(§\x1a\x12\x06§)
   {
      this.log(_loc2_,"#00FF00","#00AA00");
   }
   function §\x1d\x05\f§(§\x1a\x12\x06§)
   {
      this.log(_loc2_,"#FF9900","#DD7700");
   }
   function §\x1d\x05\b§(§\x1a\x12\x06§)
   {
      this.log(_loc2_,"#FFFF00","#AAAA00");
   }
   function getText(§\x1d\x0b\x03§, §\x19\x03§)
   {
      var _loc4_ = this["\x1d\n\b"][_loc2_][_global["\x1e\x1c\x12"].language];
      if(_loc4_ == undefined || _loc4_.length == 0)
      {
         _loc4_ = _global[dofus["\x1e\x1c\x04"]["\x1d\x19\x19"] + "_" + dofus["\x1a\x05\x14"]["\x1e\x13\x0e"].STANDARD_DATA_BANK].data[_loc2_];
      }
      if(_loc4_ == undefined || _loc4_.length == 0)
      {
         _loc4_ = this["\x1d\n\b"][_loc2_].fr;
      }
      return this.replaceText(_loc4_,_loc3_);
   }
   function replaceText(§\x1a\x12\x06§, §\x19\x03§)
   {
      if(_loc3_ == undefined)
      {
         _loc3_ = new Array();
      }
      var _loc4_ = new Array();
      var _loc5_ = new Array();
      var _loc6_ = 0;
      while(_loc6_ < _loc3_.length)
      {
         _loc4_.push("%" + (_loc6_ + 1));
         _loc5_.push(_loc3_[_loc6_]);
         _loc6_ = _loc6_ + 1;
      }
      return new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_)["\x1b\x0f\x12"](_loc4_,_loc5_);
   }
   function §\x1e\x1e\x17§()
   {
      this["\x19\x0f\x0e"].clear();
      this["\x19\x0f\f"].clear();
      this["\x19\x0f\r"].clear();
   }
   function §\x1b\x04\x01§(§\x1c\f\x0e§, §\x1c\x13\x05§)
   {
      this["\x1a\x1c\x06"](true);
      if(_loc2_ > _loc3_)
      {
         _loc2_ = _loc3_;
      }
      this["\x18\r\x16"]["\x1d\x01\x02"]._width = _loc2_ / _loc3_ * 100;
      this["\x18\r\x16"]["\x1a\n\x12"].text = Math.floor(Number(this["\x18\r\x16"]["\x1d\x01\x02"]._width)) + "%";
   }
   function §\x1a\x1c\x06§(§\n\x14§)
   {
      if(this["\x18\r\x16"]._visible != _loc2_)
      {
         this["\x18\r\x16"]._visible = _loc2_;
      }
   }
   function §\x1c\x1b\x16§(§\x1c\f\x04§)
   {
   }
   function §\x1a\x1b\n§(§\n\x14§)
   {
      if(_loc2_)
      {
         this._mcWaitBar = this.attachMovie("GrayWaitBar","_mcWaitBar",1000,{_x:this["\x18\r\x16"]._x + this["\x18\r\x16"]["\x1d\x01\x01"]._x,_y:this["\x18\r\x16"]._y + this["\x18\r\x16"]["\x1d\x01\x01"]._y});
         this._mcWaitBar["\x1a\n\x13"].text = "Waiting";
      }
      else
      {
         this._mcWaitBar.removeMovieClip();
      }
      if(_loc2_)
      {
         this["\x1a\x1c\x06"](false);
      }
   }
   function §\x1b\x02\x04§(§\x1c\f\x0e§, §\x1c\x13\x05§)
   {
      this["\x1a\x1b\r"](true);
      if(_loc2_ > _loc3_)
      {
         _loc2_ = _loc3_;
      }
      this["\x18\x0b\x16"]["\x1d\x01\x02"]._width = _loc2_ / _loc3_ * 100;
      this["\x18\x0b\x16"]["\x1a\n\x12"].text = Math.floor(Number(this["\x18\x0b\x16"]["\x1d\x01\x02"]._width)) + "%";
   }
   function §\x1a\x1b\r§(§\n\x14§)
   {
      if(_loc2_)
      {
         var _loc3_ = 10079232;
         var _loc4_ = (_loc3_ & 16711680) >> 16;
         var _loc5_ = (_loc3_ & 65280) >> 8;
         var _loc6_ = _loc3_ & 255;
         var _loc7_ = new Color(this["\x18\x0b\x16"]["\x1d\x01\x02"]);
         var _loc8_ = new Object();
         _loc8_ = {ra:"0",rb:_loc4_,ga:"0",gb:_loc5_,ba:"0",bb:_loc6_,aa:"100",ab:"0"};
         _loc7_.setTransform(_loc8_);
         this["\x18\x0f\r"]._visible = true;
         this["\x18\x0b\x16"]._visible = true;
      }
      else
      {
         this["\x18\x0b\x16"]._visible = false;
         this["\x18\x0f\r"]._visible = false;
      }
   }
   function §\x1a\x1d\x18§(§\n\x14§)
   {
      this["\x19\x07\x0e"]._visible = _loc2_;
      this["\x18\x16\x07"]._visible = _loc2_;
      this["\x19\x07\n"]._visible = _loc2_;
      this["\x18\x16\x06"]._visible = _loc2_;
      this["\x19\x13\x10"]._visible = _loc2_;
   }
   function §\x1a\x1c\x0b§(§\n\x14§)
   {
      this._btnNext._visible = _loc2_;
   }
   function §\x1a\x1c\x01§(§\n\x14§)
   {
      this["\x19\x11\x19"]._visible = _loc2_;
   }
   function §\x1a\x1d\x16§(§\n\x14§)
   {
      this._btnContinue._visible = _loc2_;
   }
   function §\x1a\x1d\x1b§(§\n\x14§)
   {
      this._btnClearCache._visible = _loc2_;
   }
   function §\x1a\x1d\x15§(§\n\x14§)
   {
      this["\x19\x13\f"]._visible = _loc2_;
   }
   function §\x1a\x1c\x13§(§\n\x14§)
   {
      if(_loc2_ == undefined)
      {
         _loc2_ = !this["\x19\x0f\x0e"]._visible;
      }
      this["\x19\x0f\x0e"]._visible = _loc2_;
   }
   function §\x1c\x11\x18§(§\x1b\b\x18§, §\x1a\x13\x1c§)
   {
      this["\x1d\x05\f"](_loc3_ + "<b>" + this.getText("WARNING") + "</b> : " + _loc2_);
      this["\x19\x15\x16"] = true;
   }
   function §\x1e\x19\x1a§(§\x1b\b\x18§, §\x1a\x13\x1c§, §\n\x13§, §\x19\x03§, §\x1b\x01\x04§)
   {
      var _loc7_ = this["\x1e\x0f\x05"][_loc2_];
      this["\x1e\x0f\x05"].current = _loc2_;
      this["\x1e\x0f\x05"].from = _loc6_;
      var _loc8_ = this.replaceText(_loc7_[_global["\x1e\x1c\x12"].language],_loc5_);
      if(_loc8_ == undefined || _loc8_.length == 0)
      {
         _loc8_ = this.replaceText(_loc7_.fr,_loc5_);
      }
      this["\x19\x0f\r"].log("<b>" + this.getText("ERROR") + "</b> : " + _loc8_,"#FF0000","#DD0000");
      var _loc9_ = "<u><a href=\'" + _loc7_["link" + _global["\x1e\x1c\x12"].language] + "\' target=\'_blank\'>" + this.getText("LINK_HELP") + "</a></u>";
      this["\x19\x0f\r"].log(_loc9_,"#FF0000","#DD0000");
      this["\x1b\x1b"](_loc3_ + "<b>" + this.getText("ERROR") + "</b> : " + _loc8_);
      this["\x1a\x1d\x15"](true);
      this["\x1a\x1c\x01"](true);
      this["\x1a\x1d\x16"](true);
      if(_loc4_)
      {
         this["\x1a\x1d\x1b"](true);
      }
   }
   function §\x1e\x02\x0e§(nDataBank)
   {
      return eval("\x19\x04")["\x1a\x05\x14"]["\x1a\x1e\x14"].getLocal(dofus["\x1e\x1c\x04"]["\x1d\n\t"] + "_" + nDataBank);
   }
   function §\x1d\x1a\x0f§(nDataBank)
   {
      return eval("\x19\x04")["\x1a\x05\x14"]["\x1a\x1e\x14"].getLocal(dofus["\x1e\x1c\x04"]["\x1a\x02\b"] + "_" + nDataBank);
   }
   function §\x1d\x1e\x01§()
   {
      return eval("\x19\x04")["\x1a\x05\x14"]["\x1a\x1e\x14"].getLocal(dofus["\x1e\x1c\x04"]["\x1d\x19\x17"]);
   }
   function §\x1d\x1c\x0b§()
   {
      return eval("\x19\x04")["\x1a\x05\x14"]["\x1a\x1e\x14"].getLocal(dofus["\x1e\x1c\x04"]["\x1d\x19\x16"]);
   }
   function §\x1d\x1e\x03§()
   {
      return eval("\x19\x04")["\x1a\x05\x14"]["\x1a\x1e\x14"].getLocal(dofus["\x1e\x1c\x04"]["\x1d\x19\x18"]);
   }
   function §\x1e\b\x05§()
   {
      return eval("\x19\x04")["\x1a\x05\x14"]["\x1a\x1e\x14"].getLocal(dofus["\x1e\x1c\x04"]["\x1d\x19\x1c"]);
   }
   function §\x1d\t\x1c§(§\f\x0b§)
   {
      if(!this["\x19\x1a\x10"])
      {
         this["\x1a\x1e\x06"](true);
      }
      if(_loc2_)
      {
         this._mcBanner["\x1b\x17\x12"]();
      }
      else
      {
         this._mcBanner["\x1a\x11\x1d"]();
      }
   }
   function §\x1a\x1e\x06§(§\n\x14§)
   {
      if(!this["\x19\x16\x10"])
      {
         this["\x1d\x04"](_loc2_);
      }
      else
      {
         var _loc3_ = _loc2_ != undefined ? _loc2_ : !this["\x19\x1a\x10"];
         if(_loc3_)
         {
            if(this["\x19\x1a\x10"])
            {
               return undefined;
            }
            var _loc4_ = "";
            if(this["\x19\x1d\x03"].length > 0)
            {
               var _loc6_ = Math.floor(Math.random() * (this["\x19\x1d\x03"].length + 1));
               if(_loc6_ < this["\x19\x1d\x03"].length)
               {
                  var _loc7_ = this["\x19\x1d\x03"][_loc6_];
                  var _loc5_ = this.createEmptyMovieClip("_mcBanner",this.getNextHighestDepth());
                  eval("\x1b\x1b\x02")["\x1a\x05\x14"]["\x0f\x05"]["\x1d\x07\t"](dofus["\x1e\x1c\x04"]["\x1d\x06\x18"] + _loc7_,_loc5_);
               }
            }
            var _loc8_ = "";
            if(!_loc5_)
            {
               _loc5_ = this.attachMovie("LoadingBanner_" + _global["\x1e\x1c\x12"].language,"_mcBanner",this.getNextHighestDepth(),this["\x18\x14\x07"]);
            }
            if(!_loc5_)
            {
               _loc5_ = this.attachMovie("LoadingBanner_" + _loc8_,"_mcBanner",this.getNextHighestDepth(),this["\x18\x14\x07"]);
            }
            if(!_loc5_)
            {
               _loc5_ = this.attachMovie("LoadingBanner","_mcBanner",this.getNextHighestDepth(),this["\x18\x14\x07"]);
            }
            _loc5_["\x07\x1a"] = true;
            _loc5_.swapDepths(this["\x18\x14\x07"]);
         }
         else
         {
            if(!this["\x19\x1a\x10"])
            {
               return undefined;
            }
            this._mcBanner.swapDepths(this["\x18\x14\x07"]);
            this._mcBanner.removeMovieClip();
         }
         this["\x19\x1a\x10"] = _loc3_;
      }
   }
   function copyAndOrganizeDataServersForDataBank(nDataBank)
   {
      var _loc3_ = _global["\x1e\x1c\x12"].dataBanks;
      var _loc4_ = _loc3_[nDataBank].slice(0);
      var _loc5_ = 0;
      while(_loc5_ < _loc4_.length)
      {
         var _loc6_ = _loc4_[_loc5_];
         if(_loc6_.nPriority == undefined || _global.isNaN(_loc6_.nPriority))
         {
            _loc6_.nPriority = 0;
         }
         var _loc7_ = _loc6_.priority;
         _loc6_.rand = random(99999);
         _loc5_ = _loc5_ + 1;
      }
      _loc4_.sortOn(["priority","rand"],Array.DESCENDING);
      var _loc8_ = 0;
      while(_loc8_ < _loc4_.length)
      {
         _loc8_ = _loc8_ + 1;
      }
      return _loc4_;
   }
   function copyAndOrganizeDataBanks()
   {
      var _loc2_ = new Array();
      var _loc3_ = _global["\x1e\x1c\x12"].dataBanks;
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.length)
      {
         _loc2_[_loc4_] = _loc3_[_loc4_].slice(0);
         _loc4_ = _loc4_ + 1;
      }
      var _loc5_ = 0;
      while(_loc5_ < _loc2_.length)
      {
         var _loc6_ = _loc2_[_loc5_];
         var _loc7_ = 0;
         while(_loc7_ < _loc6_.length)
         {
            var _loc8_ = _loc6_[_loc7_];
            if(_loc8_.nPriority == undefined || _global.isNaN(_loc8_.nPriority))
            {
               _loc8_.nPriority = 0;
            }
            var _loc9_ = _loc8_.priority;
            _loc8_.rand = random(99999);
            _loc7_ = _loc7_ + 1;
         }
         _loc6_.sortOn(["priority","rand"],Array.DESCENDING);
         var _loc10_ = 0;
         while(_loc10_ < _loc6_.length)
         {
            _loc10_ = _loc10_ + 1;
         }
         _loc5_ = _loc5_ + 1;
      }
      return _loc2_;
   }
   function §\x02\t§()
   {
      var _loc2_ = _global["\x18\x1b"].lang["\x1e\x07\x0e"]("MAXIMUM_CLIENT_OCCURENCES");
      if(_loc2_ == undefined || (_global.isNaN(_loc2_) || _loc2_ < 1))
      {
         return true;
      }
      var _loc3_ = this["\x1d\x1e\x03"]().data.occ;
      var _loc4_ = new Array();
      var _loc5_ = 0;
      while(_loc5_ < _loc3_.length)
      {
         if(_loc3_[_loc5_].tick + dofus["\x1e\x1c\x04"]["\x1d\x02\x05"] > new Date().getTime())
         {
            _loc4_.push(_loc3_[_loc5_]);
         }
         _loc5_ = _loc5_ + 1;
      }
      var _loc6_ = _loc4_.length;
      if(!_global["\x18\x1b"]["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"] && _loc6_ + 1 > _loc2_)
      {
         this["\x1e\x19\x1a"]("TOO_MANY_OCCURENCES",this["\x1a\x0f\b"],false);
         return false;
      }
      this["\x18\x02\x06"] = Math.round(Math.random() * 1000);
      _loc4_.push({id:this["\x18\x02\x06"],tick:new Date().getTime()});
      this["\x1d\x1e\x03"]().data.occ = _loc4_;
      _global.setInterval(this,"refreshOccurenceTick",dofus["\x1e\x1c\x04"]["\x1c\n\x1a"]);
      return true;
   }
   function refreshOccurenceTick()
   {
      var _loc2_ = this["\x1d\x1e\x03"]().data.occ;
      var _loc3_ = 0;
      while(_loc3_ < _loc2_.length)
      {
         if(_loc2_[_loc3_].id == this["\x18\x02\x06"])
         {
            _loc2_[_loc3_].tick = new Date().getTime();
            break;
         }
         _loc3_ = _loc3_ + 1;
      }
      this["\x1d\x1e\x03"]().data.occ = _loc2_;
   }
   function §\x02\x16§()
   {
      var _loc2_ = System.capabilities.version;
      var _loc3_ = Number(_loc2_.split(" ")[1].split(",")[0]);
      if(_root.electron != undefined)
      {
         var _loc5_ = String(flash.external.ExternalInterface.call("getElectronVersion"));
         var _loc6_ = String(flash.external.ExternalInterface.call("getNodejsVersion"));
         var _loc4_ = " (Electron <b>" + _loc5_ + "</b> | Node.js <b>" + _loc6_ + "</b>)";
      }
      else
      {
         _loc4_ = System.capabilities.playerType.length != 0 ? " (" + System.capabilities.playerType + ")" : " ";
      }
      var _loc7_ = "Flash player" + _loc4_ + " <b>" + _loc2_ + "</b>";
      this.log(this["\x1a\x0f\b"] + _loc7_);
      if(dofus["\x1e\x1c\x04"]["\x1a\x05\x19"] && _global["\x1e\x1c\x12"].isNewAccount)
      {
         this.getURL("JavaScript:WriteLog(\'checkFlashPlayer;" + _loc3_ + "\')");
         this.getURL("JavaScript:WriteLog(\'versionDate;" + dofus["\x1e\x1c\x04"]["\x1a\x05\x01"] + "\')");
      }
      if(_loc3_ >= 8)
      {
         var _loc8_ = System.security.sandboxType;
         if(_loc8_ != "localTrusted" && _loc8_ != "remote")
         {
            this["\x1e\x19\x1a"]("BAD_FLASH_SANDBOX",this["\x1a\x0f\b"],false);
            return false;
         }
         return true;
      }
      this["\x1e\x19\x1a"]("BAD_FLASH_PLAYER",this["\x1a\x0f\b"],false);
      this["\x1a\x1e\x06"](false);
      return false;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x19\x13\x10"]:
            this["\x01\x19"](this["\x18\x16\x07"].selectedItem.data,this["\x18\x16\x06"].selectedItem.data,true);
            break;
         case this._btnClearCache:
            this.clearCache();
            this["\x1b\x12\x13"]();
            break;
         case this["\x19\x13\f"]:
            System.setClipboard(this["\x17\x11\x1a"]);
            break;
         case this["\x19\x11\x19"]:
            this["\x1a\x1e\x06"](false);
            this["\x1a\x1c\x13"]();
            break;
         case this._btnContinue:
            switch(this["\x1e\x0f\x05"].current)
            {
               case "CHECK_LAST_VERSION_FAILED":
                  var _loc3_ = new LoadVars();
                  _loc3_.f = "";
                  this["\x1c\x07\n"](true,_loc3_,"","");
                  break;
               case "CHECK_LAST_VERSION_FAILED":
                  var _loc4_ = new LoadVars();
                  _loc4_.f = "";
                  this["\x1c\x07\n"](true,_loc4_,"","");
            }
            break;
         case this._btnNext:
            this["\x1a\x1c\x0b"](false);
            switch(this["\x17\x0f\x1b"])
            {
               case "MODULE":
                  this["\x1d\x13\r"](_global.MODULE_CORE);
                  break;
               case "XTRA":
                  this["\x1d\x13\x18"]();
            }
      }
   }
   function itemSelected(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x18\x16\x07"]:
            this["\x1b\n\n"]();
            break;
         case this["\x18\x16\x06"]:
            this["\x1b\n\t"]();
      }
   }
   function onKeyUp()
   {
      if(Key.getCode() == Key.ESCAPE)
      {
         getURL("FSCommand:" add "quit","");
      }
   }
   function §\x1b\x06\x17§(§\x1a\x14\x03§)
   {
      if(System.capabilities.playerType == "PlugIn" && (!_global["\x1e\x1c\x12"]["\x1d\r\x02"] && _root.electron == undefined))
      {
         this.getURL("javascript:setFlashStyle(\'flashid\', \'" + _loc2_ + "\');");
      }
   }
   function §\x1e\x1e\x03§()
   {
      if(System.capabilities.playerType == "PlugIn")
      {
         this.getURL("javascript:closeBrowserWindow();");
      }
   }
   function §\x1b\x12\x13§()
   {
      var _loc2_ = 0;
      while(_loc2_ < dofus["\x1e\x1c\x04"]["\x1c\x1d\n"].length)
      {
         this["\x18\x0f\x0e"].unloadClip(_global["MODULE_" + dofus["\x1e\x1c\x04"]["\x1c\x1d\n"][_loc2_][4]]);
         _loc2_ = _loc2_ + 1;
      }
      dofus["\x1e\x13\x12"]["\x1e\x07\x12"]().removeMovieClip();
      this["\x1d\x12\x17"](_root);
   }
   function clearCache()
   {
      var _loc2_ = this["\x1d\x1e\x01"]();
      var _loc3_ = _loc2_.data.dataBanksCount;
      if(_loc3_ == undefined || _global.isNaN(_loc3_))
      {
         return undefined;
      }
      var _loc4_ = 0;
      while(_loc4_ < _loc3_)
      {
         var _loc5_ = this["\x1e\x02\x0e"](_loc4_);
         var _loc6_ = this["\x1d\x1a\x0f"](_loc4_);
         _loc5_.clear();
         _loc6_.clear();
         _loc4_ = _loc4_ + 1;
      }
   }
   function §\x1a\x1c\x14§(§\n\x14§, §\r\x0e§)
   {
      this._visible = _loc2_;
   }
   function §\x1a\x1e\x05§(§\x12\x18§)
   {
      this["\x19\x0e\x13"] = this["\x19\x0f\f"];
      this["\x1d\x05\t"](this.getText("STARTING"));
      this.log(this["\x1a\x0f\b"] + "Dofus Retro <b>v" + dofus["\x1e\x1c\x04"].VERSION + "." + dofus["\x1e\x1c\x04"]["\x1a\x10\x18"] + "." + dofus["\x1e\x1c\x04"]["\x1a\x10\x1a"] + "</b> " + (dofus["\x1e\x1c\x04"]["\x11\x15"] <= 0 ? "" : "(<font color=\"#FF0000\"><i><b>BETA " + dofus["\x1e\x1c\x04"]["\x11\x15"] + "</b></i></font>) ") + "(<b>" + dofus["\x1e\x1c\x04"]["\x1a\x05\x01"] + "</b>" + (!dofus["\x1e\x1c\x04"]["\x19\x15"] ? "" : " <font color=\"#00FF00\"><i><b>ALPHA BUILD</b></i></font>") + ")");
      if(!this["\x02\x16"]())
      {
         this["\x1a\x1c\x01"](false);
         this["\x1a\x1d\x15"](false);
         return undefined;
      }
      this["\x03\x07"]();
      this["\x19\x0e\x13"] = this["\x19\x0f\x0e"];
      if(_loc2_)
      {
         this["\x1b\x1c"]({object:this,method:this["\x1d\x07\b"]});
      }
   }
   function §\x1d\x07\b§()
   {
      this["\x1a\x1c\x14"](true);
      this["\x1c\x1b\x16"](0);
      this["\x1d\x05\t"](this.getText("LOADING_CONFIG_FILE"));
      var _loc2_ = new XML();
      var §\x1d\x07\x03§ = this;
      _loc2_.ignoreWhite = true;
      _loc2_.onLoad = function(§\t\x1c§)
      {
         eval("\x1d\x07\x03")["\x1c\x07\x04"](_loc2_,this);
      };
      this["\x1a\x1b\n"](true);
      _loc2_.load(dofus["\x1e\x1c\x04"]["\x1e\x1c\x11"]);
   }
   function §\x1c\x07\x04§(§\t\x1c§, §\x1a\x03\x01§)
   {
      this["\x1a\x1b\n"](false);
      if(dofus["\x1e\x1c\x04"]["\x1a\x05\x19"] && _global["\x1e\x1c\x12"].isNewAccount)
      {
         this.getURL("JavaScript:WriteLog(\'onConfigLoaded;" + _loc2_ + "\')");
      }
      if(_loc2_)
      {
         this["\x1b\x02\x04"](50,100);
         var _loc4_ = _loc3_.firstChild.firstChild;
         if(_loc3_.childNodes.length == 0 || _loc4_ == null)
         {
            this["\x1e\x19\x1a"]("CORRUPT_CONFIG_FILE",this["\x1a\x0f\b"],false);
            return undefined;
         }
         _global["\x1e\x1c\x12"]["\x07\x1a"] = new Array();
         var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
         var _loc6_ = false;
         while(_loc4_ != null)
         {
            switch(_loc4_.nodeName)
            {
               case "delay":
                  _global["\x1e\x1c\x12"].delay = _loc4_.attributes.value;
                  break;
               case "rdelay":
                  _global["\x1e\x1c\x12"].rdelay = _loc4_.attributes.value;
                  break;
               case "rcount":
                  _global["\x1e\x1c\x12"].rcount = _loc4_.attributes.value;
                  break;
               case "hardcore":
                  _global["\x1e\x1c\x12"].onlyHardcore = true;
                  break;
               case "streaming":
                  _global["\x1e\x1c\x12"]["\x1d\r\x02"] = true;
                  if(_loc4_.attributes.method)
                  {
                     _global["\x1e\x1c\x12"]["\x1a\x11\r"] = _loc4_.attributes.method;
                  }
                  else
                  {
                     _global["\x1e\x1c\x12"]["\x1a\x11\r"] = "compact";
                  }
                  _root["\x18\n\x0f"].attachMovie("UI_Misc","miniClip",_root["\x18\n\x0f"].getNextHighestDepth());
                  break;
               case "expo":
                  _global["\x1e\x1c\x12"]["\x1d\x0f\n"] = true;
                  break;
               case "conf":
                  var _loc7_ = _loc4_.attributes.name;
                  var _loc8_ = _loc4_.attributes.type;
                  if(_loc7_ != undefined && (dofus["\x1e\x1c\x04"]["\x1a\r\x0b"] != true && _loc8_ != "test" || dofus["\x1e\x1c\x04"]["\x1a\r\x0b"] == true && _loc8_ == "test"))
                  {
                     var _loc9_ = new Object();
                     _loc9_.name = _loc7_;
                     var _loc10_ = Number(_loc4_.attributes.zaapconnectport);
                     _loc9_.zaapConnectPort = !(_loc10_ == undefined || _global.isNaN(_loc10_)) ? _loc10_ : dofus["\x1a\x01\x18"]["\x1a\x0e\t"];
                     _loc9_.debug = _loc4_.attributes.boo == "1";
                     _loc9_.debugRequests = _loc4_.attributes.debugrequests == "1" || _loc4_.attributes.debugrequests == "2";
                     _loc9_.logRequests = _loc4_.attributes.debugrequests == "2";
                     _loc9_.connexionServers = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
                     _loc9_.dataBanks = new Array();
                     var _loc11_ = _loc9_.dataBanks;
                     var _loc12_ = _loc4_.firstChild;
                     while(_loc12_ != null)
                     {
                        switch(_loc12_.nodeName)
                        {
                           case "databank":
                              var _loc13_ = Number(_loc12_.attributes.id);
                              if(_global.isNaN(_loc13_))
                              {
                                 break;
                              }
                              var _loc14_ = _loc11_[_loc13_];
                              if(_loc14_ == undefined)
                              {
                                 _loc14_ = new Array();
                                 _loc11_[_loc13_] = _loc14_;
                              }
                              var _loc15_ = _loc12_.firstChild;
                              while(_loc15_ != null)
                              {
                                 if((_loc0_ = _loc15_.nodeName) === "dataserver")
                                 {
                                    var _loc16_ = _loc15_.attributes.url;
                                    var _loc17_ = _loc15_.attributes.type;
                                    var _loc18_ = Number(_loc15_.attributes.priority);
                                    if(_loc16_ != undefined && _loc16_ != "")
                                    {
                                       _loc14_.push({url:_loc16_,type:_loc17_,priority:_loc18_,dataBankId:_loc13_});
                                       System.security.allowDomain(_loc16_);
                                    }
                                 }
                                 _loc15_ = _loc15_.nextSibling;
                              }
                              var _loc19_ = this["\x1d\x1e\x01"]();
                              _loc19_.data.dataBanksCount = _loc14_.length;
                              _loc19_.flush();
                              break;
                           case "dataserver":
                              var _loc20_ = dofus["\x1a\x05\x14"]["\x1e\x13\x0e"].STANDARD_DATA_BANK;
                              var _loc21_ = _loc11_[_loc20_];
                              if(_loc21_ == undefined)
                              {
                                 _loc21_ = new Array();
                                 _loc11_[_loc20_] = _loc21_;
                              }
                              var _loc22_ = _loc12_.attributes.url;
                              var _loc23_ = _loc12_.attributes.type;
                              var _loc24_ = Number(_loc12_.attributes.priority);
                              if(_loc22_ != undefined && _loc22_ != "")
                              {
                                 _loc21_.push({url:_loc22_,type:_loc23_,priority:_loc24_,dataBankId:_loc20_});
                                 System.security.allowDomain(_loc22_);
                              }
                              var _loc25_ = this["\x1d\x1e\x01"]();
                              _loc25_.data.dataBanksCount = _loc21_.length;
                              _loc25_.flush();
                              break;
                           case "connserver":
                              var _loc26_ = _loc12_.attributes.name;
                              var _loc27_ = _loc12_.attributes.ip;
                              var _loc28_ = _loc12_.attributes.port;
                              if(_loc26_ != undefined && (_loc27_ != "" && _loc28_ != undefined))
                              {
                                 _loc9_.connexionServers.push({label:_loc26_,data:{name:_loc26_,ip:_loc27_,port:_loc28_}});
                              }
                              break;
                           default:
                              this["\x1c\x11\x18"](this.getText("UNKNOWN_TYPE_NODE") + " (" + _loc4_.nodeName + ")",this["\x1a\x0f\b"]);
                        }
                        _loc12_ = _loc12_.nextSibling;
                     }
                     if(_loc11_[dofus["\x1a\x05\x14"]["\x1e\x13\x0e"].STANDARD_DATA_BANK].length > 0)
                     {
                        _loc5_.push({label:_loc9_.name,data:_loc9_});
                     }
                  }
                  break;
               case "languages":
                  _global["\x1e\x1c\x12"]["\x1a\x02\x1b"] = _loc4_.attributes.value.split(",");
                  _global["\x1e\x1c\x12"]["\x1a\x1a\r"] = _loc4_.attributes.skipcheck == "true" || _loc4_.attributes.skipcheck == "1";
                  break;
               case "cacheasbitmap":
                  var _loc29_ = _loc4_.firstChild;
                  while(_loc29_ != null)
                  {
                     var _loc30_ = _loc29_.attributes["\x1e\x10\r"];
                     var _loc31_ = _loc29_.attributes.value == "true";
                     _global["\x1e\x1c\x12"]["\x07\x1a"][_loc30_] = _loc31_;
                     _loc29_ = _loc29_.nextSibling;
                  }
                  break;
               case "servers":
                  var _loc32_ = _loc4_.firstChild;
                  _global["\x1e\x1c\x12"].customServersIP = new Array();
                  while(_loc32_ != null)
                  {
                     var _loc33_ = _loc32_.attributes.id;
                     var _loc34_ = _loc32_.attributes.ip;
                     var _loc35_ = _loc32_.attributes.port;
                     _global["\x1e\x1c\x12"].customServersIP[_loc33_] = {ip:_loc34_,port:_loc35_};
                     _loc32_ = _loc32_.nextSibling;
                  }
                  break;
               default:
                  this["\x1c\x11\x18"](this.getText("UNKNOWN_TYPE_NODE") + " (" + _loc4_.nodeName + ")",this["\x1a\x0f\b"]);
            }
            _loc4_ = _loc4_.nextSibling;
         }
         if(_loc5_.length == 0)
         {
            this["\x1e\x19\x1a"]("CORRUPT_CONFIG_FILE",this["\x1a\x0f\b"],false);
            return undefined;
         }
         this.log(this["\x1a\x0f\b"] + this.getText("CONFIG_FILE_LOADED"));
         this["\x17\x03"](_loc5_);
      }
      this["\x1e\x19\x1a"]("NO_CONFIG_FILE",this["\x1a\x0f\b"],false);
      return undefined;
   }
   function §\x17\x03§(§\x1e\x12\x07§)
   {
      if(_loc2_.length == 1 && _loc2_[0].data.connexionServers.length == 0)
      {
         this["\x01\x19"](_loc2_[0].data,undefined,false);
      }
      else
      {
         this["\x1d\x05\t"](this.getText("CHOOSE_CONFIGURATION"));
         this["\x18\x16\x07"].dataProvider = _loc2_;
         var _loc3_ = this["\x1d\x1e\x01"]().data.loaderLastConfName;
         if(_loc3_ != undefined)
         {
            var _loc4_ = 0;
            while(_loc4_ < _loc2_.length)
            {
               if(_loc2_[_loc4_].data.name == _loc3_)
               {
                  this["\x18\x16\x07"].selectedIndex = _loc4_;
                  break;
               }
               _loc4_ = _loc4_ + 1;
            }
         }
         else
         {
            this["\x18\x16\x07"].selectedIndex = 0;
         }
         this["\x1b\n\n"]();
         this["\x1a\x1d\x18"](true);
      }
   }
   function §\x1b\n\n§()
   {
      var _loc2_ = this["\x18\x16\x07"].selectedItem.data.connexionServers;
      this["\x18\x16\x06"].dataProvider = _loc2_;
      var _loc3_ = this["\x1d\x1e\x01"]();
      var _loc4_ = _loc3_.data.loaderConf[this["\x18\x16\x07"].selectedItem.label];
      if(_loc4_ != undefined)
      {
         var _loc5_ = 0;
         while(_loc5_ < _loc2_.length)
         {
            if(_loc2_[_loc5_].data.name == _loc4_)
            {
               this["\x18\x16\x06"].selectedIndex = _loc5_;
               break;
            }
            _loc5_ = _loc5_ + 1;
         }
      }
      else if(_loc2_.length > 0)
      {
         this["\x18\x16\x06"].selectedIndex = 0;
      }
      var _loc6_ = this["\x18\x16\x07"].selectedItem.label;
      var _loc7_ = _loc6_ != _loc3_.data.loaderLastConfName;
      if(_loc7_)
      {
         this.clearCache();
      }
      _loc3_.data.loaderLastConfName = _loc6_;
      _loc3_.flush();
      this["\x1b\n\t"]();
   }
   function §\x1b\n\t§()
   {
      var _loc2_ = this["\x1d\x1e\x01"]();
      if(_loc2_.data.loaderConf == undefined)
      {
         _loc2_.data.loaderConf = new Object();
      }
      _loc2_.data.loaderConf[this["\x18\x16\x07"].selectedItem.label] = this["\x18\x16\x06"].selectedItem.label;
      _loc2_.flush();
   }
   function §\x01\x19§(§\x1c\n\x12§, §\x1b\x1a\x1a§, §\x0e\x0f§)
   {
      this["\x1a\x1d\x18"](false);
      if(_loc4_)
      {
         this.log(this["\x1a\x0f\b"] + this.getText("CURRENT_CONFIG",[_loc2_.name]));
         if(_loc3_ != undefined)
         {
            this.log(this["\x1a\x0f\b"] + this.getText("CURRENT_SERVER",[_loc3_.name]));
         }
      }
      _global["\x1e\x1c\x12"].dataBanks = _loc2_.dataBanks;
      _global["\x1e\x1c\x12"].connexionServer = _loc3_;
      _global["\x1e\x1c\x12"].zaapConnectPort = _loc2_.zaapConnectPort;
      if(_loc2_.debug)
      {
         dofus["\x1e\x1c\x04"].DEBUG = true;
         this["\x1d\x05\b"](this["\x1a\x0f\b"] + this.getText("DEBUG_MODE"));
      }
      if(_loc2_.debugRequests)
      {
         dofus["\x1e\x1c\x04"]["\x1e\x17\b"] = true;
      }
      if(_loc2_.logRequests)
      {
         dofus["\x1e\x1c\x04"]["\x1d\x05\x07"] = true;
      }
      dofus["\x1a\x01\x18"]["\x1c\x16\x03"]();
      this["\x1d\x06\x16"]();
   }
   function §\x1a\x13\b§()
   {
      this["\x17\x1c\t"]--;
      if(this["\x17\x1c\t"] <= 0)
      {
         this["\x17\x1c\t"] = 20;
         this.getURL("javascript:startTimer()");
      }
      if(this["\x19\x16\x16"])
      {
         this["\x1b\x1c"]({object:this,method:this["\x1a\x13\b"]});
      }
   }
   function §\x1d\x06\x17§()
   {
      if(dofus["\x1e\x1c\x04"]["\x1a\x05\x19"] && _global["\x1e\x1c\x12"].isNewAccount)
      {
         this.getURL("javascript:startTimer()");
         this["\x1a\x13\b"]();
      }
      this["\x1d\x05\t"](this.getText("LOAD_LANG_FILE"));
      this["\x17\x0f\x1b"] = "LANG";
      this._nLoadedLangFiles = 0;
      var _loc2_ = this.copyAndOrganizeDataBanks();
      this._aCurrentDataBanks = _loc2_;
      var _loc3_ = 0;
      while(_loc3_ < _loc2_.length)
      {
         var _loc4_ = this["\x1e\x02\x0e"](_loc3_);
         var _loc5_ = _loc4_.data.VERSIONS.lang;
         _global[dofus["\x1e\x1c\x04"]["\x1d\x19\x19"] + "_" + _loc3_] = _loc4_;
         var _loc6_ = this.getDataBankLogHeader(_loc3_);
         this.log(this["\x1a\x0f\b"] + _loc6_ + this.getText("CURRENT_LANG_FILE_VERSION",[_loc5_ != undefined ? _loc5_ : "Aucune"]));
         this.log(this["\x1a\x0f\b"] + _loc6_ + this.getText("CHECK_LAST_VERSION"));
         var _loc7_ = this._aXtraCurrentVersion[_loc3_];
         if(_loc7_ == undefined)
         {
            _loc7_ = new Array();
            this._aXtraCurrentVersion[_loc3_] = _loc7_;
         }
         _loc7_.lang = !_global.isNaN(_loc5_) ? Number(_loc5_) : 0;
         this["\x02\x13"]("lang," + _loc5_,_loc3_);
         _loc3_ = _loc3_ + 1;
      }
   }
   function §\x02\x13§(sFiles, nDataBank)
   {
      var _loc2_ = this._aCurrentDataBanks[nDataBank];
      if(_loc2_.length < 1)
      {
         if(!this["\x19\x16\x0f"])
         {
            this["\x1e\x19\x1a"]("CHECK_LAST_VERSION_FAILED",this["\x1a\x0f\b"],true,new Array(),"checkXtra");
         }
         else
         {
            this["\x1c\x11\x18"]("CHECK_LAST_VERSION_FAILED",this["\x1a\x0f\b"],true);
            var _loc3_ = new LoadVars();
            var _loc4_ = new Array();
            var _loc5_ = this["\x18\x0f\f"].VERSIONS[_global["\x1e\x1c\x12"].language];
            for(var i in _loc5_)
            {
               _loc4_.push(i + "," + _global["\x1e\x1c\x12"].language + "," + _loc5_[i]);
            }
            _loc3_.f = _loc4_.join("|");
            this["\x1c\x07\n"](true,_loc3_,undefined,undefined,nDataBank);
         }
         return undefined;
      }
      var §\x1b\x1a\x1a§ = _loc2_.shift();
      if(eval("\x1b\x1a\x1a").type == "local")
      {
         this["\x02\x13"](sFiles,nDataBank);
         return undefined;
      }
      var _loc6_ = eval("\x1b\x1a\x1a").url + "lang/versions_" + _global["\x1e\x1c\x12"].language + ".txt" + "?wtf=" + Math.random();
      var _loc7_ = new LoadVars();
      var §\x1d\x07\x03§ = this;
      _loc7_.onLoad = function(§\t\x1c§)
      {
         eval("\x1d\x07\x03")["\x1c\x07\n"](_loc2_,this,eval("\x1b\x1a\x1a").url,sFiles,nDataBank);
      };
      this["\x1a\x1b\n"](true);
      _loc7_.load(_loc6_,this,"GET");
   }
   function §\x1c\x07\n§(§\t\x1c§, §\x1d\x05\x01§, §\x1a\x14\x14§, §\x1b\x01\x0b§, nDataBank)
   {
      this["\x1a\x1b\n"](false);
      if(_loc2_ && _loc3_.f != undefined)
      {
         this["\x1b\x02\x04"](100,100);
         this._aDistantFilesList[nDataBank] = _loc3_.f;
         var _loc7_ = _loc3_.f.substr(_loc3_.f.indexOf("lang,")).split("|")[0].split(",");
         var _loc8_ = false;
         if(_loc3_.f != "")
         {
            var _loc9_ = _loc7_[2];
            if(_global["\x1e\x1c\x12"].language == this["\x1e\x02\x0e"](nDataBank).data.LANGUAGE && (this._aXtraCurrentVersion[nDataBank].lang != undefined && _loc9_ == this._aXtraCurrentVersion[nDataBank].lang))
            {
               _loc8_ = true;
            }
            else
            {
               this.log(this["\x1a\x0f\b"] + this.getDataBankLogHeader(nDataBank) + this.getText("NEW_LANG_FILE_AVAILABLE",[_loc7_[2]]));
               if(this["\x19\x14\f"])
               {
                  if(this._aXtraCurrentVersion[nDataBank].lang == 0)
                  {
                     _loc9_ = this["\x18\x0f\f"].VERSIONS[_global["\x1e\x1c\x12"].language].lang;
                  }
               }
               this["\x1a\x07\x0e"](_loc7_[2],nDataBank);
            }
         }
         else
         {
            _loc8_ = true;
         }
         if(_loc8_)
         {
            this._nLoadedLangFiles++;
            this.log(this["\x1a\x0f\b"] + this.getText("NO_NEW_VERSION_AVAILABLE"));
            if(this._aCurrentDataBanks.length == this._nLoadedLangFiles)
            {
               this["\x1d\x06\x11"]();
            }
         }
      }
      else
      {
         this["\x1c\x11\x18"](this.getText("IMPOSSIBLE_TO_JOIN_SERVER",[_loc4_]),this["\x1a\x0f\b"] + this["\x1a\x0f\b"]);
         this["\x02\x13"](_loc5_,nDataBank);
      }
   }
   function §\x1a\x07\x0e§(§\x1c\x15\x0b§, nDataBank)
   {
      this["\x19\x11\x03"] = true;
      this["\x1a\x1b\n"](true);
      var _loc4_ = new dofus["\x1a\x05\x14"]["\x1d\n\x0e"]();
      _loc4_.addListener(this);
      var _loc5_ = dofus["\x1e\x1c\x04"]["\x1d\n\t"] + "_" + nDataBank;
      var _loc6_ = this.copyAndOrganizeDataServersForDataBank(nDataBank);
      var _loc7_ = this.getDataBankMcContainer(nDataBank);
      _loc4_.loadLangFile(_loc6_,"lang/swf/lang_" + _global["\x1e\x1c\x12"].language + "_" + _loc2_ + ".swf",_loc7_,_loc5_,"lang",_global["\x1e\x1c\x12"].language,false);
   }
   function getDataBankMcContainer(nDataBank)
   {
      var _loc3_ = "db" + nDataBank;
      var _loc4_ = this["\x18\x12\x12"][_loc3_];
      if(_loc4_ == undefined)
      {
         _loc4_ = this["\x18\x12\x12"].createEmptyMovieClip(_loc3_,this["\x18\x12\x12"].getNextHighestDepth());
      }
      return _loc4_;
   }
   function §\x1d\x06\x11§()
   {
      this["\x1d\x05\t"](this.getText("LOAD_MODULES"));
      this["\x17\x0f\x1b"] = "MODULE";
      this["\x19\x1e\f"] = dofus["\x1e\x1c\x04"]["\x1c\x1d\n"].slice(0);
      this["\x1d\x06\x0e"]();
   }
   function §\x1d\x06\x0e§()
   {
      if(this["\x19\x1e\f"].length < 1)
      {
         this["\x1d\x05\t"](this.getText("INIT_END"));
         this["\x1c\x06\x1b"](_global.MODULE_CORE);
         return undefined;
      }
      this["\x19\x1e\r"] = this["\x19\x1e\f"].shift();
      var _loc2_ = this["\x19\x1e\r"][0];
      var _loc3_ = this["\x19\x1e\r"][1];
      var _loc4_ = this["\x19\x1e\r"][2];
      var _loc5_ = this["\x19\x1e\r"][4];
      this["\x18\x12\t"] = this["\x18\x0e\x1a"].createEmptyMovieClip("mc" + _loc5_,this["\x18\x0e\x1a"].getNextHighestDepth());
      this["\x17\x0e\x0b"] = _global.setInterval(this["\x1b\x1d\x01"],1000,this,this["\x18\x0f\x0e"],this["\x18\x12\t"]);
      this["\x18\x0f\x0e"].loadClip(_loc3_,this["\x18\x12\t"]);
   }
   function §\x1c\x06\x1b§(§\x1d\x01\n§)
   {
      if(_global["\x1e\x1c\x12"]["\x1d\r\x02"])
      {
         this["\x19\x16\x16"] = false;
         this.getURL("javascript:stopTimer()");
      }
      if((this["\x19\x15\x16"] || this["\x19\x11\x03"]) && (dofus["\x1e\x1c\x04"].DEBUG && dofus["\x1d\x0b\x05"]["\x1e\r\x17"] == undefined))
      {
         this["\x1a\x1c\x0b"](true);
         this["\x1a\x1d\x15"](true);
         this["\x1a\x1c\x01"](true);
      }
      else
      {
         this["\x1d\x13\r"](_loc2_);
      }
   }
   function §\x1d\x13\r§(§\x1d\x01\n§)
   {
      Key.removeListener(this);
      var _loc3_ = null;
      if((_loc3_ = dofus["\x1e\x13\x12"]["\x1e\x03\x15"]()) == undefined)
      {
         _loc3_ = new dofus["\x1e\x13\x12"](_loc2_);
         if(Key.isDown(Key.SHIFT))
         {
            Stage.scaleMode = "exactFit";
         }
      }
      _loc3_["\x1d\x12\r"]();
      this["\x19\x15\x16"] = false;
      this["\x19\x11\x03"] = false;
   }
   function §\x1d\x06\x16§()
   {
      this["\x1d\x05\t"](this.getText("LOAD_XTRA_FILES"));
      this._aCurrentDataBanks = this.copyAndOrganizeDataBanks();
      this["\x02\x10"](dofus["\x1e\x1c\x04"]["\x1d\n\n"]);
      this["\x1a\x1b\n"](true);
   }
   function §\x02\x10§(sFiles)
   {
      var _loc2_ = this._aCurrentDataBanks[dofus["\x1a\x05\x14"]["\x1e\x13\x0e"].STANDARD_DATA_BANK];
      if(_loc2_.length < 1)
      {
         this["\x1c\x11\x18"]("CHECK_LAST_VERSION_FAILED",this["\x1a\x0f\b"],true);
         this["\x1d\x06\x17"]();
         return undefined;
      }
      var _loc3_ = _loc2_.shift();
      var §\x1a\x10\b§ = _loc3_.url + sFiles;
      var §\x1d\x07\x03§ = this;
      var _loc4_ = new MovieClipLoader();
      var _loc5_ = new Object();
      _loc5_.onLoadInit = function(§\x1d\x01\x12§)
      {
         eval("\x1d\x07\x03")["\x1d\x06\x17"]();
         eval("\x1d\x07\x03")["\x19\x16\x0f"] = true;
      };
      _loc5_.onLoadError = function(§\x1d\x01\x12§)
      {
         eval("\x1d\x07\x03")["\x02\x10"](sFiles);
      };
      _loc4_.addListener(_loc5_);
      _loc4_.loadClip(eval("\x1a\x10\b"),this["\x18\x0f\f"]);
   }
   function §\x1d\x05\x1c§()
   {
      this["\x1e\x1e\x17"]();
      this["\x1a\x1c\x14"](true);
      this["\x1a\x1e\x06"](true);
      this["\x1a\x1c\x13"](false);
      this["\x1a\x1c\x01"](false);
      this["\x1a\x1d\x18"](false);
      this["\x1a\x1c\x0b"](false);
      this["\x1a\x1d\x16"](false);
      this["\x1a\x1d\x1b"](false);
      this["\x1a\x1d\x15"](false);
      this["\x1a\x1c\x06"](false);
      this["\x1d\t\x1c"](true);
      this["\x1b\x02\x04"](0,100);
      this["\x1a\x1e\x05"]();
      if(!this["\x02\t"]())
      {
         this["\x1a\x1c\x01"](false);
         this["\x1a\x1d\x15"](false);
         return undefined;
      }
      this["\x1d\x05\t"](this.getText("LOAD_XTRA_FILES"));
      this.log(this["\x1a\x0f\b"] + this.getText("CHECK_LAST_VERSION"));
      this["\x17\x0f\x1b"] = "XTRA";
      this["\x1c\x1b\x16"](-60);
      var _loc2_ = dofus["\x1a\x05\x14"]["\x18\x1c"]["\x1e\x03\x15"]();
      if(_loc2_ != undefined)
      {
         _loc2_.lang["\x1e\x1e\x13"]();
      }
      var _loc3_ = this.copyAndOrganizeDataBanks();
      this._aCurrentDataBanks = _loc3_;
      this["\x1a\x1b\n"](false);
      this._nTotalXtraFilesToLoad = 0;
      var _loc4_ = _global["\x18\x1b"].lang["\x1e\x07\x0e"]("XTRA_FILE");
      var _loc5_ = 0;
      while(_loc5_ < _loc3_.length)
      {
         var _loc6_ = this["\x1d\x1a\x0f"](_loc5_);
         _global[dofus["\x1e\x1c\x04"]["\x1d\x19\x14"] + "_" + _loc5_] = _loc6_;
         var _loc7_ = _loc6_.data.VERSIONS;
         var _loc8_ = 0;
         while(_loc8_ < _loc4_.length)
         {
            var _loc9_ = _loc4_[_loc8_];
            var _loc10_ = _loc7_[_loc9_] != undefined ? _loc7_[_loc9_] : 0;
            var _loc11_ = this._aXtraCurrentVersion[_loc5_];
            if(_loc11_ == undefined)
            {
               _loc11_ = new Array();
               this._aXtraCurrentVersion[_loc5_] = _loc11_;
            }
            _loc11_[_loc9_] = _loc10_;
            _loc8_ = _loc8_ + 1;
         }
         var _loc12_ = this._aDistantFilesList[_loc5_].split("|");
         this["\x19\x1b\x04"][_loc5_] = _loc12_;
         this._nTotalXtraFilesToLoad += _loc12_.length;
         _loc5_ = _loc5_ + 1;
      }
      this._nRemainingXtraFilesToLoad = this._nTotalXtraFilesToLoad;
      var _loc13_ = 0;
      while(_loc13_ < _loc3_.length)
      {
         this["\x1a\x07\b"](_loc13_);
         _loc13_ = _loc13_ + 1;
      }
   }
   function §\x1a\x07\b§(nDataBank)
   {
      var _loc3_ = this["\x19\x1b\x04"][nDataBank];
      var _loc4_ = this._aCurrentXtraLoadFile[nDataBank];
      if(this["\x19\x14\f"] && _loc4_ != undefined)
      {
         _loc3_.push(_loc4_);
      }
      if(_loc3_.length >= 1)
      {
         while(true)
         {
            if(_loc3_.length > 0)
            {
               this["\x1b\x02\x04"](10 + (90 - 90 / this._nTotalXtraFilesToLoad * this._nRemainingXtraFilesToLoad),100);
               this._nRemainingXtraFilesToLoad--;
               var _loc5_ = _loc3_.shift().split(",");
               this["\x19\x1e\x0b"][nDataBank] = _loc5_;
               if(_loc3_.length > 0 && _loc5_[2])
               {
                  if(!this["\x19\x14\f"])
                  {
                     this._aCurrentXtraLoadFile[nDataBank] = _loc5_;
                  }
                  var _loc6_ = _loc5_[0];
                  var _loc7_ = _loc5_[1];
                  var _loc8_ = _loc5_[2];
                  if(_loc6_ != "lang")
                  {
                     this["\x18\r\x16"]["\x1a\n\x13"].text = _loc6_;
                     var _loc9_ = this._aXtraCurrentVersion[nDataBank][_loc6_];
                     if(!(_global["\x1e\x1c\x12"].language == this["\x1e\x02\x0e"](nDataBank).data.LANGUAGE && Number(_loc8_) == _loc9_))
                     {
                        if(this["\x19\x16\x0f"])
                        {
                           if(this["\x19\x14\f"])
                           {
                              if(this._aXtraCurrentVersion[nDataBank][_loc6_] != 0)
                              {
                                 continue;
                              }
                              _loc8_ = this["\x18\x0f\f"].VERSIONS[_global["\x1e\x1c\x12"].language][_loc6_];
                           }
                           break;
                        }
                        if(this["\x19\x14\f"])
                        {
                           return undefined;
                        }
                     }
                  }
                  continue;
                  continue;
                  break;
               }
               continue;
            }
            this["\x1c\x11\x19"]();
         }
         this["\x19\x11\x03"] = true;
         _loc5_[3] = _loc5_[0] + "_" + _loc5_[1] + "_" + _loc5_[2];
         this.log(this["\x1a\x0f\b"] + this.getDataBankLogHeader(nDataBank) + this.getText("UPDATE_FILE",[_loc6_]));
         this["\x1a\x1b\n"](true);
         var _loc10_ = new dofus["\x1a\x05\x14"]["\x1d\n\x0e"]();
         _loc10_.addListener(this);
         if(dofus["\x1e\x1c\x04"]["\x1a\x05\x19"] && _global["\x1e\x1c\x12"].isNewAccount)
         {
            this.getURL("JavaScript:WriteLog(\'updateNextXtra;" + _loc6_ + "_" + _global["\x1e\x1c\x12"].language + "_" + _loc8_ + "\')");
         }
         var _loc11_ = dofus["\x1e\x1c\x04"]["\x1a\x02\b"] + "_" + nDataBank;
         var _loc12_ = this.copyAndOrganizeDataServersForDataBank(nDataBank);
         var _loc13_ = this.getDataBankMcContainer(nDataBank);
         _loc10_.loadLangFile(_loc12_,"lang/swf/" + _loc6_ + "_" + _global["\x1e\x1c\x12"].language + "_" + _loc8_ + ".swf",_loc13_,_loc11_,_loc6_,_global["\x1e\x1c\x12"].language,true);
         return undefined;
      }
      this["\x1c\x11\x19"]();
   }
   function §\x1c\x11\x19§()
   {
      var _loc2_ = true;
      var _loc3_ = 0;
      while(_loc3_ < this["\x19\x1b\x04"].length)
      {
         var _loc4_ = this["\x19\x1b\x04"][_loc3_];
         if(_loc4_ != undefined && _loc4_.length > 0)
         {
            _loc2_ = false;
            break;
         }
         _loc3_ = _loc3_ + 1;
      }
      if(!_loc2_)
      {
         return undefined;
      }
      this["\x1d\x05\t"](this.getText("INIT_END"));
      if(dofus["\x1e\x1c\x04"]["\x1a\x05\x19"] && _global["\x1e\x1c\x12"].isNewAccount)
      {
         this.getURL("JavaScript:WriteLog(\'XtraLangLoadEnd\')");
      }
      if((this["\x19\x15\x16"] || this["\x19\x11\x03"]) && (dofus["\x1e\x1c\x04"].DEBUG && (Key.isDown(Key.SHIFT) && dofus["\x1d\x0b\x05"]["\x1e\r\x17"] == undefined)))
      {
         this["\x1a\x1e\x06"](false);
         this["\x1a\x1c\x13"]();
         this["\x1a\x1c\x0b"](true);
         this["\x1a\x1d\x15"](true);
         this["\x1a\x1c\x01"](true);
      }
      else
      {
         this["\x1d\x13\x18"]();
      }
   }
   function §\x1d\x13\x18§()
   {
      this["\x1a\x1c\x14"](false);
      _global["\x18\x1b"]["\x1d\x0b\x04"]["\x1c\x03\x1c"]();
      this["\x19\x15\x16"] = false;
      this["\x19\x11\x03"] = false;
      this["\x1d\t\x1c"](false);
      this["\x1a\x1e\x06"](false);
   }
   function §\x03\x07§()
   {
      var _loc2_ = new Date();
      var _loc3_ = _loc2_.getFullYear() + "-" + (_loc2_.getMonth() + 1) + "-" + _loc2_.getDate();
      if(!this["\x1e\b\x05"]().data.clearDate)
      {
         this.clearCache();
         this["\x1e\b\x05"]().data.clearDate = _loc3_;
         this["\x1e\b\x05"]().flush(100);
         return false;
      }
      var _loc4_ = _global[dofus["\x1e\x1c\x04"]["\x1d\x19\x19"] + "_" + dofus["\x1a\x05\x14"]["\x1e\x13\x0e"].STANDARD_DATA_BANK];
      if(_loc4_ && (_loc4_.data.C.CLEAR_DATE && _loc4_.data.C.ENABLED_AUTO_CLEARCACHE))
      {
         if(this["\x1e\b\x05"]().data.clearDate < _loc4_.data.C.CLEAR_DATE)
         {
            this.clearCache();
            this["\x1e\b\x05"]().data.clearDate = _loc4_.data.C.CLEAR_DATE;
            this["\x1e\b\x05"]().flush();
            this["\x1b\x12\x13"]();
            return false;
         }
      }
      return true;
   }
   function onLoadStart(§\x1d\x01\x12§)
   {
      this["\x1a\x1b\n"](false);
      this["\x1b\x04\x01"](0,100);
   }
   function §\x1b\x1d\x01§(§\x1a\x1e\x10§, §\x1d\t\x03§, §\x1a\x0f\x01§)
   {
      var _loc5_ = _loc3_.getProgress(_loc4_);
      _loc2_["\x1b\x04\x01"](Number(_loc5_.bytesLoaded),Number(_loc5_.bytesTotal));
   }
   function onLoadError(§\x1d\x01\x12§, §\x1e\x0f\x07§, §\x1d\x15\b§, §\x1b\x1a\x1a§)
   {
      _global.clearInterval(this["\x17\x0e\x0b"]);
      this["\x1a\x1c\x06"](false);
      this["\x1a\x1b\n"](false);
      var _loc6_ = _loc5_.dataBankId;
      switch(this["\x17\x0f\x1b"])
      {
         case "LANG":
            if(_loc5_.type == "local")
            {
               this.log(this["\x1a\x0f\b"] + this["\x1a\x0f\b"] + this.getDataBankLogHeader(_loc6_) + this.getText("NO_FILE_IN_LOCAL",["lang",_loc5_.url]));
            }
            else
            {
               if(dofus["\x1e\x1c\x04"]["\x1a\x05\x19"] && _global["\x1e\x1c\x12"].isNewAccount)
               {
                  this.getURL("JavaScript:WriteLog(\'onLoadError LANG-" + _loc5_.url + "lang" + "\')");
               }
               this["\x1c\x11\x18"](this.getText("IMPOSSIBLE_TO_DOWNLOAD_FILE",["lang",_loc5_.url]),this["\x1a\x0f\b"] + this["\x1a\x0f\b"] + this.getDataBankLogHeader(_loc6_));
            }
            break;
         case "MODULE":
            if(dofus["\x1e\x1c\x04"]["\x1a\x05\x19"] && _global["\x1e\x1c\x12"].isNewAccount)
            {
               this.getURL("JavaScript:WriteLog(\'onLoadError MODULE-" + this["\x19\x1e\r"][4] + "\')");
            }
            this["\x1e\x19\x1a"]("IMPOSSIBLE_TO_LOAD_MODULE",this["\x1a\x0f\b"],true,[this["\x19\x1e\r"][4]]);
            break;
         case "XTRA":
            var _loc7_ = this["\x19\x1e\x0b"][_loc6_];
            if(_loc5_.type == "local")
            {
               this.log(this["\x1a\x0f\b"] + this["\x1a\x0f\b"] + this.getDataBankLogHeader(_loc6_) + this.getText("NO_FILE_IN_LOCAL",[_loc7_[3],_loc5_.url]));
               break;
            }
            if(dofus["\x1e\x1c\x04"]["\x1a\x05\x19"] && _global["\x1e\x1c\x12"].isNewAccount)
            {
               this.getURL("JavaScript:WriteLog(\'onLoadError XTRA-" + _loc5_.url + _loc7_[3] + "\')");
            }
            this["\x1c\x11\x18"](this.getText("IMPOSSIBLE_TO_DOWNLOAD_FILE",[_loc7_[3],_loc5_.url]),this["\x1a\x0f\b"] + this["\x1a\x0f\b"] + this.getDataBankLogHeader(_loc6_));
            break;
      }
   }
   function onLoadComplete(§\x1d\x01\x12§)
   {
      _global.clearInterval(this["\x17\x0e\x0b"]);
      if(this["\x17\x0f\x1b"] == "MODULE")
      {
         _global["MODULE_" + this["\x19\x1e\r"][4]] = _loc2_;
      }
   }
   function onLoadInit(§\x1d\x01\x12§, §\x1b\x1a\x1a§)
   {
      this["\x1a\x1c\x06"](false);
      var _loc4_ = _loc3_.dataBankId;
      switch(this["\x17\x0f\x1b"])
      {
         case "LANG":
            this._nLoadedLangFiles++;
            this["\x1d\x05\x12"](this["\x1a\x0f\b"] + this.getDataBankLogHeader(_loc4_) + this.getText("UPDATE_FINISH",["lang",_loc3_.url]));
            if(this._aCurrentDataBanks.length == this._nLoadedLangFiles)
            {
               if(!this["\x03\x07"]())
               {
                  return undefined;
               }
               this["\x1d\x06\x11"]();
            }
            break;
         case "MODULE":
            this.log(this["\x1a\x0f\b"] + this.getText("MODULE_LOADED",[this["\x19\x1e\r"][4]]));
            if(!this["\x03\x07"]())
            {
               return undefined;
            }
            this["\x1d\x06\x0e"]();
            break;
         case "XTRA":
            var _loc5_ = this["\x19\x1e\x0b"][_loc4_];
            if(_loc3_.type == "local")
            {
               this["\x1d\x05\x12"](this["\x1a\x0f\b"] + this["\x1a\x0f\b"] + this.getDataBankLogHeader(_loc4_) + this.getText("FILE_LOADED",[_loc5_[3],_loc3_.url]));
            }
            else
            {
               this["\x1d\x05\x12"](this["\x1a\x0f\b"] + this["\x1a\x0f\b"] + this.getDataBankLogHeader(_loc4_) + this.getText("UPDATE_FINISH",[_loc5_[3],_loc3_.url]));
            }
            this._aCurrentXtraLoadFile[_loc4_] = undefined;
            this["\x1a\x07\b"](_loc4_);
      }
   }
   function onCorruptFile(§\x1d\x01\x12§, §\x1a\x0b\x16§, §\x1b\x1a\x1a§)
   {
      switch(this["\x17\x0f\x1b"])
      {
         case "LANG":
            this["\x1c\x11\x18"](this.getText("CORRUPT_FILE",["lang",_loc4_.url,_loc3_]),this["\x1a\x0f\b"] + this["\x1a\x0f\b"]);
            break;
         case "XTRA":
            this["\x1c\x11\x18"](this.getText("CORRUPT_FILE",[this["\x19\x1e\x0b"][3],_loc4_.url,_loc3_]),this["\x1a\x0f\b"] + this["\x1a\x0f\b"]);
      }
   }
   function onCantWrite(§\x1d\x01\x12§)
   {
      switch(this["\x17\x0f\x1b"])
      {
         case "LANG":
            this["\x1e\x19\x1a"]("WRITE_FAILED",this["\x1a\x0f\b"] + this["\x1a\x0f\b"],true,["lang"]);
            break;
         case "XTRA":
            this["\x1e\x19\x1a"]("WRITE_FAILED",this["\x1a\x0f\b"] + this["\x1a\x0f\b"],true,[this["\x19\x1e\x0b"][3]]);
      }
   }
   function onAllLoadFailed(§\x1d\x01\x12§)
   {
      this["\x1a\x1c\x06"](false);
      this["\x1a\x1b\n"](false);
      if(dofus["\x1e\x1c\x04"]["\x1a\x05\x19"] && _global["\x1e\x1c\x12"].isNewAccount)
      {
         this.getURL("JavaScript:WriteLog(\'onAllLoadFailed;" + this["\x17\x0f\x1b"] + "\')");
      }
      switch(this["\x17\x0f\x1b"])
      {
         case "LANG":
            if(!this["\x19\x14\f"])
            {
               this["\x1e\x19\x1a"]("CANT_UPDATE_FILE",this["\x1a\x0f\b"] + this["\x1a\x0f\b"],true,["lang"]);
            }
            else
            {
               this["\x1c\x11\x18"]("CANT_UPDATE_FILE",this["\x1a\x0f\b"] + this["\x1a\x0f\b"],true,["lang"]);
            }
            this["\x19\x14\f"] = true;
            break;
         case "XTRA":
            this["\x19\x14\f"] = true;
            this["\x1c\x11\x18"]("CANT_UPDATE_FILE",this["\x1a\x0f\b"] + this["\x1a\x0f\b"],true,[this["\x19\x1e\x0b"][3]]);
            this["\x1a\x07\b"]();
      }
   }
   function §\x1c\x06\x1c§()
   {
      this["\x1d\t\x1c"](false);
      this["\x1a\x1e\x06"](false);
      this["\x1a\x1c\x14"](false);
   }
}
