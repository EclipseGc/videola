core = 6.x

projects[pressflow][type] = "core"
projects[pressflow][download][type] = "get"
projects[pressflow][download][url] = "http://launchpad.net/pressflow/6.x/6.19.92/+download/pressflow-6.19.92.tar.gz"

; Install Profiles
projects[profiler][type] = "profile"
projects[profiler][version] = "1.x-dev"

; This doesn't download properly as it's packaged on d.o - but you should get
; it, rename it, and customize.
;projects[profiler_example][type] = "profile"
;projects[profiler_example][version] = "1.x-dev"

; Modules
projects[] = "addtoany"
projects[] = "admin"
projects[admin_tools][version] = "1.0"
projects[] = "adminrole"
projects[] = "advanced_help"
projects[] = "apachesolr"
projects[] = "apachesolr_stats"
projects[] = "apachesolr_ubercart"
projects[] = "auto_nodetitle"
projects[] = "backup_migrate"
projects[] = "better_formats"
projects[] = "boxes"
projects[] = "bueditor"
projects[cck][version] = "2.8"
projects[] = "charts_graphs"
projects[] = "context"
projects[] = "ctools"
projects[] = "cvs_deploy"
projects[] = "devel"
projects[] = "diff"
projects[] = "ed_readmore"
projects[] = "emfield"
projects[] = "features"
projects[] = "filefield"
projects[] = "flag"
projects[] = "getid3"
projects[] = "google_analytics"
projects[] = "imageapi"
projects[] = "imagecache"
projects[] = "imagefield"
projects[install_profile_api][version] = "2.1"
projects[] = "itweak_upload"
projects[] = "jcarousel"
projects[] = "live"
projects[] = "logintoboggan"
projects[] = "moduleinfo"
projects[] = "ooyala"
projects[] = "panels"
projects[] = "semantic_cck"
projects[] = "semanticviews"
projects[] = "session_limit"
projects[similarterms][version] = "2.0-alpha1"
projects[statistics_granularity][version] = "1.0"
projects[] = "statspro"
projects[] = "strongarm"
projects[] = "taxonomy_super_select"
projects[] = "term_node_count"
projects[] = "token"
projects[] = "total_control"
projects[] = "ubercart"
projects[] = "uc_recurring"
projects[] = "vbo_contextmenu"
projects[views][version] = "2.11"
projects[] = "views_bonus"
projects[] = "views_bulk_operations"
projects[] = "views_charts"
projects[] = "views_groupby"
projects[] = "viewscarousel"
projects[] = "vote_up_down"
projects[] = "votingapi"
projects[] = "wysiwyg"

; Features
projects[commentsanity][location] = http://code.lullabot.com/fserver
projects[commentsanity][download][type] = "git"
projects[commentsanity][download][url] = "git://github.com/Lullabot/commentsanity.git"
projects[userfinder][location] = http://code.lullabot.com/fserver
projects[userfinder][download][type] = "git"
projects[userfinder][download][url] = "git://github.com/Lullabot/userfinder.git"

; Themes
projects[] = "zen"
projects[adaptivetheme][subdir] = "adaptivetheme"
projects[tao][location] = http://code.developmentseed.org/fserver
projects[tao][download][type] = "git"
projects[tao][download][url] = "git://github.com/developmentseed/rubik.git"
projects[rubik][location] = http://code.developmentseed.org/fserver
projects[rubik][download][type] = "git"
projects[rubik][download][url] = "git://github.com/developmentseed/tao.git"
projects[lullacog][location] = http://code.lullabot.com/fserver
projects[lullacog][download][type] = "git"
projects[lullacog][download][url] = "git://github.com/Lullabot/lullacog.git"

; Libraries
libraries[SolrPhpClient][download][type] = "get"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r22.2009-11-09.tgz"
libraries[SolrPhpClient][directory_name] = "SolrPhpClient"
libraries[SolrPhpClient][destination] = "modules/apachesolr"
libraries[getid3][download][type] = "get"
libraries[getid3][download][url] = "http://downloads.sourceforge.net/project/getid3/getID3%28%29%201.x/1.7.9/getid3-1.7.9.zip"
libraries[getid3][directory_name] = "getid3"
libraries[getid3][destination] = "libraries"


; Patches
; Add the ability to have cck edit field for a form context within panels. http://drupal.org/node/253071
projects[cck][patch][] = "http://drupal.org/files/issues/cck-content_type_field_form.patch"

; Fix nodereference token values (for pathauto). http://drupal.org/node/312349
projects[cck][patch][] = "http://drupal.org/files/issues/312349.patch"

; Allow install profile api to handle filefield population. http://drupal.org/node/874746
projects[install_profile_api][patch][] = "http://drupal.org/files/issues/install_profile_api-fieldfield-population_2.patch"

; Add the clone display patch to views. http://drupal.org/node/348975
projects[views][patch][] = "http://drupal.org/files/issues/views-clone-display_0.patch"
