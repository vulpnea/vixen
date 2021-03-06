api = 2
core = 7.x

defaults[projects][subdir] = contrib

; Contrib Modules
projects[] = admin_menu
projects[] = auto_entitylabel
projects[] = cors
projects[] = ctools
projects[] = features
projects[] = strongarm
projects[] = token

projects[entity][version] = 1.6
projects[entity][patch][2086225] = https://www.drupal.org/files/issues/2086225-entity-access-check-18.patch

projects[restful][type] = module
projects[restful][download][url] = git@github.com:RESTful-Drupal/restful.git
projects[restful][download][tag] = 7.x-1.0-rc4

; Contrib Themes
projects[] = tao
projects[] = rubik
