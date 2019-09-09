# --- WireDatabaseBackup {"time":"2019-09-08 12:02:36","user":"rusich","dbName":"arnis","description":"","tables":[],"excludeTables":[],"excludeCreateTables":[],"excludeExportTables":[]}

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.wire/modules/', 'AdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nAdminTheme/AdminThemeUikit/AdminThemeUikit.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeRepeater/FieldtypeFieldsetPage.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeURL.module\nFileCompilerTags.module\nImage/ImageSizerEngineAnimatedGif/ImageSizerEngineAnimatedGif.module\nImage/ImageSizerEngineIMagick/ImageSizerEngineIMagick.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldName.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldText.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldURL.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLazyCron.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupCache.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupRSS.module\nPage/PageFrontEdit/PageFrontEdit.module\nPagePathHistory.module\nPagePaths.module\nPagePermissions.module\nPageRender.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessHome.module\nProcess/ProcessList.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageClone.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPagesExportImport/ProcessPagesExportImport.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessPageView.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessUser/ProcessUser.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterStripTags.module', '2010-04-08 03:10:01');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesUninstalled.info', '{\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1560368246,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":200,\"versionStr\":\"2.0.0\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1560368246,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":107,\"versionStr\":\"1.0.7\",\"summary\":\"Field that stores user posted comments for a single Page\",\"installs\":[\"InputfieldCommentsAdmin\"],\"created\":1560368246,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides an administrative interface for working with comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1560368246,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeOptions\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Field that stores single and multi select options.\",\"created\":1560368246,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeFieldsetPage\":{\"name\":\"FieldtypeFieldsetPage\",\"title\":\"Fieldset (Page)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"autoload\":true,\"created\":1560368246,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1560368246,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1560368246,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineAnimatedGif\":{\"name\":\"ImageSizerEngineAnimatedGif\",\"title\":\"Animated GIF Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations for animated GIFs.\",\"created\":1560368246,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":3,\"versionStr\":\"0.0.3\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1560368246,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageAutocomplete\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":112,\"versionStr\":\"1.1.2\",\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"created\":1560368246,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTitleLanguage\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"created\":1560368246,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextareaLanguage\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1560368246,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextLanguage\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a single line of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1560368246,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportFields\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language fields.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1560368246,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportPageNames\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":10,\"versionStr\":\"0.1.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language page names.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1560368246,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageTabs\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":114,\"versionStr\":\"1.1.4\",\"author\":\"adamspruijt, ryan\",\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1560368246,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LazyCron\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/lazy-cron\\/\",\"autoload\":true,\"singular\":true,\"created\":1560368246,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1560368246,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"permanent\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"created\":1560368246,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PageFrontEdit\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":3,\"versionStr\":\"0.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables front-end editing of page fields.\",\"icon\":\"cube\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"},\"autoload\":true,\"created\":1560368246,\"installed\":false,\"configurable\":\"PageFrontEditConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"license\":\"MPL 2.0\"},\"PagePathHistory\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"autoload\":true,\"singular\":true,\"created\":1560368246,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.\",\"autoload\":true,\"singular\":true,\"created\":1560368246,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":8,\"versionStr\":\"0.0.8\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1560368246,\"installed\":false,\"searchable\":\"comments\",\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":103,\"versionStr\":\"1.0.3\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"permission\":\"page-view\",\"created\":1560368246,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a &quot;copy&quot; option to all applicable pages in the PageList.\",\"permission\":\"page-clone\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"autoload\":\"template=admin\",\"created\":1560368246,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"ProcessPagesExportImport\":{\"name\":\"ProcessPagesExportImport\",\"title\":\"Pages Export\\/Import\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables exporting and importing of pages. Development version, not yet recommended for production use.\",\"icon\":\"paper-plane-o\",\"permission\":\"page-edit-export\",\"created\":1560368246,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"export-import\",\"parent\":\"page\",\"title\":\"Export\\/Import\"}},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1560368246,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1560368246,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1560368246,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1560368246,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":130,\"versionStr\":\"1.3.0\",\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"created\":1560368246,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1560368246,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1560368246,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1560368246,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1560368246,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"url\":\"https:\\/\\/github.com\\/michelf\\/php-smartypants\"},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1560368246,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessDuplicator\":{\"name\":\"ProcessDuplicator\",\"title\":\"Duplicator - Packages Manager\",\"version\":\"1.2.9\",\"versionStr\":\"1.2.9\",\"author\":\"flydev\",\"summary\":\"Manage your backups\\/packages built with Duplicator inside ProcessWire.\",\"href\":\"https:\\/\\/processwire.com\\/talk\\/topic\\/15345-duplicator-backup-and-move-sites\\/\",\"icon\":\"clone\",\"permission\":\"duplicator\",\"permissions\":{\"duplicator\":\"Run the Duplicator module\"},\"autoload\":\"function\",\"created\":1560691582,\"installed\":false,\"namespace\":\"\\\\\",\"page\":{\"name\":\"duplicator\",\"parent\":\"setup\",\"title\":\"Duplicator\"},\"require\":\"Duplicator\"},\"Helloworld\":{\"name\":\"Helloworld\",\"title\":\"Hello World\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"An example module used for demonstration purposes.\",\"href\":\"https:\\/\\/processwire.com\",\"icon\":\"smile-o\",\"autoload\":true,\"singular\":true,\"created\":1560691140,\"installed\":false}}', '2010-04-08 03:10:01');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesVerbose.info', '{\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"163\":{\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"author\":\"Tom Reno (Renobird)\",\"core\":true,\"versionStr\":\"0.1.7\"},\"160\":{\"summary\":\"Uikit v3 admin theme\",\"core\":true,\"versionStr\":\"0.3.0\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.4\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.0\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.5\"},\"89\":{\"summary\":\"Field that stores a floating point (decimal) number\",\"core\":true,\"versionStr\":\"1.0.5\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.1\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.5\"},\"164\":{\"summary\":\"A fieldtype containing a group of editable pages.\",\"core\":true,\"versionStr\":\"0.0.8\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"166\":{\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"167\":{\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.0\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.7\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"core\":true,\"versionStr\":\"1.2.1\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"core\":true,\"versionStr\":\"1.0.5\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"core\":true,\"versionStr\":\"1.0.7\"},\"155\":{\"summary\":\"CKEditor textarea rich text editor.\",\"core\":true,\"versionStr\":\"1.6.1\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"core\":true,\"versionStr\":\"1.0.6\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"core\":true,\"versionStr\":\"1.0.1\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.5\"},\"90\":{\"summary\":\"Floating point number with precision\",\"core\":true,\"versionStr\":\"1.0.3\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"core\":true,\"versionStr\":\"1.0.7\"},\"40\":{\"summary\":\"Hidden value in a form\",\"core\":true,\"versionStr\":\"1.0.1\"},\"162\":{\"summary\":\"Select an icon\",\"core\":true,\"versionStr\":\"0.0.2\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.2\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"core\":true,\"versionStr\":\"1.0.4\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"core\":true,\"versionStr\":\"1.0.2\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"core\":true,\"versionStr\":\"1.0.0\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.7\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.2\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"165\":{\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"core\":true,\"versionStr\":\"0.1.3\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn&#039;t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.5\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.2\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.7\"},\"32\":{\"summary\":\"Form submit button\",\"core\":true,\"versionStr\":\"1.0.2\"},\"34\":{\"summary\":\"Single line of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"35\":{\"summary\":\"Multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"108\":{\"summary\":\"URL in valid format\",\"core\":true,\"versionStr\":\"1.0.2\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.8.3\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"core\":true,\"versionStr\":\"0.0.1\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.2.1\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.9.6\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"core\":true,\"versionStr\":\"1.0.9\"},\"168\":{\"summary\":\"ProcessWire multi-language support.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\"},\"169\":{\"summary\":\"Manage system languages\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"}},\"170\":{\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"176\":{\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"core\":true,\"versionStr\":\"1.0.1\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"4.9.2\"},\"113\":{\"summary\":\"Adds renderPager() method to all PaginatedArray types, for easy pagination output. Plus a render() method to PageArray instances.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.5\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"core\":true,\"versionStr\":\"1.1.3\",\"searchable\":\"fields\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"core\":true,\"versionStr\":\"1.0.1\"},\"161\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.1\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.6\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"core\":true,\"versionStr\":\"1.1.8\"},\"17\":{\"summary\":\"Add a new page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.0.9\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.0\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.0.8\"},\"12\":{\"summary\":\"List pages in a hierarchical tree structure\",\"core\":true,\"versionStr\":\"1.2.2\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.5\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"core\":true,\"versionStr\":\"1.0.0\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"core\":true,\"versionStr\":\"1.0.3\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"core\":true,\"versionStr\":\"1.0.1\"},\"83\":{\"summary\":\"All page views are routed through this Process\",\"core\":true,\"versionStr\":\"1.0.4\"},\"136\":{\"summary\":\"Manage system permissions\",\"core\":true,\"versionStr\":\"1.0.1\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"core\":true,\"versionStr\":\"1.0.4\"},\"159\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"core\":true,\"versionStr\":\"1.0.4\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"core\":true,\"versionStr\":\"1.1.4\",\"searchable\":\"templates\"},\"66\":{\"summary\":\"Manage system users\",\"core\":true,\"versionStr\":\"1.0.7\",\"searchable\":\"users\"},\"125\":{\"summary\":\"Throttles login attempts to help prevent dictionary attacks.\",\"core\":true,\"versionStr\":\"1.0.3\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"core\":true,\"versionStr\":\"0.1.6\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"172\":{\"summary\":\"Duplicate, backup and transfer an entire site from one location to another.\",\"author\":\"flydev\",\"href\":\"https:\\/\\/processwire.com\\/talk\\/topic\\/15345-duplicator-backup-and-move-sites\\/\",\"versionStr\":\"1.2.9\"},\"173\":{\"summary\":\"Adds shortcut edit link to all input fields on page edit. Adds shortcut edit link for the selected template. Only visible for superusers.\",\"href\":\"http:\\/\\/processwire.com\\/talk\\/topic\\/421-helperfieldlinks-field-and-template-edit-shortcuts\\/\",\"versionStr\":\"1.0.9\"},\"175\":{\"summary\":\"Generates an XML sitemap at yoursite.com\\/sitemap.xml for use with Google Webmaster Tools etc.\",\"href\":\"http:\\/\\/processwire.com\\/talk\\/index.php\\/topic,867.0.html\",\"versionStr\":\"1.1.0\"},\"171\":{\"summary\":\"Create and\\/or restore database backups from ProcessWire admin.\",\"author\":\"Ryan Cramer\",\"versionStr\":\"0.0.5\",\"permissions\":{\"db-backup\":\"Manage database backups (recommended for superuser only)\"},\"page\":{\"name\":\"db-backups\",\"parent\":\"setup\",\"title\":\"DB Backups\"}},\"177\":{\"summary\":\"Tool that helps you identify and install core and module upgrades.\",\"author\":\"Ryan Cramer\",\"versionStr\":\"0.0.7\"},\"178\":{\"summary\":\"Automatically checks for core and installed module upgrades at routine intervals.\",\"author\":\"Ryan Cramer\",\"versionStr\":\"0.0.7\"},\"174\":{\"summary\":\"Extends WireMail, uses SMTP protocol (plain | SSL | TLS), provides: to, cc, bcc, attachments, priority, disposition notification, bulksending, ...\",\"author\":\"horst\",\"href\":\"https:\\/\\/processwire.com\\/talk\\/topic\\/5704-module-wiremailsmtp\\/\",\"versionStr\":\"0.4.1\"}}', '2010-04-08 03:10:01');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.site/modules/', 'Duplicator/Duplicator.module\nDuplicator/ProcessDuplicator.module\nHelloworld/Helloworld.module\nHelperFieldLinks/HelperFieldLinks.module\nMarkupSitemapXML/MarkupSitemapXML.module\nProcessDatabaseBackups/ProcessDatabaseBackups.module\nProcessWireUpgrade/ProcessWireUpgrade.module\nProcessWireUpgrade/ProcessWireUpgradeCheck.module\nWireMailSmtp/WireMailSmtp.module', '2010-04-08 03:10:01');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__395a5e5829fe0082f1853d79f6e8acc3', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1560368246,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1560368246}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f4c5d4e9c20c347c513143a18a54e219', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/templates\\/home.php\",\"hash\":\"ce407ff5715c837d02b1aba7975bf512\",\"size\":6,\"time\":1567369884,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"ce407ff5715c837d02b1aba7975bf512\",\"size\":6,\"time\":1567369884}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__322d1992f27a7d927e8144f2a00bb736', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/templates\\/basic-page.php\",\"hash\":\"ce407ff5715c837d02b1aba7975bf512\",\"size\":6,\"time\":1567542678,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php\",\"hash\":\"ce407ff5715c837d02b1aba7975bf512\",\"size\":6,\"time\":1567542678}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__eebd7fd073f5ba37b98e7bb6d34ab835', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/modules\\/Duplicator\\/ProcessDuplicator.module\",\"hash\":\"07ff2191e35f5eff83db624f071cf004\",\"size\":21316,\"time\":1560691582,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/Duplicator\\/ProcessDuplicator.module\",\"hash\":\"ea8bf95fae9e3f58769108a861639125\",\"size\":22421,\"time\":1560691582}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a1e4cc3ffcd7c34bf8574eba450df280', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/modules\\/Duplicator\\/Duplicator.module\",\"hash\":\"4b3a272433f78b0df205b5c993c90634\",\"size\":54385,\"time\":1560691582,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/Duplicator\\/Duplicator.module\",\"hash\":\"6ae67b63e147b9da5e1a327060b9e76a\",\"size\":57936,\"time\":1560691582}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0e8c7c98ec7d3dead9e5943c5f2ae509', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/modules\\/Duplicator\\/Classes\\/DupUtil.php\",\"hash\":\"d6a2e4d9f1815df7679a46b2498c4c87\",\"size\":8645,\"time\":1560691582,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/Duplicator\\/Classes\\/DupUtil.php\",\"hash\":\"5aafcfabb3b48b69bc3e8e132be325f7\",\"size\":8684,\"time\":1560691582}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4b7c956b38cf323b8a20a4d63e2bea50', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/modules\\/Duplicator\\/Classes\\/DupLogs.php\",\"hash\":\"bf05a996f3b205ac1e535e118899d01b\",\"size\":1413,\"time\":1560691582,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/Duplicator\\/Classes\\/DupLogs.php\",\"hash\":\"4cdce8a4606dabcfd7700b9272883aa5\",\"size\":1491,\"time\":1560691582}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__87f5758282067d1612eb2a427840ffef', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/modules\\/Duplicator\\/Classes\\/BackupDatabase.php\",\"hash\":\"f8ef48a73ab0a102eb1f2c71f06fe2e6\",\"size\":2118,\"time\":1560691582,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/Duplicator\\/Classes\\/BackupDatabase.php\",\"hash\":\"64fbc5f8fab4346d7263db714cf05697\",\"size\":2157,\"time\":1560691582}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__88363bdc21f13f3bc05e90249d2909d6', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/modules\\/HelperFieldLinks\\/HelperFieldLinks.module\",\"hash\":\"e23bd5c37d4d262f32467d0328e89afa\",\"size\":6675,\"time\":1560691647,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/HelperFieldLinks\\/HelperFieldLinks.module\",\"hash\":\"29a739aa263e6ff897a5cde4b8f614f2\",\"size\":6714,\"time\":1560691647}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__75dce53e780feb0fa1daddfccd8a3b20', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtp.module\",\"hash\":\"10324b9a4f57d6bdf15ce9843921f83a\",\"size\":39998,\"time\":1560691689,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtp.module\",\"hash\":\"9518b2bdc07fde0fb87eff655214ea1d\",\"size\":40733,\"time\":1560691689}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7a2c845395fdb259a72ec5ff97550c50', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpConfig.php\",\"hash\":\"ed1f284c7dc75f5563d84c71a046dd47\",\"size\":23808,\"time\":1560691689,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpConfig.php\",\"hash\":\"953729544bf1c2ce05c5f259beb905aa\",\"size\":24055,\"time\":1560691689}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bcc2cf3c9725842a29369bedbe7dc0be', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/modules\\/MarkupSitemapXML\\/MarkupSitemapXML.module\",\"hash\":\"a306809bf7d98c551d13c92f6ffd528e\",\"size\":5138,\"time\":1560691732,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupSitemapXML\\/MarkupSitemapXML.module\",\"hash\":\"47fa5e008b812951e7106f1b399982a6\",\"size\":5346,\"time\":1560691732}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__62dc0c9ed26672c722a522a3b3b9c77f', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgrade.module\",\"hash\":\"66cc6ed58e83f659bc4a51665b4d2d83\",\"size\":26751,\"time\":1560691772,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgrade.module\",\"hash\":\"e755d22d24df133c8b6ce26f22e281c1\",\"size\":27050,\"time\":1560691772}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bc68e91bca6d02ceed36c7d2328d8e16', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.module\",\"hash\":\"1f30f3a328cbd2d9b9ceeb9e7cb0ab9e\",\"size\":11162,\"time\":1560691772,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.module\",\"hash\":\"967631030b36c79030d70a146b00afd5\",\"size\":11253,\"time\":1560691772}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__917928172ba0cb71a2dbaf3fcb953aaf', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.config.php\",\"hash\":\"c3c743773b0bce19a80fe6d3a7a8f516\",\"size\":622,\"time\":1560691772,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.config.php\",\"hash\":\"2a9c49f29d6273cd1cf98c764aae5530\",\"size\":635,\"time\":1560691772}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.info', '{\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1560691140,\"configurable\":19,\"namespace\":\"ProcessWire\\\\\"},\"163\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1560691267,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"160\":{\"name\":\"AdminThemeUikit\",\"title\":\"Uikit\",\"version\":30,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.100\"]},\"autoload\":\"template=admin\",\"created\":1560691222,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\"},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":true,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":104,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\"},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":100,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\"},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":1,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":101,\"singular\":1,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":1,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":105,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":105,\"singular\":1,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":101,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":101,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":101,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":105,\"created\":1560691140,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"164\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"singular\":true,\"created\":1560691299,\"namespace\":\"ProcessWire\\\\\"},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":true,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"166\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":106,\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"singular\":true,\"created\":1560691314,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"167\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":106,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1560691314,\"namespace\":\"ProcessWire\\\\\"},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":100,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":107,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":1,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":121,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":105,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":107,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"155\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":161,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\"},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":106,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":101,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\"},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":125,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":103,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"162\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":2,\"created\":1560691233,\"namespace\":\"ProcessWire\\\\\"},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":122,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":104,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":107,\"created\":1560691140,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":102,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1560691140,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"165\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":13,\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1560691299,\"namespace\":\"ProcessWire\\\\\"},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":102,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":105,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":27,\"autoload\":\"template=admin\",\"created\":1560691140,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":102,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":106,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":102,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\"},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"singular\":true,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"singular\":1,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\"},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"singular\":1,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\"},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":196,\"singular\":true,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":109,\"created\":1560691140,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"168\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1560691339,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"169\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1560691339,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"170\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":101,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1560691339,\"namespace\":\"ProcessWire\\\\\"},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"176\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"autoload\":true,\"singular\":true,\"created\":1560691734,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":492,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\"},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\"},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":105,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\"},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1560691140,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":113,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1560691140,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"161\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":1,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1560691233,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":106,\"permission\":\"page-view\",\"created\":1560691140,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":118,\"permission\":\"module-admin\",\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?new#tab_new_modules\",\"label\":\"New\",\"icon\":\"plus\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":108,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1560691140,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":109,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1560691140,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":120,\"permission\":\"page-edit\",\"singular\":1,\"created\":1560691140,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":108,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1560691140,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":122,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1560691140,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":25,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1560691140,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":106,\"permission\":\"page-edit\",\"singular\":1,\"created\":1560691140,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"permission\":\"page-edit\",\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":103,\"singular\":1,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"created\":1560691140,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":104,\"permission\":\"page-view\",\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1560691140,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":104,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1560691140,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"159\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1560691222,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":104,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1560691140,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1560691140,\"configurable\":\"ProcessUserConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":103,\"autoload\":\"function\",\"singular\":true,\"created\":1560691140,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":16,\"singular\":true,\"created\":1560691140,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"created\":1560691140,\"namespace\":\"ProcessWire\\\\\"},\"172\":{\"name\":\"Duplicator\",\"title\":\"Duplicator\",\"version\":\"1.2.9\",\"icon\":\"clone\",\"autoload\":\"function\",\"singular\":true,\"created\":1560691585,\"configurable\":true,\"namespace\":\"\\\\\"},\"173\":{\"name\":\"HelperFieldLinks\",\"title\":\"Developer helper - field & template shortcuts\",\"version\":109,\"autoload\":true,\"singular\":true,\"created\":1560691648,\"namespace\":\"\\\\\"},\"175\":{\"name\":\"MarkupSitemapXML\",\"title\":\"Markup Sitemap XML\",\"version\":110,\"autoload\":true,\"singular\":true,\"created\":1560691734,\"namespace\":\"\\\\\"},\"171\":{\"name\":\"ProcessDatabaseBackups\",\"title\":\"Database Backups\",\"version\":5,\"icon\":\"database\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.62\"]},\"permission\":\"db-backup\",\"singular\":1,\"created\":1560691545,\"nav\":[{\"url\":\".\\/\",\"label\":\"View\",\"icon\":\"list\"},{\"url\":\"backup\\/\",\"label\":\"Backup\",\"icon\":\"plus-circle\"},{\"url\":\"upload\\/\",\"label\":\"Upload\",\"icon\":\"cloud-upload\"}]},\"177\":{\"name\":\"ProcessWireUpgrade\",\"title\":\"Upgrades\",\"version\":7,\"icon\":\"coffee\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.5.20\"]},\"installs\":[\"ProcessWireUpgradeCheck\"],\"singular\":1,\"created\":1560691774,\"namespace\":\"\\\\\"},\"178\":{\"name\":\"ProcessWireUpgradeCheck\",\"title\":\"Upgrades Checker\",\"version\":7,\"icon\":\"coffee\",\"autoload\":\"template=admin\",\"singular\":true,\"created\":1560691775,\"configurable\":\"ProcessWireUpgradeCheck.config.php\",\"namespace\":\"\\\\\"},\"174\":{\"name\":\"WireMailSmtp\",\"title\":\"Wire Mail SMTP\",\"version\":\"0.4.1\",\"created\":1560691692,\"configurable\":true,\"namespace\":\"\\\\\"}}', '2010-04-08 03:10:01');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Permissions.names', '{\"db-backup\":1022,\"lang-edit\":1016,\"logs-edit\":1014,\"logs-view\":1013,\"page-delete\":34,\"page-edit\":32,\"page-edit-recent\":1011,\"page-lister\":1006,\"page-lock\":54,\"page-move\":35,\"page-sort\":50,\"page-template\":51,\"page-view\":36,\"profile-edit\":53,\"user-admin\":52}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__af13ffc6dd4df6f0e85a43b61dd57519', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/templates\\/_init.php\",\"hash\":\"5c46b3eb69ac61dfb5267cf4cd89b045\",\"size\":1008,\"time\":1560692519,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php\",\"hash\":\"5c46b3eb69ac61dfb5267cf4cd89b045\",\"size\":1008,\"time\":1560692519}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fdc01b3fdf365d9d8408c11d926839ee', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/templates\\/_main.php\",\"hash\":\"6cf4c8c78a88bc78d1263c98788a4b8d\",\"size\":3421,\"time\":1567932117,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_main.php\",\"hash\":\"0efbe46b1c8807573f4ba74dc58b1b65\",\"size\":3888,\"time\":1567932117}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3590a846abcdc928649f727077bb399f', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/templates\\/parts\\/header\\/header.part.php\",\"hash\":\"78ae5c152b503246e01e41fda0102a86\",\"size\":2243,\"time\":1567770331,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/parts\\/header\\/header.part.php\",\"hash\":\"78ae5c152b503246e01e41fda0102a86\",\"size\":2243,\"time\":1567770331}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__363d4f01a83a2a6b452f4ff37d707a8e', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/templates\\/parts\\/footer\\/footer.part.php\",\"hash\":\"c125a5820297581ab4d5691beff33359\",\"size\":4444,\"time\":1567801412,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/parts\\/footer\\/footer.part.php\",\"hash\":\"c125a5820297581ab4d5691beff33359\",\"size\":4444,\"time\":1567801412}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e44d2db8318b9ed28cfb367f91580254', '{\"source\":{\"file\":\"views\\/home\\/home.view.php\",\"hash\":\"311791ed8580fb9aa5879858ecc56a88\",\"size\":16776,\"time\":1567868996,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/views\\/home\\/home.view.php\",\"hash\":\"311791ed8580fb9aa5879858ecc56a88\",\"size\":16776,\"time\":1567868996}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9ac7771b2b63d59e06fbc45dfbb52558', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/templates\\/video.php\",\"hash\":\"ce407ff5715c837d02b1aba7975bf512\",\"size\":6,\"time\":1567542678,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/video.php\",\"hash\":\"ce407ff5715c837d02b1aba7975bf512\",\"size\":6,\"time\":1567542678}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b5546c444c2c3f91ba46d355122767b6', '{\"source\":{\"file\":\"views\\/video\\/video.view.php\",\"hash\":\"cf1eb636b1564ab22e5c508e9c3b8d37\",\"size\":4532,\"time\":1567784145,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/views\\/video\\/video.view.php\",\"hash\":\"664f502c2855486c3135d0e851a6c42d\",\"size\":4792,\"time\":1567784145}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bac66b979afa1fc3c1bc3b74da9873b8', '{\"source\":{\"file\":\"views\\/basic-page\\/basic-page.view.php\",\"hash\":\"bd2beddbb8e5d543125de8579e5792a6\",\"size\":3818,\"time\":1567802112,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/views\\/basic-page\\/basic-page.view.php\",\"hash\":\"79693a0134d0e0c550d23c05584ee929\",\"size\":4223,\"time\":1567802112}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5464e732d31f8f521391b0f79d1be1f7', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/templates\\/mail.php\",\"hash\":\"d48512659fbbcdf7f1072485ca1095ae\",\"size\":1477,\"time\":1567755741,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/mail.php\",\"hash\":\"0c51f0c9f9475d98d9ec62c1175a0e64\",\"size\":1490,\"time\":1567755741}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b6bef177f9b73c83480e5a510ee1bf0a', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpAdaptor.php\",\"hash\":\"ea810de62fba0ae9ad185e7f3eb47c06\",\"size\":16645,\"time\":1560691689,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpAdaptor.php\",\"hash\":\"6e19e4dd254c71c08efea7c4f573835b\",\"size\":17551,\"time\":1560691689}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__65e54563e1039b919ea820d337317fc6', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/email_message.php\",\"hash\":\"5509de5f6ee8dc71b066dba00d7cd58f\",\"size\":121559,\"time\":1560691689,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/email_message.php\",\"hash\":\"9bbc832ccaa29bf04a2fe91478110bc9\",\"size\":121763,\"time\":1560691689}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__dc0861057529fe6b191a9bb75054d06d', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp_message.php\",\"hash\":\"2d4e0027225e6a1f0ab613a28acf999a\",\"size\":25346,\"time\":1560691689,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp_message.php\",\"hash\":\"164e163345a63151d57a10ad0a3024cd\",\"size\":25952,\"time\":1560691689}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c7dc5fecdf2a2079575817e5b7cb0209', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp.php\",\"hash\":\"8d332eff60d2d09a782be13f54ea36a6\",\"size\":53638,\"time\":1560691689,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp.php\",\"hash\":\"8d332eff60d2d09a782be13f54ea36a6\",\"size\":53638,\"time\":1560691689}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8aac4419a7ab2d3f4786b4f2cd269ec8', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/sasl.php\",\"hash\":\"3fce02fe61a0d90291086b55c1c2dfa2\",\"size\":11898,\"time\":1560691689,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/sasl.php\",\"hash\":\"843e748905597a053c57e17cb65c6318\",\"size\":11995,\"time\":1560691689}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cd91092582bef40624e2b80e700fa5ef', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/templates\\/parts\\/categories\\/blog-category.php\",\"hash\":\"39310ce8bd6c1353a81a17bc63c8d3f4\",\"size\":1978,\"time\":1567777642,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/parts\\/categories\\/blog-category.php\",\"hash\":\"39310ce8bd6c1353a81a17bc63c8d3f4\",\"size\":1978,\"time\":1567777642}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3c10be2636fcd9cd70b8f37423583aeb', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/templates\\/parts\\/components\\/pagination.php\",\"hash\":\"2fc14235f5c3de213db3fdbd8c93c1e5\",\"size\":897,\"time\":1567777660,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/parts\\/components\\/pagination.php\",\"hash\":\"2fc14235f5c3de213db3fdbd8c93c1e5\",\"size\":897,\"time\":1567777660}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f85fdc072cf6cc693bcbc1172634aa3c', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/templates\\/parts\\/breadcrumbs\\/breadcrumbs.php\",\"hash\":\"12dc064eaa9ad171c0d6ee47a8297f8a\",\"size\":402,\"time\":1552079457,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/parts\\/breadcrumbs\\/breadcrumbs.php\",\"hash\":\"12dc064eaa9ad171c0d6ee47a8297f8a\",\"size\":402,\"time\":1552079457}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e04262b7a3c11bb03316758d43fb4946', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/templates\\/photo.php\",\"hash\":\"ce407ff5715c837d02b1aba7975bf512\",\"size\":6,\"time\":1567542678,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/photo.php\",\"hash\":\"ce407ff5715c837d02b1aba7975bf512\",\"size\":6,\"time\":1567542678}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0122ed9399d0ceeae49da6c355724bdf', '{\"source\":{\"file\":\"views\\/photo\\/photo.view.php\",\"hash\":\"d1af5d242deb640432fb0c03f3859295\",\"size\":1882,\"time\":1567784315,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/views\\/photo\\/photo.view.php\",\"hash\":\"a456c3bee38cef3044737dca20079537\",\"size\":2272,\"time\":1567784315}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fb8f9379b592f7a33170098bafafbf8a', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/templates\\/parts\\/categories\\/photo-category.php\",\"hash\":\"7dd5aff65677cc2ad9a8489638d1eb59\",\"size\":906,\"time\":1567784767,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/parts\\/categories\\/photo-category.php\",\"hash\":\"7dd5aff65677cc2ad9a8489638d1eb59\",\"size\":906,\"time\":1567784767}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b9f41ce765cc05eadbff012e5e20344d', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/templates\\/video-category.php\",\"hash\":\"779ae3631cb1636e0b792215cf058cfd\",\"size\":23,\"time\":1567782200,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/video-category.php\",\"hash\":\"779ae3631cb1636e0b792215cf058cfd\",\"size\":23,\"time\":1567782200}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4e5b66d49e0e589a7fd90aee5b26e32e', '{\"source\":{\"file\":\"views\\/video\\/video-category.view.php\",\"hash\":\"d64650534d207314f5eb54fb09fa0f93\",\"size\":3070,\"time\":1567782200,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/views\\/video\\/video-category.view.php\",\"hash\":\"346af1e955eeaa2250f27aa8b36ef043\",\"size\":3460,\"time\":1567782200}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b1562c73dd6eb7e0beaa64126b37d134', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/templates\\/parts\\/categories\\/video-category.php\",\"hash\":\"cbfdc3dafbde434d312d46668c24bb27\",\"size\":920,\"time\":1567784949,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/parts\\/categories\\/video-category.php\",\"hash\":\"cbfdc3dafbde434d312d46668c24bb27\",\"size\":920,\"time\":1567784949}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8734c1a8c4380ed80fbdab681816bfc5', '{\"source\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/templates\\/contacts.php\",\"hash\":\"ce407ff5715c837d02b1aba7975bf512\",\"size\":6,\"time\":1567542678,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/contacts.php\",\"hash\":\"ce407ff5715c837d02b1aba7975bf512\",\"size\":6,\"time\":1567542678}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bbbc2a87c489d10d36ff29d1b5b5b4b3', '{\"source\":{\"file\":\"views\\/contacts\\/contacts.view.php\",\"hash\":\"2d16ea8f5b2acca0b81e070fbf9ad44b\",\"size\":4592,\"time\":1567932445,\"ns\":\"\\\\\"},\"target\":{\"file\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/cache\\/FileCompiler\\/views\\/contacts\\/contacts.view.php\",\"hash\":\"984e244c27cfe33800aaacf1c6110ebe\",\"size\":4991,\"time\":1567932445}}', '2010-04-08 03:10:10');

DROP TABLE IF EXISTS `field_address`;
CREATE TABLE `field_address` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_address_end`;
CREATE TABLE `field_address_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_address_fields`;
CREATE TABLE `field_address_fields` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_address_fields` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1044', '', '0', '1058');
INSERT INTO `field_address_fields` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1062', '', '0', '1063');
INSERT INTO `field_address_fields` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1047', '1066,1067,1068', '3', '1065');
INSERT INTO `field_address_fields` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1', '1071,1072,1073', '3', '1070');
INSERT INTO `field_address_fields` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1077', '', '0', '1078');
INSERT INTO `field_address_fields` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1079', '', '0', '1080');
INSERT INTO `field_address_fields` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1081', '', '0', '1082');

DROP TABLE IF EXISTS `field_admin_theme`;
CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_admin_theme` (`pages_id`, `data`) VALUES('41', '163');

DROP TABLE IF EXISTS `field_areas`;
CREATE TABLE `field_areas` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_areas_desc`;
CREATE TABLE `field_areas_desc` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_areas_desc` (`pages_id`, `data`) VALUES('1032', '<p>Описание для палочного боя, описание для палочного боя, описание для палочтного боя. Описание для палочного боя, описание для палочного боя, описание для палочтного боя.</p>');
INSERT INTO `field_areas_desc` (`pages_id`, `data`) VALUES('1033', '<p>Описание для рукопашного боя, Описание для рукопашного боя, Описание для рукопашного боя, Описание для рукопашного боя, Описание для рукопашного боя, Описание для рукопашного боя, Описание для рукопашного боя, Описание для рукопашного боя, </p>');
INSERT INTO `field_areas_desc` (`pages_id`, `data`) VALUES('1034', '<p>Описание для ножевого боя, описание для ножевого боя, описание для ножевого боя</p>');

DROP TABLE IF EXISTS `field_areas_end`;
CREATE TABLE `field_areas_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_areas_image`;
CREATE TABLE `field_areas_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_areas_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1032', 'ico1.png', '0', '[null]', '2019-09-02 23:40:54', '2019-09-02 23:40:54', '');
INSERT INTO `field_areas_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1033', 'ico2.png', '0', '[null]', '2019-09-02 23:40:54', '2019-09-02 23:40:54', '');
INSERT INTO `field_areas_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1034', 'ico3.png', '0', '[null]', '2019-09-02 23:41:47', '2019-09-02 23:41:47', '');

DROP TABLE IF EXISTS `field_areas_repeater`;
CREATE TABLE `field_areas_repeater` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_areas_repeater` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1', '1032,1033,1034', '3', '1031');

DROP TABLE IF EXISTS `field_areas_title`;
CREATE TABLE `field_areas_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_areas_title` (`pages_id`, `data`) VALUES('1032', 'Палочный бой');
INSERT INTO `field_areas_title` (`pages_id`, `data`) VALUES('1033', 'Рукопашный бой');
INSERT INTO `field_areas_title` (`pages_id`, `data`) VALUES('1034', 'Ножевой бой');

DROP TABLE IF EXISTS `field_author`;
CREATE TABLE `field_author` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_author` (`pages_id`, `data`) VALUES('1072', 'https://www.youtube.com/channel/UCDtQ4kJos22sCdYtNDB_4Cg');
INSERT INTO `field_author` (`pages_id`, `data`) VALUES('1071', 'https://vk.com/fcstver');
INSERT INTO `field_author` (`pages_id`, `data`) VALUES('1067', 'tel:89157180215');
INSERT INTO `field_author` (`pages_id`, `data`) VALUES('1068', 'mailto:butur@mail.ru');
INSERT INTO `field_author` (`pages_id`, `data`) VALUES('1073', 'https://www.facebook.com/groups/135996683129467/');
INSERT INTO `field_author` (`pages_id`, `data`) VALUES('1', '8 (915) 718-02-15');

DROP TABLE IF EXISTS `field_blog_max`;
CREATE TABLE `field_blog_max` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_blog_max` (`pages_id`, `data`) VALUES('1044', '2');
INSERT INTO `field_blog_max` (`pages_id`, `data`) VALUES('1045', '10');
INSERT INTO `field_blog_max` (`pages_id`, `data`) VALUES('1041', '10');
INSERT INTO `field_blog_max` (`pages_id`, `data`) VALUES('1036', '10');

DROP TABLE IF EXISTS `field_body`;
CREATE TABLE `field_body` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1035', '<p>Полный текст для стилей и направлений</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1048', '<p>7 сентября в 14.00 в нашем додзё состоится семинар \"Филиппинские боевые искусства. Живая традиция\".<br />\nВ программе:<br />\n- Техника длинного клинка. Европейская традиция дошедшая до наших дней. Принципы Ратирадо и Флоретто;<br />\n- Традиционный стиль Арнис. Особенности защитных действий палкой.<br />\nВедущий семинара– Бутурлин Виталий (4 уровень FCS Кали, 1 лакан Арнис).<br />\nСтоимость участия 500 руб.<br />\nДля тренирующихся в Кэнсинкан додзё - 300 руб.</p>\n\n<p>18 + (строго)</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1049', '<p>Приглашаем всех желающих, от 18 лет.<br />\nНачинаем в сентябре<br />\n<a href=\"https://vk.com/fcstver\">https://vk.com/fcstver</a><br />\nФилиппинские Боевые Искусства<br />\n<a href=\"https://vk.com/wall-38710713_1876\">https://vk.com/wall-38710713_1876</a><br />\nЧТО<br />\n–физические кондиции<br />\n–владение холодным оружием<br />\n–навыки рукопашного боя<br />\n–современные и традиционные методы тренировок<br />\n–спарринги на гуманизированном оружии<br />\nКОГДА<br />\nПонедельник<br />\nСреда<br />\nПятница<br />\nГДЕ<br />\nу. Спартака 16а<br />\nКэнсинкан додзе<br />\nВРЕМЯ<br />\n20.30–22.00<br />\nКОНТАКТЫ<br />\n<a href=\"https://vk.com/butur\">@butur</a><br />\n89157180215 Виталий</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1050', '<p>ФЕДЕРАЦИЯ FILIPINO COMBAT SYSTEMS РОССИЯ (FCS Россия) - официальный и единственный представитель Федерации Эскрима Кали Арнис Филиппины - Philippine Eskrima Kali Arnis Federation (PEKAF) в лице руководителя FCS Россия Александра Писаркина.<br />\nFCS Россия крупнейшая организация развивающая филиппинские боевые искусства на территории нашей страны и на сегодняшний момент официально представляет такие направления ФБИ и Силат как:<br />\n- FCS кали<br />\n- Балинтавак Арнис Куентада<br />\n- Абанико Трес Пунтас<br />\n- Модерн Арнис<br />\n- Калис Илюстрисимо<br />\n- Филипино Комбативс<br />\n- Эскрима Эстокада де Кампо<br />\n- Сунданган Кали<br />\n- Силат Суффиан Бела Дири<br />\n- FCS Силат и FCS панунтукан<br />\nКвалифицированные Представители и Инструктора нашей Федерации, многие из которых проходили обучение на Филиппинах и не раз принимали участие в мероприятиях нашей организации под руководством наших Учителей с Филиппин в России , преподают Филиппинские Боевые Системы в ЕКАТЕРИНБУРГЕ, САНКТ-ПЕТЕРБУРГЕ, МОСКВЕ, КАЗАНИ, КАЛИНИНГРАДЕ, АРХАНГЕЛЬСКЕ, СЕВЕРОДВИНСКЕ , ВЛАДИВОСТОКЕ, НОВОМ УРЕНГОЕ, НИЖНЕМ-ТАГИЛЕ, УФЕ, ПЕНЗЕ, НОВОСИБИРСКЕ, ПЕРМИ, ГРОЗНОМ, СУРГУТЕ, ТВЕРИ, ТОСНО, КИРИШИ И ТОМСКЕ !!!<br />\nЕсли вы находитесь в одном из этих городов или где-то рядом, и у вас огромное желание начать заниматься филиппинскими боевыми искусствами напишите и проинформируйте об этом главу FCS Россия: <a href=\"https://vk.com/id23164923\">https://vk.com/id23164923</a><br />\nТак же если вы являетесь профессиональным инструктором в других видах боевых искусств и хотели бы разнообразить систему подготовки и обучения своих студентов, мы приглашаем вас пройти индивидуальные или групповые тренировочные курсы по учебным программам FCS Россия в любое удобное для нас время.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1051', '<p>Filipino Combat Systems Россия организовала и провела очередное уникальное мероприятие по филиппинским боевом искусствам!!!<br />\nС 20 по 25 августа 2019 года в Санкт-Петербурге прошел тренировочный лагерь по классическому арнис Абанико Трес Пунтас и одному из старейших стилей ФБИ - Калис Илюстрисимо. Грандмастер Рене Тонгсон (Филиппины) в очередной раз продемонстрировал высокие стандарты мастерства и обучения в филиппинских боевых искусствах, вот уже долгие годы, обучая стилю Абанико Трес Пунтас в рамках нашей Федерации в России. Впервые в нашей стране Маэстро Джи Джей Хервас (США/Филиппины) великолепно представил и объяснил историю, развитие, традиции стиля Илюстрисимо, а так же базовый боевой арсенал стиля и его эффективность в ситуациях индивидуального или группового боя с клинком средней длинны, двумя клинками, ножом и эспада и дага.<br />\nБлагодаря активной работе нашей Федерации и ее представительства в городе Санкт-Петербург, занимающиеся Кали Арнис Эскрима во многих городах нашей страны, Представители и Инструктора FCS Россия из Санкт-Петербурга, Тосно, Москвы, Казани, Грозного, Твери, Пензы, Калининграда получили уникальные знания и повысили уровень личного мастерства под руководством истинных Мастеров с Родины филиппинских боевых систем.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1052', '<p>Завершился тренировочный лагерь по филиппинским боевым искусствам. 6 дней, 28 часов тренировок. Тренировки проводили ГМ Рене Тонгсон и инструктор ДжейДжей Хервас.<br />\nJJ представил систему Иллюстриссимо Кали. Клинковая школа , сохранившая европейские традиции боя на длинноклинковом оружии. В течении лагеря участники изучили основные принципы взаимодействия , защиты и управления клинком противника. Рассмотрели как \"дуэльные\" варианты , так и \"боевые\" методы рассчитанные на условия сражения.<br />\nГМ Рене Тонгсон возглавляет сейчас школу Абанико Трес Пунтас. Снова прошли базу, особое внимание было уделено перемещениям. В различных комбинациях рассмотрели использование 4х базовых ударов. Так же коснулись переложения одних и тех же способов атаки и защиты с палки, на нож и голые руки.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1044', '<p>Официальное представительство KFC Burger Russia, Региональной Федерации Арнис и Евроазиатского центра Modern Talking проводит тренировки по Филипинским боевым искусствам:<br />\nKFC Кали, Абанико Трес Пунтас, Панунтукан , Силат, Пилатос. Придерживаясь принятой в  последние годы практике мы практикуем битвы натрезубцах, бои на ножах в поезде и обычный бой на лодыжках Официальное представительство KFC Burger Russia, Региональной Федерации Арнис и Евроазиатского центра Modern Talking проводит тренировки по Филипинским боевым искусствам:<br />\nKFC Кали, Абанико Трес Пунтас, Панунтукан , Силат, Пилатос. Придерживаясь принятой в  последние годы практике мы практикуем битвы натрезубцах, бои на ножах в поезде и обычный бой на лодыжках Официальное представительство KFC Burger Russia, Региональной Федерации Арнис и Евроазиатского центра Modern Talking проводит тренировки по Филипинским боевым искусствам:<br />\nKFC Кали, Абанико Трес Пунтас, Панунтукан , Силат, Пилатос. Придерживаясь принятой в  последние годы практике мы практикуем битвы натрезубцах, бои на ножах в поезде и обычный бой на лодыжках Официальное представительство KFC Burger Russia, Региональной Федерации Арнис и Евроазиатского центра Modern Talking проводит тренировки по Филипинским боевым искусствам:<br />\nKFC Кали, Абанико Трес Пунтас, Панунтукан , Силат, Пилатос. Придерживаясь принятой в  последние годы практике мы практикуем битвы натрезубцах, бои на ножах в поезде и обычный бой на лодыжках</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1062', '<p>Условия конфиденциальности для сайта</p>\n\n<p>Настоящая Политика конфиденциальности персональных данных (далее – Политика конфиденциальности) действует в отношении всей информации, которую данный сайт, на котором размещен текст этой Политики конфиденциальности, может получить о Пользователе, а также любых программ и продуктов, размещенных на нем.</p>\n\n<p>1. ОПРЕДЕЛЕНИЕ ТЕРМИНОВ<br />\n1.1 В настоящей Политике конфиденциальности используются следующие термины:</p>\n\n<p>1.1.1. «Администрация сайта» – уполномоченные сотрудники на управления сайтом, действующие от его имени, которые организуют и (или) осуществляет обработку персональных данных, а также определяет цели обработки персональных данных, состав персональных данных, подлежащих обработке, действия (операции), совершаемые с персональными данными.</p>\n\n<p>1.1.2. «Персональные данные» - любая информация, относящаяся к прямо или косвенно определенному или определяемому физическому лицу (субъекту персональных данных).</p>\n\n<p>1.1.3. «Обработка персональных данных» - любое действие (операция) или совокупность действий (операций), совершаемых с использованием средств автоматизации или без использования таких средств с персональными данными, включая сбор, запись, систематизацию, накопление, хранение, уточнение (обновление, изменение), извлечение, использование, передачу (распространение, предоставление, доступ), обезличивание, блокирование, удаление, уничтожение персональных данных.</p>\n\n<p>1.1.4. «Конфиденциальность персональных данных» - обязательное для соблюдения Администрацией сайта требование не допускать их умышленного распространения без согласия субъекта персональных данных или наличия иного законного основания.</p>\n\n<p>1.1.5. «Пользователь сайта (далее Пользователь)» – лицо, имеющее доступ к сайту, посредством сети Интернет и использующее данный сайт для своих целей.</p>\n\n<p>1.1.6. «Cookies» — небольшой фрагмент данных, отправленный веб-сервером и хранимый на компьютере пользователя, который веб-клиент или веб-браузер каждый раз пересылает веб-серверу в HTTP-запросе при попытке открыть страницу соответствующего сайта.</p>\n\n<p>1.1.7. «IP-адрес» — уникальный сетевой адрес узла в компьютерной сети, построенной по протоколу IP.</p>\n\n<p>2. ОБЩИЕ ПОЛОЖЕНИЯ<br />\n2.1. Использование Пользователем сайта означает согласие с настоящей Политикой конфиденциальности и условиями обработки персональных данных Пользователя.</p>\n\n<p>2.2. В случае несогласия с условиями Политики конфиденциальности Пользователь должен прекратить использование сайта.</p>\n\n<p>2.3.Настоящая Политика конфиденциальности применяется только к данному сайту. Администрация сайта не контролирует и не несет ответственность за сайты третьих лиц, на которые Пользователь может перейти по ссылкам, доступным на данном сайте.</p>\n\n<p>2.4. Администрация сайта не проверяет достоверность персональных данных, предоставляемых Пользователем сайта.</p>\n\n<p>3. ПРЕДМЕТ ПОЛИТИКИ КОНФИДЕНЦИАЛЬНОСТИ</p>\n\n<p>3.1. Настоящая Политика конфиденциальности устанавливает обязательства Администрации сайта по умышленному неразглашению персональных данных, которые Пользователь предоставляет по разнообразным запросам Администрации сайта (например, при регистрации на сайте, оформлении заказа, подписки на уведомления и т.п).</p>\n\n<p>3.2. Персональные данные, разрешённые к обработке в рамках настоящей Политики конфиденциальности, предоставляются Пользователем путём заполнения специальных форм на Сайте и обычно включают в себя следующую информацию:</p>\n\n<p>3.2.1. фамилию, имя, отчество Пользователя;</p>\n\n<p>3.2.2. контактный телефон Пользователя;</p>\n\n<p>3.2.3. адрес электронной почты (e-mail);</p>\n\n<p>3.2.4. место жительство Пользователя и другие данные.</p>\n\n<p>3.3. Администрация сайта также принимает усилия по защите Персональных данных, которые автоматически передаются в процессе посещения страниц сайта:</p>\n\n<ul>\n	<li>IP адрес;</li>\n	<li>информация из cookies;</li>\n	<li>информация о браузере (или иной программе, которая осуществляет доступ к сайту);</li>\n	<li>время доступа;</li>\n	<li>посещенные адреса страниц;</li>\n	<li>реферер (адрес предыдущей страницы) и т.п.</li>\n</ul>\n\n<p>3.3.1. Отключение cookies может повлечь невозможность доступа к сайту.</p>\n\n<p>3.3.2. Сайт осуществляет сбор статистики об IP-адресах своих посетителей. Данная информация используется с целью выявления и решения технических проблем, для контроля корректности проводимых операций.</p>\n\n<p>3.4. Любая иная персональная информация неоговоренная выше (история покупок, используемые браузеры и операционные системы и т.д.) не подлежит умышленному разглашению, за исключением случаев, предусмотренных в п.п. 5.2. и 5.3. настоящей Политики конфиденциальности.</p>\n\n<p>4. ЦЕЛИ СБОРА ПЕРСОНАЛЬНОЙ ИНФОРМАЦИИ ПОЛЬЗОВАТЕЛЯ<br />\n4.1. Персональные данные Пользователя Администрация сайта может использовать в целях:</p>\n\n<p>4.1.1. Идентификации Пользователя, зарегистрированного на сайте, для оформления заказа и (или) заключения Договора.</p>\n\n<p>4.1.2. Предоставления Пользователю доступа к персонализированным ресурсам сайта.<br />\n4.1.3. Установления с Пользователем обратной связи, включая направление уведомлений, запросов, касающихся использования сайта, оказания услуг, обработка запросов и заявок от Пользователя.</p>\n\n<p>4.1.4. Определения места нахождения Пользователя для обеспечения безопасности, предотвращения мошенничества.</p>\n\n<p>4.1.5. Подтверждения достоверности и полноты персональных данных, предоставленных Пользователем.</p>\n\n<p>4.1.6. Создания учетной записи для совершения покупок, если Пользователь дал согласие на создание учетной записи.</p>\n\n<p>4.1.7. Уведомления Пользователя сайта о состоянии Заказа.</p>\n\n<p>4.1.8. Обработки и получения платежей, подтверждения налога или налоговых льгот, оспаривания платежа, определения права на получение кредитной линии Пользователем.</p>\n\n<p>4.1.9. Предоставления Пользователю эффективной клиентской и технической поддержки при возникновении проблем связанных с использованием сайта.</p>\n\n<p>4.1.10. Предоставления Пользователю с его согласия, обновлений продукции, специальных предложений, информации о ценах, новостной рассылки и иных сведений от имени сайта или от имени партнеров сайта.</p>\n\n<p>4.1.11. Осуществления рекламной деятельности с согласия Пользователя.</p>\n\n<p>4.1.12. Предоставления доступа Пользователю на сторонние сайты или сервисы партнеров данного сайта с целью получения их предложений, обновлений или услуг.</p>\n\n<p>5. СПОСОБЫ И СРОКИ ОБРАБОТКИ ПЕРСОНАЛЬНОЙ ИНФОРМАЦИИ<br />\n5.1. Обработка персональных данных Пользователя осуществляется без ограничения срока, любым законным способом, в том числе в информационных системах персональных данных с использованием средств автоматизации или без использования таких средств.</p>\n\n<p>5.2. Пользователь соглашается с тем, что Администрация сайта вправе передавать персональные данные третьим лицам, в частности, курьерским службам, организациями почтовой связи, операторам электросвязи, исключительно в целях выполнения заявок Пользователя, оформленных на сайте, в рамках Договора публичной оферты.</p>\n\n<p>5.3. Персональные данные Пользователя могут быть переданы уполномоченным органам государственной власти только по основаниям и в порядке, установленным действующим законодательством.</p>\n\n<p>6. ОБЯЗАТЕЛЬСТВА СТОРОН<br />\n6.1. Пользователь обязуется:</p>\n\n<p>6.1.1. Предоставить корректную и правдивую информацию о персональных данных, необходимую для пользования сайтом.</p>\n\n<p>6.1.2. Обновить или дополнить предоставленную информацию о персональных данных в случае изменения данной информации.</p>\n\n<p>6.1.3. Принимать меры для защиты доступа к своим конфиденциальным данным, хранящимся на сайте.</p>\n\n<p>6.2. Администрация сайта обязуется:</p>\n\n<p>6.2.1. Использовать полученную информацию исключительно для целей, указанных в п. 4 настоящей Политики конфиденциальности.</p>\n\n<p>6.2.2. Не разглашать персональных данных Пользователя, за исключением п.п. 5.2. и 5.3. настоящей Политики Конфиденциальности.</p>\n\n<p>6.2.3. Осуществить блокирование персональных данных, относящихся к соответствующему Пользователю, с момента обращения или запроса Пользователя или его законного представителя либо уполномоченного органа по защите прав субъектов персональных данных на период проверки, в случае выявления недостоверных персональных данных или неправомерных действий.</p>\n\n<p>7. ОТВЕТСТВЕННОСТЬ СТОРОН<br />\n7.1. Администрация сайта несёт ответственность за умышленное разглашение Персональных данных Пользователя в соответствии с действующим законодательством, за исключением случаев, предусмотренных п.п. 5.2., 5.3. и 7.2. настоящей Политики Конфиденциальности.</p>\n\n<p>7.2. В случае утраты или разглашения Персональных данных Администрация сайта не несёт ответственность, если данная конфиденциальная информация:</p>\n\n<p>7.2.1. Стала публичным достоянием до её утраты или разглашения.</p>\n\n<p>7.2.2. Была получена от третьей стороны до момента её получения Администрацией сайта.</p>\n\n<p>7.2.3. Была получена третьими лицами путем несанкционированного доступа к файлам сайта.</p>\n\n<p>7.2.4. Была разглашена с согласия Пользователя.</p>\n\n<p>7.3. Пользователь несет ответственность за правомерность, корректность и правдивость предоставленной Персональных данных в соответствии с действующим законодательством.</p>\n\n<p>8. РАЗРЕШЕНИЕ СПОРОВ<br />\n8.1. До обращения в суд с иском по спорам, возникающим из отношений между Пользователем сайта и Администрацией сайта, обязательным является предъявление претензии (письменного предложения о добровольном урегулировании спора).</p>\n\n<p>8.2 .Получатель претензии в течение 30 календарных дней со дня получения претензии, письменно уведомляет заявителя претензии о результатах рассмотрения претензии.</p>\n\n<p>8.3. При не достижении соглашения спор будет передан на рассмотрение в судебный орган в соответствии с действующим законодательством.</p>\n\n<p>8.4. К настоящей Политике конфиденциальности и отношениям между Пользователем и Администрацией сайта применяется действующее законодательство.</p>\n\n<p>9. ДОПОЛНИТЕЛЬНЫЕ УСЛОВИЯ<br />\n9.1. Администрация сайта вправе вносить изменения в настоящую Политику конфиденциальности без согласия Пользователя.</p>\n\n<p>9.2. Новая Политика конфиденциальности вступает в силу с момента ее размещения на Сайте, если иное не предусмотрено новой редакцией Политики конфиденциальности.</p>\n\n<p>Настоящая Политика конфиденциальности персональных данных (далее – Политика конфиденциальности) действует в отношении всей информации, которую данный сайт, на котором размещен текст этой Политики конфиденциальности, может получить о Пользователе, а также любых программ и продуктов, размещенных на нем.</p>\n\n<p>1. ОПРЕДЕЛЕНИЕ ТЕРМИНОВ<br />\n1.1 В настоящей Политике конфиденциальности используются следующие термины:</p>\n\n<p>1.1.1. «Администрация сайта» – уполномоченные сотрудники на управления сайтом, действующие от его имени, которые организуют и (или) осуществляет обработку персональных данных, а также определяет цели обработки персональных данных, состав персональных данных, подлежащих обработке, действия (операции), совершаемые с персональными данными.</p>\n\n<p>1.1.2. «Персональные данные» - любая информация, относящаяся к прямо или косвенно определенному или определяемому физическому лицу (субъекту персональных данных).</p>\n\n<p>1.1.3. «Обработка персональных данных» - любое действие (операция) или совокупность действий (операций), совершаемых с использованием средств автоматизации или без использования таких средств с персональными данными, включая сбор, запись, систематизацию, накопление, хранение, уточнение (обновление, изменение), извлечение, использование, передачу (распространение, предоставление, доступ), обезличивание, блокирование, удаление, уничтожение персональных данных.</p>\n\n<p>1.1.4. «Конфиденциальность персональных данных» - обязательное для соблюдения Администрацией сайта требование не допускать их умышленного распространения без согласия субъекта персональных данных или наличия иного законного основания.</p>\n\n<p>1.1.5. «Пользователь сайта (далее Пользователь)» – лицо, имеющее доступ к сайту, посредством сети Интернет и использующее данный сайт для своих целей.</p>\n\n<p>1.1.6. «Cookies» — небольшой фрагмент данных, отправленный веб-сервером и хранимый на компьютере пользователя, который веб-клиент или веб-браузер каждый раз пересылает веб-серверу в HTTP-запросе при попытке открыть страницу соответствующего сайта.</p>\n\n<p>1.1.7. «IP-адрес» — уникальный сетевой адрес узла в компьютерной сети, построенной по протоколу IP.</p>\n\n<p>2. ОБЩИЕ ПОЛОЖЕНИЯ<br />\n2.1. Использование Пользователем сайта означает согласие с настоящей Политикой конфиденциальности и условиями обработки персональных данных Пользователя.</p>\n\n<p>2.2. В случае несогласия с условиями Политики конфиденциальности Пользователь должен прекратить использование сайта.</p>\n\n<p>2.3.Настоящая Политика конфиденциальности применяется только к данному сайту. Администрация сайта не контролирует и не несет ответственность за сайты третьих лиц, на которые Пользователь может перейти по ссылкам, доступным на данном сайте.</p>\n\n<p>2.4. Администрация сайта не проверяет достоверность персональных данных, предоставляемых Пользователем сайта.</p>\n\n<p>3. ПРЕДМЕТ ПОЛИТИКИ КОНФИДЕНЦИАЛЬНОСТИ</p>\n\n<p>3.1. Настоящая Политика конфиденциальности устанавливает обязательства Администрации сайта по умышленному неразглашению персональных данных, которые Пользователь предоставляет по разнообразным запросам Администрации сайта (например, при регистрации на сайте, оформлении заказа, подписки на уведомления и т.п).</p>\n\n<p>3.2. Персональные данные, разрешённые к обработке в рамках настоящей Политики конфиденциальности, предоставляются Пользователем путём заполнения специальных форм на Сайте и обычно включают в себя следующую информацию:</p>\n\n<p>3.2.1. фамилию, имя, отчество Пользователя;</p>\n\n<p>3.2.2. контактный телефон Пользователя;</p>\n\n<p>3.2.3. адрес электронной почты (e-mail);</p>\n\n<p>3.2.4. место жительство Пользователя и другие данные.</p>\n\n<p>3.3. Администрация сайта также принимает усилия по защите Персональных данных, которые автоматически передаются в процессе посещения страниц сайта:</p>\n\n<p>IP адрес;<br />\nинформация из cookies;<br />\nинформация о браузере (или иной программе, которая осуществляет доступ к сайту);<br />\nвремя доступа;<br />\nпосещенные адреса страниц;<br />\nреферер (адрес предыдущей страницы) и т.п.</p>\n\n<p>3.3.1. Отключение cookies может повлечь невозможность доступа к сайту.</p>\n\n<p>3.3.2. Сайт осуществляет сбор статистики об IP-адресах своих посетителей. Данная информация используется с целью выявления и решения технических проблем, для контроля корректности проводимых операций.</p>\n\n<p>3.4. Любая иная персональная информация неоговоренная выше (история покупок, используемые браузеры и операционные системы и т.д.) не подлежит умышленному разглашению, за исключением случаев, предусмотренных в п.п. 5.2. и 5.3. настоящей Политики конфиденциальности.</p>\n\n<p>4. ЦЕЛИ СБОРА ПЕРСОНАЛЬНОЙ ИНФОРМАЦИИ ПОЛЬЗОВАТЕЛЯ<br />\n4.1. Персональные данные Пользователя Администрация сайта может использовать в целях:</p>\n\n<p>4.1.1. Идентификации Пользователя, зарегистрированного на сайте, для оформления заказа и (или) заключения Договора.</p>\n\n<p>4.1.2. Предоставления Пользователю доступа к персонализированным ресурсам сайта.<br />\n4.1.3. Установления с Пользователем обратной связи, включая направление уведомлений, запросов, касающихся использования сайта, оказания услуг, обработка запросов и заявок от Пользователя.</p>\n\n<p>4.1.4. Определения места нахождения Пользователя для обеспечения безопасности, предотвращения мошенничества.</p>\n\n<p>4.1.5. Подтверждения достоверности и полноты персональных данных, предоставленных Пользователем.</p>\n\n<p>4.1.6. Создания учетной записи для совершения покупок, если Пользователь дал согласие на создание учетной записи.</p>\n\n<p>4.1.7. Уведомления Пользователя сайта о состоянии Заказа.</p>\n\n<p>4.1.8. Обработки и получения платежей, подтверждения налога или налоговых льгот, оспаривания платежа, определения права на получение кредитной линии Пользователем.</p>\n\n<p>4.1.9. Предоставления Пользователю эффективной клиентской и технической поддержки при возникновении проблем связанных с использованием сайта.</p>\n\n<p>4.1.10. Предоставления Пользователю с его согласия, обновлений продукции, специальных предложений, информации о ценах, новостной рассылки и иных сведений от имени сайта или от имени партнеров сайта.</p>\n\n<p>4.1.11. Осуществления рекламной деятельности с согласия Пользователя.</p>\n\n<p>4.1.12. Предоставления доступа Пользователю на сторонние сайты или сервисы партнеров данного сайта с целью получения их предложений, обновлений или услуг.</p>\n\n<p>5. СПОСОБЫ И СРОКИ ОБРАБОТКИ ПЕРСОНАЛЬНОЙ ИНФОРМАЦИИ<br />\n5.1. Обработка персональных данных Пользователя осуществляется без ограничения срока, любым законным способом, в том числе в информационных системах персональных данных с использованием средств автоматизации или без использования таких средств.</p>\n\n<p>5.2. Пользователь соглашается с тем, что Администрация сайта вправе передавать персональные данные третьим лицам, в частности, курьерским службам, организациями почтовой связи, операторам электросвязи, исключительно в целях выполнения заявок Пользователя, оформленных на сайте, в рамках Договора публичной оферты.</p>\n\n<p>5.3. Персональные данные Пользователя могут быть переданы уполномоченным органам государственной власти только по основаниям и в порядке, установленным действующим законодательством.</p>\n\n<p>6. ОБЯЗАТЕЛЬСТВА СТОРОН</p>\n\n<p>6.1. Пользователь обязуется:</p>\n\n<p>6.1.1. Предоставить корректную и правдивую информацию о персональных данных, необходимую для пользования сайтом.</p>\n\n<p>6.1.2. Обновить или дополнить предоставленную информацию о персональных данных в случае изменения данной информации.</p>\n\n<p>6.1.3. Принимать меры для защиты доступа к своим конфиденциальным данным, хранящимся на сайте.</p>\n\n<p>6.2. Администрация сайта обязуется:</p>\n\n<p>6.2.1. Использовать полученную информацию исключительно для целей, указанных в п. 4 настоящей Политики конфиденциальности.</p>\n\n<p>6.2.2. Не разглашать персональных данных Пользователя, за исключением п.п. 5.2. и 5.3. настоящей Политики Конфиденциальности.</p>\n\n<p>6.2.3. Осуществить блокирование персональных данных, относящихся к соответствующему Пользователю, с момента обращения или запроса Пользователя или его законного представителя либо уполномоченного органа по защите прав субъектов персональных данных на период проверки, в случае выявления недостоверных персональных данных или неправомерных действий.</p>\n\n<p>7. ОТВЕТСТВЕННОСТЬ СТОРОН</p>\n\n<p>7.1. Администрация сайта несёт ответственность за умышленное разглашение Персональных данных Пользователя в соответствии с действующим законодательством, за исключением случаев, предусмотренных п.п. 5.2., 5.3. и 7.2. настоящей Политики Конфиденциальности.</p>\n\n<p>7.2. В случае утраты или разглашения Персональных данных Администрация сайта не несёт ответственность, если данная конфиденциальная информация:</p>\n\n<p>7.2.1. Стала публичным достоянием до её утраты или разглашения.</p>\n\n<p>7.2.2. Была получена от третьей стороны до момента её получения Администрацией сайта.</p>\n\n<p>7.2.3. Была получена третьими лицами путем несанкционированного доступа к файлам сайта.</p>\n\n<p>7.2.4. Была разглашена с согласия Пользователя.</p>\n\n<p>7.3. Пользователь несет ответственность за правомерность, корректность и правдивость предоставленной Персональных данных в соответствии с действующим законодательством.</p>\n\n<p>8. РАЗРЕШЕНИЕ СПОРОВ</p>\n\n<p>8.1. До обращения в суд с иском по спорам, возникающим из отношений между Пользователем сайта и Администрацией сайта, обязательным является предъявление претензии (письменного предложения о добровольном урегулировании спора).</p>\n\n<p>8.2 .Получатель претензии в течение 30 календарных дней со дня получения претензии, письменно уведомляет заявителя претензии о результатах рассмотрения претензии.</p>\n\n<p>8.3. При не достижении соглашения спор будет передан на рассмотрение в судебный орган в соответствии с действующим законодательством.</p>\n\n<p>8.4. К настоящей Политике конфиденциальности и отношениям между Пользователем и Администрацией сайта применяется действующее законодательство.</p>\n\n<p>9. ДОПОЛНИТЕЛЬНЫЕ УСЛОВИЯ</p>\n\n<p>9.1. Администрация сайта вправе вносить изменения в настоящую Политику конфиденциальности без согласия Пользователя.</p>\n\n<p>9.2. Новая Политика конфиденциальности вступает в силу с момента ее размещения на Сайте, если иное не предусмотрено новой редакцией Политики конфиденциальности.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1043', '<p>C 16 по 18 августа 2019 успешно прошел первый международный семинар по филиппинскому боевому искусству - Модерн Арнис в Санкт-Петербурге, под руководством Грандмастера Дитера Кнуттела ( 10 дан, Германия), организованный Федерацией Filipino Combat Systems Россия и непосредственно ее отделением в Санкт-Петербурге, возглавляемым представителем и инструктором FCS Россия Игорем Потаповым.<br />\nВ семинаре приняли участие представители и инструктора FCS Россия из Санкт-Петербурга, Архангельска, Москвы, Казани, Кириши, Тосно и Пензы, а так же любители и фанаты филиппинских боевых искусств из Санкт-Петербурга, Москвы, Тосно, Нижнего-Новгорода и Дортмунда (Германия).</p>\n\n<p>Программа семинара была очень насыщенной и затрагивала многие технические аспекты, а также принципы, общие для многих филиппинских боевых систем. А личный пример ГМ Дитера продемонстрировал нашей команде инструкторов и представителей, каким уровнем знаний и подготовки должен обладать квалифицированный преподаватель филиппинских боевых искусств.<br />\n18 августа во время заключительного дня семинара в зале неожиданно появился Грандмастер стиля Абанико Трес Пунтас Рене Тонгсон (Филиппины) и тепло поздравил ГМ Дитера, с которым знаком с 1983 года, с Днем Рожденья !!!<br />\nC 16 по 18 августа 2019 успешно прошел первый международный семинар по филиппинскому боевому искусству - Модерн Арнис в Санкт-Петербурге, под руководством Грандмастера Дитера Кнуттела ( 10 дан, Германия), организованный Федерацией Filipino Combat Systems Россия и непосредственно ее отделением в Санкт-Петербурге, возглавляемым представителем и инструктором FCS Россия Игорем Потаповым.<br />\nВ семинаре приняли участие представители и инструктора FCS Россия из Санкт-Петербурга, Архангельска, Москвы, Казани, Кириши, Тосно и Пензы, а так же любители и фанаты филиппинских боевых искусств из Санкт-Петербурга, Москвы, Тосно, Нижнего-Новгорода и Дортмунда (Германия).</p>\n\n<p>Программа семинара была очень насыщенной и затрагивала многие технические аспекты, а также принципы, общие для многих филиппинских боевых систем. А личный пример ГМ Дитера продемонстрировал нашей команде инструкторов и представителей, каким уровнем знаний и подготовки должен обладать квалифицированный преподаватель филиппинских боевых искусств.<br />\n18 августа во время заключительного дня семинара в зале неожиданно появился Грандмастер стиля Абанико Трес Пунтас Рене Тонгсон (Филиппины) и тепло поздравил ГМ Дитера, с которым знаком с 1983 года, с Днем Рожденья !!!<br />\nC 16 по 18 августа 2019 успешно прошел первый международный семинар по филиппинскому боевому искусству - Модерн Арнис в Санкт-Петербурге, под руководством Грандмастера Дитера Кнуттела ( 10 дан, Германия), организованный Федерацией Filipino Combat Systems Россия и непосредственно ее отделением в Санкт-Петербурге, возглавляемым представителем и инструктором FCS Россия Игорем Потаповым.<br />\nВ семинаре приняли участие представители и инструктора FCS Россия из Санкт-Петербурга, Архангельска, Москвы, Казани, Кириши, Тосно и Пензы, а так же любители и фанаты филиппинских боевых искусств из Санкт-Петербурга, Москвы, Тосно, Нижнего-Новгорода и Дортмунда (Германия).</p>\n\n<p>Программа семинара была очень насыщенной и затрагивала многие технические аспекты, а также принципы, общие для многих филиппинских боевых систем. А личный пример ГМ Дитера продемонстрировал нашей команде инструкторов и представителей, каким уровнем знаний и подготовки должен обладать квалифицированный преподаватель филиппинских боевых искусств.<br />\n18 августа во время заключительного дня семинара в зале неожиданно появился Грандмастер стиля Абанико Трес Пунтас Рене Тонгсон (Филиппины) и тепло поздравил ГМ Дитера, с которым знаком с 1983 года, с Днем Рожденья !!!</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1046', '<p>C 16 по 18 августа 2019 успешно прошел первый международный семинар по филиппинскому боевому искусству - Модерн Арнис в Санкт-Петербурге, под руководством Грандмастера Дитера Кнуттела ( 10 дан, Германия), организованный Федерацией Filipino Combat Systems Россия и непосредственно ее отделением в Санкт-Петербурге, возглавляемым представителем и инструктором FCS Россия Игорем Потаповым.<br />\nВ семинаре приняли участие представители и инструктора FCS Россия из Санкт-Петербурга, Архангельска, Москвы, Казани, Кириши, Тосно и Пензы, а так же любители и фанаты филиппинских боевых искусств из Санкт-Петербурга, Москвы, Тосно, Нижнего-Новгорода и Дортмунда (Германия).</p>\n\n<p>Программа семинара была очень насыщенной и затрагивала многие технические аспекты, а также принципы, общие для многих филиппинских боевых систем. А личный пример ГМ Дитера продемонстрировал нашей команде инструкторов и представителей, каким уровнем знаний и подготовки должен обладать квалифицированный преподаватель филиппинских боевых искусств.<br />\n18 августа во время заключительного дня семинара в зале неожиданно появился Грандмастер стиля Абанико Трес Пунтас Рене Тонгсон (Филиппины) и тепло поздравил ГМ Дитера, с которым знаком с 1983 года, с Днем Рожденья !!!</p>\n\n<p>C 16 по 18 августа 2019 успешно прошел первый международный семинар по филиппинскому боевому искусству - Модерн Арнис в Санкт-Петербурге, под руководством Грандмастера Дитера Кнуттела ( 10 дан, Германия), организованный Федерацией Filipino Combat Systems Россия и непосредственно ее отделением в Санкт-Петербурге, возглавляемым представителем и инструктором FCS Россия Игорем Потаповым.<br />\nВ семинаре приняли участие представители и инструктора FCS Россия из Санкт-Петербурга, Архангельска, Москвы, Казани, Кириши, Тосно и Пензы, а так же любители и фанаты филиппинских боевых искусств из Санкт-Петербурга, Москвы, Тосно, Нижнего-Новгорода и Дортмунда (Германия).</p>\n\n<p>Программа семинара была очень насыщенной и затрагивала многие технические аспекты, а также принципы, общие для многих филиппинских боевых систем. А личный пример ГМ Дитера продемонстрировал нашей команде инструкторов и представителей, каким уровнем знаний и подготовки должен обладать квалифицированный преподаватель филиппинских боевых искусств.<br />\n18 августа во время заключительного дня семинара в зале неожиданно появился Грандмастер стиля Абанико Трес Пунтас Рене Тонгсон (Филиппины) и тепло поздравил ГМ Дитера, с которым знаком с 1983 года, с Днем Рожденья !!!<br />\nC 16 по 18 августа 2019 успешно прошел первый международный семинар по филиппинскому боевому искусству - Модерн Арнис в Санкт-Петербурге, под руководством Грандмастера Дитера Кнуттела ( 10 дан, Германия), организованный Федерацией Filipino Combat Systems Россия и непосредственно ее отделением в Санкт-Петербурге, возглавляемым представителем и инструктором FCS Россия Игорем Потаповым.<br />\nВ семинаре приняли участие представители и инструктора FCS Россия из Санкт-Петербурга, Архангельска, Москвы, Казани, Кириши, Тосно и Пензы, а так же любители и фанаты филиппинских боевых искусств из Санкт-Петербурга, Москвы, Тосно, Нижнего-Новгорода и Дортмунда (Германия).</p>\n\n<p>Программа семинара была очень насыщенной и затрагивала многие технические аспекты, а также принципы, общие для многих филиппинских боевых систем. А личный пример ГМ Дитера продемонстрировал нашей команде инструкторов и представителей, каким уровнем знаний и подготовки должен обладать квалифицированный преподаватель филиппинских боевых искусств.<br />\n18 августа во время заключительного дня семинара в зале неожиданно появился Грандмастер стиля Абанико Трес Пунтас Рене Тонгсон (Филиппины) и тепло поздравил ГМ Дитера, с которым знаком с 1983 года, с Днем Рожденья !!!</p>');

DROP TABLE IF EXISTS `field_carousel`;
CREATE TABLE `field_carousel` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_carousel_banners`;
CREATE TABLE `field_carousel_banners` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_carousel_banners` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1', '1026,1027,1028,1029', '4', '1025');

DROP TABLE IF EXISTS `field_carousel_end`;
CREATE TABLE `field_carousel_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_carousel_image_desc`;
CREATE TABLE `field_carousel_image_desc` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_carousel_image_desc` (`pages_id`, `data`) VALUES('1026', 'FCS, kali, Абанико Трес Пунтас, Панунтукан , silat');
INSERT INTO `field_carousel_image_desc` (`pages_id`, `data`) VALUES('1027', 'Фехтование на прямых клинках и керамбитах');
INSERT INTO `field_carousel_image_desc` (`pages_id`, `data`) VALUES('1028', 'Одна или две палки, палка и нож');
INSERT INTO `field_carousel_image_desc` (`pages_id`, `data`) VALUES('1029', 'Бой против безоружного и вооруженного противника');

DROP TABLE IF EXISTS `field_carousel_image_title`;
CREATE TABLE `field_carousel_image_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_carousel_image_title` (`pages_id`, `data`) VALUES('1026', 'Тренировки по филиппинским боевым искусставм');
INSERT INTO `field_carousel_image_title` (`pages_id`, `data`) VALUES('1027', 'Тренировки по ножевому бою');
INSERT INTO `field_carousel_image_title` (`pages_id`, `data`) VALUES('1028', 'Бой на палках');
INSERT INTO `field_carousel_image_title` (`pages_id`, `data`) VALUES('1029', 'Рукопашный бой - Силат');

DROP TABLE IF EXISTS `field_carousel_images`;
CREATE TABLE `field_carousel_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_carousel_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1026', 'mainimage.jpg', '0', '[null]', '2019-09-02 23:12:15', '2019-09-02 23:12:15', '');
INSERT INTO `field_carousel_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1027', 'tvashfumjnw.jpg', '0', '[null]', '2019-09-02 23:12:15', '2019-09-02 23:12:15', '');
INSERT INTO `field_carousel_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1028', 'vlqqesgcrym.jpg', '0', '[null]', '2019-09-02 23:12:15', '2019-09-02 23:12:15', '');
INSERT INTO `field_carousel_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1029', 'qkg0y090yc0.jpg', '0', '[null]', '2019-09-02 23:12:15', '2019-09-02 23:12:15', '');

DROP TABLE IF EXISTS `field_date`;
CREATE TABLE `field_date` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1035', '2019-09-03 00:00:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1036', '2019-09-03 00:00:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1041', '2019-09-06 00:00:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1043', '2019-09-05 00:00:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1044', '2019-09-05 00:00:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1045', '2019-09-05 00:00:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1046', '2019-09-05 00:00:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1048', '2019-09-05 00:00:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1049', '2019-09-05 00:00:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1050', '2019-09-05 00:00:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1051', '2019-09-05 00:00:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1052', '2019-09-05 00:00:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1062', '2019-09-06 00:00:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1077', '2019-09-06 00:00:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1079', '2019-09-06 00:00:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1081', '2019-09-06 00:00:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1085', '2019-09-06 00:00:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1090', '2019-09-06 00:00:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1094', '2019-09-06 00:00:00');

DROP TABLE IF EXISTS `field_email`;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_email` (`pages_id`, `data`) VALUES('41', 'vip.9900@bk.ru');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1', 'vip.9900@bk.ru');

DROP TABLE IF EXISTS `field_feedback`;
CREATE TABLE `field_feedback` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_feedback_end`;
CREATE TABLE `field_feedback_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_field_on`;
CREATE TABLE `field_field_on` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_field_on` (`pages_id`, `data`) VALUES('1044', '1');
INSERT INTO `field_field_on` (`pages_id`, `data`) VALUES('1045', '1');
INSERT INTO `field_field_on` (`pages_id`, `data`) VALUES('1041', '1');
INSERT INTO `field_field_on` (`pages_id`, `data`) VALUES('1036', '1');

DROP TABLE IF EXISTS `field_gallery`;
CREATE TABLE `field_gallery` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_gallery_end`;
CREATE TABLE `field_gallery_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_gallery_images`;
CREATE TABLE `field_gallery_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1', 'qkg0y090yc0.jpg', '4', '[null]', '2019-09-05 19:30:57', '2019-09-05 19:30:57', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1', 'yfbnjtfhwba.jpg', '5', '[null]', '2019-09-05 19:30:57', '2019-09-05 19:30:57', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1', 'ycaouj8n_6a.jpg', '3', '{\"0\":null,\"1020\":\"Пузорез\"}', '2019-09-05 07:17:40', '2019-09-05 07:17:40', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1', 'vlqqesgcrym.jpg', '2', '{\"0\":null,\"1020\":\"Виталя с филиппинцем\"}', '2019-09-05 07:17:40', '2019-09-05 07:17:40', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1', 'tvashfumjnw.jpg', '1', '{\"0\":null,\"1020\":\"Виталя с ножом\"}', '2019-09-05 07:17:40', '2019-09-05 07:17:40', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1', 'vit.jpg', '0', '{\"0\":null,\"1020\":\"Виталя с палкой\"}', '2019-09-05 07:17:40', '2019-09-05 07:17:40', '');

DROP TABLE IF EXISTS `field_image`;
CREATE TABLE `field_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1048', 'l8hry2ndoby.jpg', '0', '[null]', '2019-09-05 20:06:56', '2019-09-05 20:06:56', '');
INSERT INTO `field_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1049', 'qkg0y090yc0.jpg', '0', '[null]', '2019-09-05 20:08:33', '2019-09-05 20:08:33', '');
INSERT INTO `field_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1050', 'maxresdefault.jpg', '0', '[null]', '2019-09-05 20:10:49', '2019-09-05 20:10:49', '');
INSERT INTO `field_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1051', 'mvfny5loshq.jpg', '0', '[null]', '2019-09-05 20:12:07', '2019-09-05 20:12:07', '');
INSERT INTO `field_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1052', 'msw3dxfcbjq.jpg', '0', '[null]', '2019-09-05 20:15:14', '2019-09-05 20:15:14', '');
INSERT INTO `field_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1044', 'vlqqesgcrym.jpg', '0', '[null]', '2019-09-06 15:08:04', '2019-09-06 15:08:04', '');
INSERT INTO `field_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1046', 'pb9xdsosyfg.jpg', '0', '[null]', '2019-09-06 19:25:07', '2019-09-06 19:25:07', '');
INSERT INTO `field_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1047', 'k6us1weacii.jpg', '0', '[null]', '2019-09-06 19:29:07', '2019-09-06 19:29:07', '');

DROP TABLE IF EXISTS `field_images`;
CREATE TABLE `field_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1044', 'vlqqesgcrym-1.jpg', '4', '[null]', '2019-09-06 15:10:17', '2019-09-06 15:10:17', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1044', 'vit.jpg', '3', '[null]', '2019-09-06 15:10:17', '2019-09-06 15:10:17', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1044', 'qkg0y090yc0.jpg', '2', '[null]', '2019-09-06 15:10:17', '2019-09-06 15:10:17', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1044', 'maxresdefault.jpg', '1', '[null]', '2019-09-06 15:10:17', '2019-09-06 15:10:17', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1044', '3.jpg', '0', '[null]', '2019-09-06 15:10:17', '2019-09-06 15:10:17', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1044', 'yfbnjtfhwba.jpg', '5', '[null]', '2019-09-06 15:10:17', '2019-09-06 15:10:17', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1077', 'mvfny5loshq_1.jpg', '3', '[null]', '2019-09-06 17:01:22', '2019-09-06 17:01:22', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1077', '3.jpg', '1', '[null]', '2019-09-06 17:01:22', '2019-09-06 17:01:22', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1077', '4.jpg', '2', '[null]', '2019-09-06 17:01:22', '2019-09-06 17:01:22', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1077', '2.jpg', '0', '[null]', '2019-09-06 17:01:22', '2019-09-06 17:01:22', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1079', '9.jpg', '8', '[null]', '2019-09-06 17:04:24', '2019-09-06 17:04:24', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1079', '8.jpg', '7', '[null]', '2019-09-06 17:04:24', '2019-09-06 17:04:24', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1079', '7.jpg', '6', '[null]', '2019-09-06 17:04:24', '2019-09-06 17:04:24', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1079', '6.jpg', '5', '[null]', '2019-09-06 17:04:24', '2019-09-06 17:04:24', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1079', '5.jpg', '4', '[null]', '2019-09-06 17:04:24', '2019-09-06 17:04:24', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1079', '4.jpg', '3', '[null]', '2019-09-06 17:04:24', '2019-09-06 17:04:24', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1079', '3.jpg', '2', '[null]', '2019-09-06 17:04:24', '2019-09-06 17:04:24', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1079', '2.jpg', '1', '[null]', '2019-09-06 17:04:24', '2019-09-06 17:04:24', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1079', '1.jpg', '0', '[null]', '2019-09-06 17:04:24', '2019-09-06 17:04:24', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1081', 'f7tprjt1eeg.jpg', '2', '[null]', '2019-09-06 17:06:42', '2019-09-06 17:06:42', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1081', 'pb9xdsosyfg.jpg', '3', '[null]', '2019-09-06 17:06:42', '2019-09-06 17:06:42', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1081', 'rwamwwbwfiw.jpg', '4', '[null]', '2019-09-06 17:06:42', '2019-09-06 17:06:42', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1081', 'tmuutctfofi.jpg', '5', '[null]', '2019-09-06 17:06:42', '2019-09-06 17:06:42', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1081', 'xe-ajgynihe.jpg', '6', '[null]', '2019-09-06 17:06:42', '2019-09-06 17:06:42', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1081', '8qpmrm8w-xu.jpg', '1', '[null]', '2019-09-06 17:06:42', '2019-09-06 17:06:42', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1081', '5vscgc-xfqc.jpg', '0', '[null]', '2019-09-06 17:06:42', '2019-09-06 17:06:42', '');

DROP TABLE IF EXISTS `field_images_sections_classes`;
CREATE TABLE `field_images_sections_classes` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_images_title`;
CREATE TABLE `field_images_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_images_title` (`pages_id`, `data`) VALUES('1044', 'Фотогалерея');

DROP TABLE IF EXISTS `field_language`;
CREATE TABLE `field_language` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('40', '1018', '0');
INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('41', '1020', '0');

DROP TABLE IF EXISTS `field_language_files`;
CREATE TABLE `field_language_files` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_language_files_site`;
CREATE TABLE `field_language_files_site` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--session--sessionhandlerdb--processsessiondb-module.json', '126', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processcommentsmanager--processcommentsmanager-module.json', '125', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--pagepaths-module.json', '124', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--markup--markuppagefields-module.json', '123', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--languagesupport--languageparser-php.json', '122', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldasmselect--inputfieldasmselect-module.json', '120', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--jquery--jquerywiretabs--jquerywiretabs-module.json', '121', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypecomments--commentfilterakismet-module.json', '119', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--admintheme--adminthemedefault--adminthemedefault-module.json', '118', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--core--pages-php.json', '116', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--core--sessioncsrf-php.json', '117', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--core--languagefunctions-php.json', '115', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--core--inputfield-php.json', '114', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--core--fieldtype-php.json', '113', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--templates-admin--default-php.json', '111', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'site--modules--markupseo-master--markupseo-module.json', '112', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--textformatter--textformattermarkdownextra--textformattermarkdownextra-module.json', '110', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--textformatter--textformattermarkdownextra--parsedown--parsedown-php.json', '109', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--textformatter--textformattermarkdownextra--markdown-php.json', '108', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--system--systemupdater--systemupdater-module.json', '107', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--system--systemnotifications--systemnotificationsconfig-php.json', '106', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--session--sessionloginthrottle--sessionloginthrottle-module.json', '105', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--session--sessionhandlerdb--sessionhandlerdb-module.json', '104', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processuser--processuserconfig-php.json', '103', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processuser--processuser-module.json', '102', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processtemplate--processtemplateexportimport-php.json', '101', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processtemplate--processtemplate-module.json', '100', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processrole--processrole-module.json', '99', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processrecentpages--processrecentpages-module.json', '98', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processprofile--processprofile-module.json', '97', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processpermission--processpermission-module.json', '96', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processpageview-module.json', '95', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processpagetype--processpagetype-module.json', '94', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processpagetrash-module.json', '93', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processpagesort-module.json', '92', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processpagesearch--processpagesearch-module.json', '91', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processpagelister--processpagelisterbookmarks-php.json', '90', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processpagelister--processpagelister-module.json', '89', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processpagelist--processpagelistrenderjson-php.json', '88', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processpagelist--processpagelistrender-php.json', '87', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processpagelist--processpagelistactions-php.json', '86', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processpagelist--processpagelist-module.json', '85', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processpageeditlink--processpageeditlink-module.json', '84', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processpageeditimageselect--processpageeditimageselect-module.json', '83', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processpageedit--processpageedit-module.json', '82', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processpageedit--pagebookmarks-php.json', '81', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processpageadd--processpageadd-module.json', '79', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processpageclone-module.json', '80', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processmodule--processmodule-module.json', '77', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processmodule--processmoduleinstall-php.json', '78', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processlogin--processlogin-module.json', '76', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processlogger--processlogger-module.json', '75', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processhome-module.json', '73', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processlist-module.json', '74', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processforgotpassword-module.json', '72', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processfield--processfieldexportimport-php.json', '71', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--process--processfield--processfield-module.json', '70', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--pagerender-module.json', '69', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--markup--markuppagernav--markuppagernav-module.json', '68', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--languagesupport--processlanguage-module.json', '67', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--languagesupport--languagesupportpagenames-module.json', '65', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--languagesupport--languagetabs-module.json', '66', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--languagesupport--languagesupportfields-module.json', '64', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--languagesupport--languagesupport-module.json', '63', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldtinymce--inputfieldtinymce-module.json', '61', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldurl-module.json', '62', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldtextarea-module.json', '60', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldtext-module.json', '59', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldsubmit--inputfieldsubmit-module.json', '58', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldselector--inputfieldselector-module.json', '57', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldselectmultiple-module.json', '56', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldselect-module.json', '55', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldradios--inputfieldradios-module.json', '53', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldradios-module.json', '54', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldpassword-module.json', '52', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldpagetitle--inputfieldpagetitle-module.json', '51', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldpagetable--inputfieldpagetable-module.json', '49', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldpagetable--inputfieldpagetableajax-php.json', '50', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldpagename--inputfieldpagename-module.json', '48', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldpagelistselect--inputfieldpagelistselectmultiple-module.json', '47', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldpagelistselect--inputfieldpagelistselect-module.json', '46', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldpageautocomplete--inputfieldpageautocomplete-module.json', '45', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldname-module.json', '43', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldpage--inputfieldpage-module.json', '44', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldmarkup-module.json', '42', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldimage--inputfieldimage-module.json', '40', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldinteger-module.json', '41', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldicon--inputfieldicon-module.json', '39', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldform-module.json', '37', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldhidden-module.json', '38', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldfloat-module.json', '36', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldfile--inputfieldfile-module.json', '35', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldemail-module.json', '33', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldfieldset-module.json', '34', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfielddatetime--inputfielddatetime-module.json', '32', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldcheckboxes--inputfieldcheckboxes-module.json', '30', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldckeditor--inputfieldckeditor-module.json', '31', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldcheckbox-module.json', '29', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldbutton-module.json', '28', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypetextarea-module.json', '26', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypeurl-module.json', '27', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypeselector-module.json', '24', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypetext-module.json', '25', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtyperepeater--inputfieldrepeater-module.json', '23', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtyperepeater--fieldtyperepeater-module.json', '22', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypepagetable-module.json', '21', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypepage-module.json', '20', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypeoptions--selectableoptionmanager-php.json', '19', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypeoptions--selectableoptionconfig-php.json', '18', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypeoptions--fieldtypeoptions-module.json', '17', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypemodule-module.json', '16', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypeinteger-module.json', '15', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypefloat-module.json', '14', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypefile-module.json', '13', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypefieldsettabopen-module.json', '12', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypedatetime-module.json', '11', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypecomments--inputfieldcommentsadmin-module.json', '10', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypecomments--fieldtypecomments-module.json', '9', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypecomments--commentnotifications-php.json', '8', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypecomments--commentlist-php.json', '7', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypecomments--commentform-php.json', '6', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--admintheme--adminthemereno--debug-inc.json', '5', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--admintheme--adminthemereno--adminthemerenohelpers-php.json', '4', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--admintheme--adminthemereno--adminthemereno-module.json', '3', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--admintheme--adminthemedefault--default-php.json', '2', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--admintheme--adminthemedefault--adminthemedefaulthelpers-php.json', '1', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--core--inputfieldwrapper-php.json', '0', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--system--systemnotifications--systemnotifications-module.json', '127', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--modules--textformatter--textformatterentities-module.json', '128', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--templates-admin--debug-inc.json', '129', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'wire--templates-admin--topnav-inc.json', '130', '[null]', '2019-06-16 16:29:58', '2019-06-16 16:29:58', '');

DROP TABLE IF EXISTS `field_links`;
CREATE TABLE `field_links` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_links` (`pages_id`, `data`) VALUES('1055', 'info-red');
INSERT INTO `field_links` (`pages_id`, `data`) VALUES('1056', 'info-dark');

DROP TABLE IF EXISTS `field_map`;
CREATE TABLE `field_map` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_map_center`;
CREATE TABLE `field_map_center` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_map_center` (`pages_id`, `data`) VALUES('1047', '[56.84979286103264,35.88370741342377]');

DROP TABLE IF EXISTS `field_map_desc`;
CREATE TABLE `field_map_desc` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_map_desc` (`pages_id`, `data`) VALUES('1047', 'Тверь, ул. Спартака 16а, Клуб \'Кэнсинкан\'');

DROP TABLE IF EXISTS `field_map_drag`;
CREATE TABLE `field_map_drag` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_map_drag` (`pages_id`, `data`) VALUES('1047', '1');

DROP TABLE IF EXISTS `field_map_end`;
CREATE TABLE `field_map_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_map_point`;
CREATE TABLE `field_map_point` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_map_point` (`pages_id`, `data`) VALUES('1047', '[56.84979286103264,35.88370741342377]');

DROP TABLE IF EXISTS `field_map_scroll`;
CREATE TABLE `field_map_scroll` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_map_scroll` (`pages_id`, `data`) VALUES('1047', '1');

DROP TABLE IF EXISTS `field_map_zoom`;
CREATE TABLE `field_map_zoom` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_map_zoom` (`pages_id`, `data`) VALUES('1047', '17');

DROP TABLE IF EXISTS `field_menu`;
CREATE TABLE `field_menu` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_menu_end`;
CREATE TABLE `field_menu_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_num`;
CREATE TABLE `field_num` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_on_off`;
CREATE TABLE `field_on_off` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_on_off` (`pages_id`, `data`) VALUES('1092', '1');
INSERT INTO `field_on_off` (`pages_id`, `data`) VALUES('1087', '1');
INSERT INTO `field_on_off` (`pages_id`, `data`) VALUES('1044', '1');
INSERT INTO `field_on_off` (`pages_id`, `data`) VALUES('1045', '1');
INSERT INTO `field_on_off` (`pages_id`, `data`) VALUES('1041', '1');
INSERT INTO `field_on_off` (`pages_id`, `data`) VALUES('1093', '1');
INSERT INTO `field_on_off` (`pages_id`, `data`) VALUES('1096', '1');
INSERT INTO `field_on_off` (`pages_id`, `data`) VALUES('1036', '1');

DROP TABLE IF EXISTS `field_pages_field`;
CREATE TABLE `field_pages_field` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_pages_field` (`pages_id`, `data`, `sort`) VALUES('1', '1036', '4');
INSERT INTO `field_pages_field` (`pages_id`, `data`, `sort`) VALUES('1', '1041', '3');
INSERT INTO `field_pages_field` (`pages_id`, `data`, `sort`) VALUES('1', '1043', '1');
INSERT INTO `field_pages_field` (`pages_id`, `data`, `sort`) VALUES('1', '1044', '0');
INSERT INTO `field_pages_field` (`pages_id`, `data`, `sort`) VALUES('1', '1045', '2');
INSERT INTO `field_pages_field` (`pages_id`, `data`, `sort`) VALUES('1', '1046', '5');
INSERT INTO `field_pages_field` (`pages_id`, `data`, `sort`) VALUES('1', '1047', '6');

DROP TABLE IF EXISTS `field_parent_page`;
CREATE TABLE `field_parent_page` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_parent_page_end`;
CREATE TABLE `field_parent_page_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_pass`;
CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('41', 'UWoF1/TcqrkvV.bTFLfkGr2ZsN54MUm', '$2y$11$hJflKPloB2TC2PhI4Vx54O');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('40', '', '');

DROP TABLE IF EXISTS `field_permissions`;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '32', '1');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '34', '2');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '35', '3');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('37', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '50', '4');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '51', '5');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '52', '7');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '53', '8');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '54', '6');

DROP TABLE IF EXISTS `field_process`;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_process` (`pages_id`, `data`) VALUES('6', '17');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('3', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('8', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('9', '14');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('10', '7');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('11', '47');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('16', '48');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('300', '104');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('21', '50');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('29', '66');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('23', '10');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('304', '138');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('31', '136');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('22', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('30', '68');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('303', '129');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('2', '87');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('302', '121');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('301', '109');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('28', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1007', '150');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1010', '159');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1012', '161');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1017', '169');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1019', '170');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1021', '171');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1023', '177');

DROP TABLE IF EXISTS `field_promo`;
CREATE TABLE `field_promo` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_promo_end`;
CREATE TABLE `field_promo_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_promo_repeater`;
CREATE TABLE `field_promo_repeater` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_promo_repeater` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1', '1055,1056', '2', '1054');

DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('40', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '38', '2');

DROP TABLE IF EXISTS `field_script`;
CREATE TABLE `field_script` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_section`;
CREATE TABLE `field_section` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_section_classes`;
CREATE TABLE `field_section_classes` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_section_end`;
CREATE TABLE `field_section_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_section_image`;
CREATE TABLE `field_section_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_section_parallax`;
CREATE TABLE `field_section_parallax` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_section_title_classes`;
CREATE TABLE `field_section_title_classes` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_seo`;
CREATE TABLE `field_seo` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_seo_desc`;
CREATE TABLE `field_seo_desc` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_seo_end`;
CREATE TABLE `field_seo_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_seo_keywords`;
CREATE TABLE `field_seo_keywords` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_seo_title`;
CREATE TABLE `field_seo_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_short_description`;
CREATE TABLE `field_short_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_short_description` (`pages_id`, `data`) VALUES('1035', '<p>Описание для стилей и направлений</p>');
INSERT INTO `field_short_description` (`pages_id`, `data`) VALUES('1048', '<p>7 сентября в 14.00 в нашем додзё состоится семинар \"Филиппинские боевые искусства. Живая традиция\".<br />\nВ программе:<br />\n- Техника длинного клинка. Европейская традиция дошедшая до наших дней. Принципы Ратирадо и Флоретто;<br />\n- Традиционный стиль Арнис. Особенности защитных действий палкой.</p>');
INSERT INTO `field_short_description` (`pages_id`, `data`) VALUES('1049', '<p>–физические кондиции<br />\n–владение холодным оружием<br />\n–навыки рукопашного боя<br />\n–современные и традиционные методы тренировок<br />\n–спарринги на гуманизированном оружии</p>');
INSERT INTO `field_short_description` (`pages_id`, `data`) VALUES('1050', '<p>ФЕДЕРАЦИЯ FILIPINO COMBAT SYSTEMS РОССИЯ (FCS Россия) - официальный и единственный представитель Федерации Эскрима Кали Арнис Филиппины - Philippine Eskrima Kali Arnis Federation (PEKAF) в лице руководителя FCS Россия Александра Писаркина.</p>');
INSERT INTO `field_short_description` (`pages_id`, `data`) VALUES('1051', '<p>С 20 по 25 августа 2019 года в Санкт-Петербурге прошел тренировочный лагерь по классическому арнис Абанико Трес Пунтас и одному из старейших стилей ФБИ - Калис Илюстрисимо. Грандмастер Рене Тонгсон (Филиппины) в очередной раз продемонстрировал высокие стандарты мастерства и обучения в филиппинских боевых искусствах, вот уже долгие годы, обучая стилю Абанико Трес Пунтас в рамках нашей Федерации в России.</p>');
INSERT INTO `field_short_description` (`pages_id`, `data`) VALUES('1052', '<p>Тренировки проводили ГМ Рене Тонгсон и инструктор ДжейДжей Хервас. JJ представил систему Иллюстриссимо Кали. ГМ Рене Тонгсон возглавляет сейчас школу Абанико Трес Пунтас.</p>');
INSERT INTO `field_short_description` (`pages_id`, `data`) VALUES('1044', '<p>Официальное представительство KFC Burger Russia, Региональной Федерации Арнис и Евроазиатского центра Modern Talking проводит тренировки по Филипинским боевым искусствам:</p>\n\n<p>KFC Кали, Абанико Трес Пунтас, Панунтукан , Силат, Пилатос. Придерживаясь принятой в  последние годы практике мы практикуем битвы натрезубцах, бои на ножах в поезде и обычный бой на лодыжках</p>');

DROP TABLE IF EXISTS `field_sitemap_ignore`;
CREATE TABLE `field_sitemap_ignore` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_string`;
CREATE TABLE `field_string` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_string` (`pages_id`, `data`) VALUES('1055', 'Клуб \"Кэнсинкан\", ул. Спартака, 16а');
INSERT INTO `field_string` (`pages_id`, `data`) VALUES('1056', 'Очень аккуратные спаринги :-)');
INSERT INTO `field_string` (`pages_id`, `data`) VALUES('1073', 'facebook-f');
INSERT INTO `field_string` (`pages_id`, `data`) VALUES('1072', 'youtube');
INSERT INTO `field_string` (`pages_id`, `data`) VALUES('1071', 'vk');
INSERT INTO `field_string` (`pages_id`, `data`) VALUES('1', 'Почта с сайта arnis');
INSERT INTO `field_string` (`pages_id`, `data`) VALUES('1066', 'ул. Спартака 16а, Клуб \"Кэнсинкан\"');
INSERT INTO `field_string` (`pages_id`, `data`) VALUES('1067', '+7 915 71802 15');
INSERT INTO `field_string` (`pages_id`, `data`) VALUES('1068', 'butur@mail.ru');

DROP TABLE IF EXISTS `field_title`;
CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_title` (`pages_id`, `data`) VALUES('11', 'Templates');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('16', 'Fields');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('22', 'Setup');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('3', 'Pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('6', 'Add Page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('8', 'Tree');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('9', 'Save Sort');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('10', 'Edit');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('21', 'Modules');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('29', 'Users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('30', 'Roles');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('2', 'Admin');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('7', 'Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('27', '404 Not Found');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('302', 'Insert Link');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('23', 'Login');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('304', 'Profile');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('301', 'Empty Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('300', 'Search');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('303', 'Insert Image');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('28', 'Access');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('31', 'Permissions');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('32', 'Edit pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('34', 'Delete pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('35', 'Move pages (change parent)');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('36', 'View pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('50', 'Sort child pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('51', 'Change templates on pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('52', 'Administer users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('53', 'User can update profile/password');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('54', 'Lock or unlock a page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1', 'Главная');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1006', 'Use Page Lister');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1007', 'Find');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1010', 'Recent');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1011', 'Can see recently edited pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1012', 'Logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1013', 'Can view system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1014', 'Can manage system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1015', 'Repeaters');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1016', 'Administer languages and static translation files');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1017', 'Languages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1018', 'Default');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1019', 'Language Translator');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1020', 'Russian');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1021', 'DB Backups');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1022', 'Manage database backups (recommended for superuser only)');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1023', 'Upgrades');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1024', 'carousel_banners');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1025', 'home');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1030', 'areas_repeater');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1031', 'home');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1035', 'Стили и направления');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1036', 'Видео');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1037', 'video_repeater');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1085', 'Серии антисталкера');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1041', 'Фото');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1043', 'Арнис');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1044', 'О нас');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1045', 'Новости');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1046', 'Тренировки');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1047', 'Контакты');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1048', '7 сентября в 14.00 в нашем додзё состоится семинар');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1049', 'Приглашаем всех желающих, от 18 лет');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1050', 'Добро пожаловать в мир филиппинских боевых искусств!');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1051', 'Уикальное мероприятие по филиппинским боевом искусствам');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1052', 'Завершился тренировочный лагерь по филиппинским боевым искусствам');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1053', 'promo_repeater');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1054', 'home');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1055', 'Ждем вас  каждую среду, четверг и пятницу!');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1056', 'Спарринги на гуманизированном оружии!');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1057', 'address_fields');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1058', 'o-nas');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1071', 'Группа вконтакте');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1070', 'home');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1083', 'foto');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1062', 'Условия конфидециальности');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1063', 'usloviia-konfidetcialnosti');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1064', 'Почта');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1065', 'kontakty');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1066', 'адрес:');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1067', 'тел:');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1068', 'e-mail:');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1072', 'Канал на youtobe');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1073', 'Группа в facebook');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1074', 'novosti');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1075', 'arnis');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1076', 'trenirovki');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1077', 'Тренировочный лагерь 2019');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1078', 'trenirovochnyi-lager-2019');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1079', 'Балтийский тренировочный лагерь Федерации Filipino Combat Systems Россия');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1080', 'baltiiskii-trenirovochnyi-lager-federatcii-filipino-combat-systems-rossiia');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1081', 'Семинар с Эшем Миа');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1082', 'seminar-s-eshem-mia');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1084', 'video');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1086', 'serii-antistalkera');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1090', 'Тескао');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1091', 'teskao');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1094', 'Извор');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1095', 'izvor');

DROP TABLE IF EXISTS `field_video`;
CREATE TABLE `field_video` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_video_end`;
CREATE TABLE `field_video_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_video_height`;
CREATE TABLE `field_video_height` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_video_link`;
CREATE TABLE `field_video_link` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_video_link` (`pages_id`, `data`) VALUES('1088', 'Q63iOW0ujW4');
INSERT INTO `field_video_link` (`pages_id`, `data`) VALUES('1087', 'ZAmuS9MuDcI');
INSERT INTO `field_video_link` (`pages_id`, `data`) VALUES('1089', 'OTI41kNSDyc');
INSERT INTO `field_video_link` (`pages_id`, `data`) VALUES('1092', 'x4-rwpNaQSY');
INSERT INTO `field_video_link` (`pages_id`, `data`) VALUES('1093', '_FA2IwvYPkM');
INSERT INTO `field_video_link` (`pages_id`, `data`) VALUES('1096', '4UHwrG98yX8');

DROP TABLE IF EXISTS `field_video_repeater`;
CREATE TABLE `field_video_repeater` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_video_repeater` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1085', '1087,1088,1089', '3', '1086');
INSERT INTO `field_video_repeater` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1090', '1092,1093', '2', '1091');
INSERT INTO `field_video_repeater` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1094', '1096', '1', '1095');

DROP TABLE IF EXISTS `field_video_title`;
CREATE TABLE `field_video_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_video_title` (`pages_id`, `data`) VALUES('1088', 'Серия 2');
INSERT INTO `field_video_title` (`pages_id`, `data`) VALUES('1087', 'Серия 1');
INSERT INTO `field_video_title` (`pages_id`, `data`) VALUES('1089', 'Серия 3');
INSERT INTO `field_video_title` (`pages_id`, `data`) VALUES('1092', 'Ролик промо');
INSERT INTO `field_video_title` (`pages_id`, `data`) VALUES('1093', 'Промо 2');
INSERT INTO `field_video_title` (`pages_id`, `data`) VALUES('1096', 'Бой в партере');

DROP TABLE IF EXISTS `field_video_width`;
CREATE TABLE `field_video_width` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=110 DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups` (`id`, `name`) VALUES('2', 'admin');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('3', 'user');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('4', 'role');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('5', 'permission');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('1', 'home');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('83', 'basic-page');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('97', 'language');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('98', 'repeater_carousel_banners');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('99', 'repeater_areas_repeater');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('100', 'repeater_video_repeater');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('101', 'mail');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('103', 'video');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('104', 'repeater_promo_repeater');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('105', 'repeater_address_fields');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('107', 'photo');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('108', 'video-category');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('109', 'contacts');

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '2', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '97', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('4', '5', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('5', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '92', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '136', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '3', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '4', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '123', '32', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '108', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '107', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '148', '24', '{\"label\":\"Socialls\",\"label1020\":\"\\u0421\\u043e\\u0446\\u0441\\u0435\\u0442\\u0438\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '106', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '99', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '100', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '132', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '134', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '137', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '138', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '123', '23', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '122', '22', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '124', '21', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '125', '20', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '121', '19', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '155', '18', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '157', '17', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '156', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '158', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '154', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '119', '4', '{\"collapsed\":\"0\",\"columnWidth\":33,\"label1020\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u043d\\u0430 \\u0433\\u043b\\u0430\\u0432\\u043d\\u0443\\u044e?\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '135', '18', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '131', '19', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '112', '20', '{\"label1020\":\"\\u0424\\u043e\\u0442\\u043e \\u043d\\u0430 \\u0433\\u043b\\u0430\\u0432\\u043d\\u043e\\u0439\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '145', '21', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '147', '22', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '104', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '133', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '139', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '150', '25', '{\"label1020\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u0441\\u043e\\u0446\\u0441\\u0435\\u0442\\u0435\\u0439\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '149', '26', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '1', '0', '{\"label1020\":\"\\u0412\\u0435\\u0440\\u0445\\u043d\\u044f\\u044f \\u0441\\u0442\\u0440\\u043e\\u043a\\u0430 \\u0438\\u043d\\u0444\\u043e\\u0431\\u043b\\u043e\\u043a\\u0430 \\u0441 \\u043a\\u0440\\u0443\\u043f\\u043d\\u044b\\u043c \\u0442\\u0435\\u043a\\u0441\\u0442\\u043e\\u043c\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '127', '1', '{\"label1020\":\"\\u041d\\u0438\\u0436\\u043d\\u044f\\u044f \\u0441\\u0442\\u0440\\u043e\\u043a\\u0430 \\u0438\\u043d\\u0444\\u043e\\u0431\\u043b\\u043e\\u043a\\u0430 \\u0441 \\u0431\\u043e\\u043b\\u0435\\u0435 \\u043c\\u0435\\u043b\\u043a\\u0438\\u043c \\u0442\\u0435\\u043a\\u0441\\u0442\\u043e\\u043c\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '115', '2', '{\"label1020\":\"\\u041a\\u043b\\u0430\\u0441\\u0441 \\u0438\\u043d\\u0444\\u043e\\u0431\\u043b\\u043e\\u043a\\u0430 (\\u043b\\u0443\\u0447\\u0448\\u0435 \\u043d\\u0435 \\u0442\\u0440\\u043e\\u0433\\u0430\\u0442\\u044c)\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '127', '1', '{\"collapsed\":\"0\",\"columnWidth\":33,\"label1020\":\"\\u0417\\u043d\\u0430\\u0447\\u0435\\u043d\\u0438\\u0435 \\u043f\\u043e\\u043b\\u044f\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '1', '0', '{\"columnWidth\":33,\"label1020\":\"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a \\u043f\\u043e\\u043b\\u044f\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '129', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '105', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '102', '2', '{\"collapsed\":\"0\",\"columnWidth\":33,\"label1020\":\"\\u0421\\u043f\\u0435\\u0446\\u0441\\u0441\\u044b\\u043b\\u043a\\u0430 \\u0434\\u043b\\u044f \\u043a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u0430\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '146', '23', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '130', '17', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '151', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '92', '6', '{\"columnWidth\":50,\"label1020\":\"E-mail \\u0430\\u0434\\u0440\\u0435\\u0441\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '127', '7', '{\"collapsed\":\"0\",\"columnWidth\":50,\"label1020\":\"\\u0422\\u0435\\u043c\\u0430 \\u043f\\u0438\\u0441\\u044c\\u043c\\u0430\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '152', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '121', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '125', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '124', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '126', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '123', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '117', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '128', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '116', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '102', '1', '{\"collapsed\":\"0\",\"columnWidth\":50,\"label1020\":\"\\u0422\\u0435\\u043b\\u0435\\u0444\\u043e\\u043d \\u0432 \\u0448\\u0430\\u043f\\u043a\\u0435 \\u0441\\u0430\\u0439\\u0442\\u0430\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '1', '0', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '153', '21', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '154', '22', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '158', '23', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '156', '24', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '157', '25', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '155', '26', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '120', '27', '{\"collapsed\":\"1\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '121', '28', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '125', '29', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '124', '30', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '122', '31', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '126', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '103', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '102', '3', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '109', '4', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '113', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '110', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '159', '7', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '160', '8', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '114', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '111', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '115', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '127', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '148', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '150', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '149', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '163', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '119', '17', '{\"collapsed\":\"0\",\"columnWidth\":33,\"label1020\":\"\\u041f\\u043e\\u043a\\u0430\\u0437\\u044b\\u0432\\u0430\\u0442\\u044c \\u0434\\u043e\\u0447\\u0435\\u0440\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '162', '18', '{\"columnWidth\":33,\"label1020\":\"\\u0425\\u043b\\u0435\\u0431\\u043d\\u044b\\u0435 \\u043a\\u0440\\u043e\\u0448\\u043a\\u0438 \\u0434\\u043b\\u044f \\u0434\\u043e\\u0447\\u0435\\u0440\\u043d\\u0438\\u0445 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '161', '19', '{\"columnWidth\":33}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '164', '20', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '153', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '144', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '142', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '143', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '119', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '127', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '115', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '114', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '113', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '109', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '102', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '103', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '126', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '126', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '103', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '102', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '109', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '113', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '110', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '159', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '160', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '114', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '111', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '115', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '127', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '148', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '150', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '149', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '163', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '119', '17', '{\"collapsed\":\"0\",\"columnWidth\":33,\"label1020\":\"\\u041f\\u043e\\u043a\\u0430\\u0437\\u044b\\u0432\\u0430\\u0442\\u044c \\u0434\\u043e\\u0447\\u0435\\u0440\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '162', '18', '{\"columnWidth\":33,\"label1020\":\"\\u0425\\u043b\\u0435\\u0431\\u043d\\u044b\\u0435 \\u043a\\u0440\\u043e\\u0448\\u043a\\u0438 \\u0434\\u043b\\u044f \\u0434\\u043e\\u0447\\u0435\\u0440\\u043d\\u0438\\u0445 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '161', '19', '{\"columnWidth\":33}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '164', '20', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '153', '21', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '154', '22', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '158', '23', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '156', '24', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '157', '25', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '155', '26', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '121', '27', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '125', '28', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '124', '29', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '122', '30', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '123', '31', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '126', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '103', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '102', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '109', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '113', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '110', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '159', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '160', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '114', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '111', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '115', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '127', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '148', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '150', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '149', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '163', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '119', '17', '{\"collapsed\":\"0\",\"columnWidth\":33,\"label1020\":\"\\u041f\\u043e\\u043a\\u0430\\u0437\\u044b\\u0432\\u0430\\u0442\\u044c \\u0434\\u043e\\u0447\\u0435\\u0440\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '162', '18', '{\"columnWidth\":33,\"label1020\":\"\\u0425\\u043b\\u0435\\u0431\\u043d\\u044b\\u0435 \\u043a\\u0440\\u043e\\u0448\\u043a\\u0438 \\u0434\\u043b\\u044f \\u0434\\u043e\\u0447\\u0435\\u0440\\u043d\\u0438\\u0445 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '161', '19', '{\"columnWidth\":33}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '164', '20', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '153', '21', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '154', '22', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '158', '23', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '156', '24', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '157', '25', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '155', '26', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '121', '27', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '125', '28', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '124', '29', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '122', '30', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '123', '31', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '122', '29', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '121', '26', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '125', '27', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '124', '28', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '165', '18', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '166', '19', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '170', '20', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '167', '21', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '172', '22', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '171', '23', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '168', '24', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '169', '25', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '155', '17', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '126', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '103', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '113', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '110', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '159', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '160', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '114', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '111', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '148', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '150', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '149', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '153', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '154', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '158', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '156', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '157', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '123', '30', NULL);

DROP TABLE IF EXISTS `fields`;
CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=173 DEFAULT CHARSET=utf8;

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('1', 'FieldtypePageTitle', 'title', '13', 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255,\"label1020\":\"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a\",\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"tags\":\"\\u0421\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('2', 'FieldtypeModule', 'process', '25', 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('3', 'FieldtypePassword', 'pass', '24', 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('5', 'FieldtypePage', 'permissions', '24', 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('4', 'FieldtypePage', 'roles', '24', 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('92', 'FieldtypeEmail', 'email', '9', 'E-Mail Address', '{\"size\":70,\"maxlength\":255,\"tags\":\"\\u0421\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"collapsed\":0,\"minlength\":0,\"showCount\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('97', 'FieldtypeModule', 'admin_theme', '8', 'Admin Theme', '{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('98', 'FieldtypeFile', 'language_files_site', '24', 'Site Translation Files', '{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"description\":\"Use this field for translations specific to your site (like files in \\/site\\/templates\\/ for example).\",\"descriptionRows\":0,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('99', 'FieldtypeFile', 'language_files', '24', 'Core Translation Files', '{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"description\":\"Use this field for [language packs](http:\\/\\/modules.processwire.com\\/categories\\/language-pack\\/). To delete all files, double-click the trash can for any file, then save.\",\"descriptionRows\":0,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('100', 'FieldtypePage', 'language', '24', 'Language', '{\"derefAsPage\":1,\"parent_id\":1017,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldRadios\",\"required\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('101', 'FieldtypeCheckbox', 'sitemap_ignore', '0', 'Hide page from XML sitemap', '{\"description\":\"Hide this page and its children from the XML sitemap\",\"tags\":\"\\u0421\\u043f\\u0435\\u0446\\u0438\\u0430\\u043b\\u044c\\u043d\\u044b\\u0435\",\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('102', 'FieldtypeText', 'author', '0', 'Author', '{\"label1019\":\"\\u0421\\u0442\\u0440\\u043e\\u043a\\u0430\",\"textformatters\":[\"TextformatterEntities\"],\"maxlength\":2048,\"tags\":\"\\u0421\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"icon\":\"address-book\",\"label1022\":\"\\u0418\\u0434\\u0435\\u043d\\u0442\\u0438\\u0444\\u0438\\u043a\\u0430\\u0442\\u043e\\u0440 Schema.org\",\"columnWidth\":32,\"description1022\":\"http:\\/\\/schema.org\\/Organization\",\"label1020\":\"\\u0410\\u0432\\u0442\\u043e\\u0440\",\"collapsed\":1,\"minlength\":0,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('103', 'FieldtypeTextarea', 'body', '0', 'Content', '{\"label1019\":\"\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldCKEditor\",\"showCount\":1,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"tags\":\"\\u0421\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"icon\":\"pencil\",\"label1024\":\"\\u041e\\u0441\\u043d\\u043e\\u0432\\u043d\\u043e\\u0435 \\u0441\\u043e\\u0434\\u0435\\u0440\\u0436\\u0438\\u043c\\u043e\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"label1022\":\"\\u0421\\u043e\\u0434\\u0435\\u0440\\u0436\\u0438\\u043c\\u043e\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"label1020\":\"\\u0422\\u0435\\u043a\\u0441\\u0442 \\u043c\\u0430\\u0442\\u0435\\u0440\\u0438\\u0430\\u043b\\u0430\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"inlineMode\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('104', 'FieldtypeFieldsetOpen', 'carousel', '0', 'Carousel', '{\"label1022\":\"\\u041a\\u0430\\u0440\\u0443\\u0441\\u0435\\u043b\\u044c\",\"closeFieldID\":148,\"collapsed\":1,\"tags\":\"\\u041a\\u0430\\u0440\\u0443\\u0441\\u0435\\u043b\\u044c\",\"icon\":\"folder-o\",\"label1020\":\"\\u041a\\u0430\\u0440\\u0443\\u0441\\u0435\\u043b\\u044c \\u0431\\u0430\\u043d\\u043d\\u0435\\u0440\\u043e\\u0432\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('105', 'FieldtypeFieldsetClose', 'carousel_END', '0', 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'carousel\'.  It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\",\"openFieldID\":147,\"tags\":\"\\u041a\\u0430\\u0440\\u0443\\u0441\\u0435\\u043b\\u044c\",\"icon\":\"folder-o\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('106', 'FieldtypeImage', 'carousel_images', '0', 'Carousel images', '{\"label1022\":\"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u044f \\u0434\\u043b\\u044f \\u043a\\u0430\\u0440\\u0443\\u0441\\u0435\\u043b\\u0438\",\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":30,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"maxWidth\":2000,\"maxHeight\":1500,\"clientQuality\":90,\"tags\":\"\\u041a\\u0430\\u0440\\u0443\\u0441\\u0435\\u043b\\u044c\",\"icon\":\"file-image-o\",\"fileSchema\":6,\"label1020\":\"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435\",\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"collapsed\":0,\"resizeServer\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('107', 'FieldtypeTextarea', 'carousel_image_desc', '0', 'carousel image description', '{\"label1022\":\"\\u041e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435 \\u0434\\u043b\\u044f \\u0441\\u043b\\u0430\\u0439\\u0434\\u0430\",\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"columnWidth\":49,\"rows\":5,\"tags\":\"\\u041a\\u0430\\u0440\\u0443\\u0441\\u0435\\u043b\\u044c\",\"icon\":\"file-image-o\",\"label1020\":\"\\u041e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435 \\u0431\\u0430\\u043d\\u043d\\u0435\\u0440\\u0430\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('108', 'FieldtypeText', 'carousel_image_title', '0', 'carousel image title', '{\"label1022\":\"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a \\u0434\\u043b\\u044f \\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u044f \\u0441\\u043b\\u0430\\u0439\\u0434\\u0430\",\"columnWidth\":49,\"maxlength\":2048,\"tags\":\"\\u041a\\u0430\\u0440\\u0443\\u0441\\u0435\\u043b\\u044c\",\"icon\":\"picture-o\",\"label1020\":\"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a \\u0431\\u0430\\u043d\\u043d\\u0435\\u0440\\u0430\",\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('109', 'FieldtypeDatetime', 'date', '0', 'Date', '{\"label1019\":\"\\u0414\\u0430\\u0442\\u0430\",\"dateOutputFormat\":\"d.m.Y\",\"size\":25,\"datepicker\":3,\"dateInputFormat\":\"d.m.Y\",\"defaultToday\":1,\"tags\":\"\\u0421\\u043f\\u0435\\u0446\\u0438\\u0430\\u043b\\u044c\\u043d\\u044b\\u0435\",\"icon\":\"calendar\",\"label1024\":\"\\u0414\\u0430\\u0442\\u0430\",\"label1022\":\"\\u0414\\u0430\\u0442\\u0430\",\"columnWidth\":32,\"label1020\":\"\\u0414\\u0430\\u0442\\u0430\",\"collapsed\":1,\"timeInputSelect\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('110', 'FieldtypeFieldsetOpen', 'gallery', '0', 'Gallery', '{\"label1022\":\"\\u0424\\u043e\\u0442\\u043e\\u0433\\u0430\\u043b\\u0435\\u0440\\u0435\\u044f\",\"closeFieldID\":205,\"collapsed\":1,\"tags\":\"\\u0424\\u043e\\u0442\\u043e\\u0433\\u0430\\u043b\\u0435\\u0440\\u0435\\u044f\",\"icon\":\"folder-o\",\"clone_field\":\"gallery2\",\"label1020\":\"\\u0413\\u0430\\u043b\\u0435\\u0440\\u0435\\u044f\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('111', 'FieldtypeFieldsetClose', 'gallery_END', '0', 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'gallery\'.  It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\",\"openFieldID\":204,\"tags\":\"\\u0424\\u043e\\u0442\\u043e\\u0433\\u0430\\u043b\\u0435\\u0440\\u0435\\u044f\",\"icon\":\"folder-o\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('112', 'FieldtypeImage', 'gallery_images', '0', 'Images', '{\"label1022\":\"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435 \\u0434\\u043b\\u044f \\u0433\\u0430\\u043b\\u0435\\u0440\\u0435\\u0438\",\"extensions\":\"gif jpg jpeg png\",\"inputfieldClass\":\"InputfieldImage\",\"collapsed\":1,\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"clientQuality\":90,\"tags\":\"\\u0424\\u043e\\u0442\\u043e\\u0433\\u0430\\u043b\\u0435\\u0440\\u0435\\u044f\",\"icon\":\"camera\",\"fileSchema\":6,\"clone_field\":\"gallery2_images\",\"label1020\":\"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u044f\",\"maxFiles\":0,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"resizeServer\":0,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"description1020\":\"\\u0420\\u0430\\u0437\\u043c\\u0435\\u0449\\u0430\\u0435\\u043c 6 \\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0439. \\u0415\\u0441\\u043b\\u0438 \\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0439 \\u043c\\u0435\\u043d\\u044c\\u0448\\u0435 \\u0442\\u043e \\u043e\\u0441\\u0442\\u0430\\u043b\\u044c\\u043d\\u044b\\u0435 \\u0434\\u043e\\u0431\\u044c\\u044e\\u0442\\u0441\\u044f \\u0447\\u0435\\u0440\\u043d\\u044b\\u043c \\u0444\\u043e\\u043d\\u043e\\u043c, \\u0435\\u0441\\u043b\\u0438 \\u0431\\u043e\\u043b\\u044c\\u0448\\u0435 \\u0442\\u043e \\u043f\\u043e\\u043a\\u0430\\u0437\\u044b\\u0432\\u0430\\u0435\\u043c \\u0442\\u043e\\u043b\\u044c\\u043a\\u043e 6 \\u043e\\u0441\\u0442\\u0430\\u043b\\u044c\\u043d\\u044b\\u0435 \\u043d\\u0435 \\u0432\\u044b\\u0432\\u043e\\u0434\\u0438\\u043c. \\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u044f \\u0432 \\u0430\\u0434\\u043c\\u0438\\u043d\\u043a\\u0435 \\u043c\\u043e\\u0436\\u043d\\u043e \\u043f\\u0435\\u0440\\u0435\\u0442\\u0430\\u0441\\u043a\\u0438\\u0432\\u0430\\u0442\\u044c, \\u0442\\u0435\\u043c \\u0441\\u0430\\u043c\\u044b\\u043c \\u043c\\u044b \\u043c\\u0435\\u043d\\u044f\\u0435\\u043c \\u043f\\u043e\\u0440\\u044f\\u0434\\u043e\\u043a \\u0438\\u0445 \\u0441\\u043b\\u0435\\u0434\\u043e\\u0432\\u0430\\u043d\\u0438\\u044f \\u043d\\u0430 \\u0433\\u043b\\u0430\\u0432\\u043d\\u043e\\u0439 \\u0441\\u0442\\u0430\\u0440\\u043d\\u0438\\u0446\\u0435.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('113', 'FieldtypeImage', 'image', '0', 'Image', '{\"label1019\":\"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435\",\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":2,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"tags\":\"\\u0421\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"icon\":\"picture-o\",\"fileSchema\":6,\"label1024\":\"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435\",\"maxWidth\":1200,\"focusMode\":\"on\",\"clientQuality\":90,\"label1022\":\"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435\",\"description1022\":\"\\u0414\\u043e 1200\\u0440\\u0445 \\u043f\\u043e \\u0448\\u0438\\u0440\\u0438\\u043d\\u0435\",\"label1020\":\"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435\",\"defaultValuePage\":0,\"useTags\":0,\"collapsed\":1,\"resizeServer\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('114', 'FieldtypeImage', 'images', '0', 'Images', '{\"label1019\":\"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u044f\",\"extensions\":\"gif jpg jpeg png\",\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"tags\":\"\\u0421\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"icon\":\"camera\",\"fileSchema\":6,\"label1024\":\"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u044f\",\"description1024\":\"\\u041f\\u0435\\u0440\\u0435\\u0442\\u0430\\u0441\\u043a\\u0438\\u0432\\u0430\\u044f \\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u044f \\u0432\\u044b \\u043c\\u043e\\u0436\\u0435\\u0442\\u0435 \\u043c\\u0435\\u043d\\u044f\\u0442\\u044c \\u0438\\u0445 \\u043f\\u043e\\u0441\\u043b\\u0435\\u0434\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044c\\u043d\\u043e\\u0441\\u0442\\u044c \\u043d\\u0430 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0435. \\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0432 \\u043e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435 \\u0432\\u044b \\u0443\\u0432\\u0438\\u0434\\u0438\\u0442\\u0435 \\u0435\\u0433\\u043e \\u043d\\u0430 \\u043f\\u043e\\u043b\\u043d\\u043e\\u043c\\u0430\\u0441\\u0448\\u0442\\u0430\\u0431\\u043d\\u043e\\u043c \\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0438 \\u043f\\u0440\\u0438 \\u043a\\u043b\\u0438\\u043a\\u0435 \\u043d\\u0430 \\u043c\\u0438\\u043d\\u0438\\u0430\\u0442\\u044e\\u0440\\u0435.\",\"maxWidth\":3000,\"focusMode\":\"on\",\"clientQuality\":100,\"label1022\":\"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u044f\",\"description1022\":\"\\u041d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u043e \\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0439. \\u041c\\u043e\\u0436\\u043d\\u043e \\u043f\\u0435\\u0440\\u0435\\u0442\\u0430\\u0441\\u043a\\u0438\\u0432\\u0430\\u044f \\u0438\\u043a\\u043e\\u043d\\u043a\\u0438 \\u043c\\u0435\\u043d\\u044f\\u0442\\u044c \\u0438\\u0445 \\u043c\\u0435\\u0441\\u0442\\u0430\\u043c\\u0438\",\"maxHeight\":3000,\"label1020\":\"\\u0413\\u0430\\u043b\\u0435\\u0440\\u0435\\u044f\",\"maxFiles\":0,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"collapsed\":11,\"resizeServer\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('115', 'FieldtypeURL', 'links', '0', 'Link', '{\"label1019\":\"\\u0410\\u0434\\u0440\\u0435\\u0441 \\u0441\\u0441\\u044b\\u043b\\u043a\\u0438\",\"textformatters\":[\"TextformatterEntities\"],\"addRoot\":1,\"maxlength\":1024,\"tags\":\"\\u0421\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"icon\":\"link\",\"label1022\":\"\\u0421\\u0441\\u044b\\u043b\\u043a\\u0430\",\"label1020\":\"\\u0421\\u0441\\u044b\\u043b\\u043a\\u0430\",\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"collapsed\":1,\"minlength\":0,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('116', 'FieldtypeFieldsetTabOpen', 'menu', '0', 'Menu Tab', '{\"label1024\":\"\\u041c\\u0435\\u043d\\u044e\",\"tags\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u0430\\u044f\",\"icon\":\"bars\",\"closeFieldID\":158,\"label1019\":\"\\u041c\\u0435\\u043d\\u044e\",\"label1022\":\"\\u041c\\u0435\\u043d\\u044e\",\"label1020\":\"\\u041c\\u0435\\u043d\\u044e\",\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('117', 'FieldtypeFieldsetClose', 'menu_END', '0', 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'menu\'. It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\",\"tags\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u0430\\u044f\",\"icon\":\"bars\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('118', 'FieldtypeInteger', 'num', '0', 'Number', '{\"label1019\":\"\\u0427\\u0438\\u0441\\u043b\\u043e\",\"inputType\":\"text\",\"size\":10,\"max\":999,\"tags\":\"\\u0421\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"icon\":\"plus\",\"label1022\":\"\\u041d\\u043e\\u043c\\u0435\\u0440\",\"label1020\":\"\\u041d\\u043e\\u043c\\u0435\\u0440\",\"zeroNotEmpty\":0,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('119', 'FieldtypeCheckbox', 'on_off', '0', 'On/off checkbox', '{\"label1024\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c\\/\\u0432\\u044b\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c\",\"tags\":\"\\u0421\\u043f\\u0435\\u0446\\u0438\\u0430\\u043b\\u044c\\u043d\\u044b\\u0435\",\"icon\":\"check\",\"label1022\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c\\/\\u0412\\u044b\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c\",\"label1020\":\"\\u0412\\u043a\\u043b\\/\\u0432\\u044b\\u043a\\u043b\",\"collapsed\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('120', 'FieldtypeTextarea', 'script', '0', 'Script or non formating text', '{\"label1019\":\"\\u041f\\u043e\\u043b\\u0435 \\u0431\\u0435\\u0437 \\u0444\\u043e\\u0440\\u043c\\u0430\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u043d\\u0438\\u044f\",\"inputfieldClass\":\"InputfieldTextarea\",\"rows\":5,\"tags\":\"\\u0421\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"icon\":\"code\",\"label1024\":\"\\u0421\\u043a\\u0440\\u0438\\u043f\\u0442\\u044b \\u0438\\u043b\\u0438 \\u043d\\u0435 \\u0444\\u043e\\u0440\\u043c\\u0430\\u0442\\u0438\\u0440\\u0443\\u0435\\u043c\\u044b\\u0439 \\u0442\\u0435\\u043a\\u0441\\u0442\",\"label1022\":\"\\u0421\\u043a\\u0440\\u0438\\u043f\\u0442\\u044b \\u0438\\u043b\\u0438 \\u043d\\u0435 \\u0444\\u043e\\u0440\\u043c\\u0430\\u0442\\u0438\\u0440\\u0443\\u0435\\u043c\\u044b\\u0439 \\u0442\\u0435\\u043a\\u0441\\u0442\",\"label1020\":\"\\u041f\\u0440\\u043e\\u0433\\u0440\\u0430\\u043c\\u043c\\u043d\\u044b\\u0439 \\u043a\\u043e\\u0434\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('121', 'FieldtypeFieldsetTabOpen', 'seo', '0', 'SEO fields', '{\"label1019\":\"SEO \\u043f\\u043e\\u043b\\u044f\",\"tags\":\"SEO\",\"icon\":\"file-o\",\"label1024\":\"SEO \\u043f\\u043e\\u043b\\u044f\",\"closeFieldID\":146,\"label1022\":\"SEO\",\"label1020\":\"SEO\",\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('122', 'FieldtypeText', 'seo_desc', '0', 'SEO description', '{\"label1019\":\"SEO \\u043e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435\",\"maxlength\":2048,\"tags\":\"SEO\",\"icon\":\"globe\",\"label1022\":\"SEO \\u043e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435\",\"description1022\":\"\\u041e\\u0434\\u043d\\u043e \\u0438\\u043b\\u0438 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u043e \\u043f\\u0440\\u0435\\u0434\\u043b\\u043e\\u0436\\u0435\\u043d\\u0438\\u0439 \\u043e\\u043f\\u0438\\u0441\\u044b\\u0432\\u0430\\u044e\\u0449\\u0438\\u0445 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0443.\",\"label1020\":\"\\u041e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435\",\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('123', 'FieldtypeFieldsetClose', 'seo_END', '0', 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'seo\'. It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\",\"tags\":\"SEO\",\"icon\":\"file-o\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('124', 'FieldtypeText', 'seo_keywords', '0', 'SEO keywords', '{\"label1019\":\"SEO \\u043a\\u043b\\u044e\\u0447\\u0435\\u0432\\u0438\\u043a\\u0438\",\"maxlength\":2048,\"tags\":\"SEO\",\"icon\":\"globe\",\"label1022\":\"SEO \\u043a\\u043b\\u044e\\u0447\\u0435\\u0432\\u044b\\u0435 \\u0441\\u043b\\u043e\\u0432\\u0430\",\"description1022\":\"\\u0414\\u043e \\u0434\\u0435\\u0441\\u044f\\u0442\\u0438 \\u043a\\u043b\\u044e\\u0447\\u0435\\u0432\\u044b\\u0445 \\u0441\\u043b\\u043e\\u0432 \\u0438\\u043b\\u0438 \\u0444\\u0440\\u0430\\u0437 \\u0447\\u0435\\u0440\\u0435\\u0437 \\u0437\\u0430\\u043f\\u044f\\u0442\\u0443\\u044e\",\"label1020\":\"\\u041a\\u043b\\u044e\\u0447\\u0435\\u0432\\u044b\\u0435 \\u0441\\u043b\\u043e\\u0432\\u0430\",\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('125', 'FieldtypeText', 'seo_title', '0', 'SEO title', '{\"label1019\":\"SEO \\u0437\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a\",\"maxlength\":2048,\"tags\":\"SEO\",\"icon\":\"globe\",\"label1022\":\"SEO \\u0437\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a\",\"description1022\":\"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b \\u0434\\u043b\\u044f \\u043f\\u043e\\u0438\\u0441\\u043a\\u043e\\u0432\\u044b\\u0445 \\u043c\\u0430\\u0448\\u0438\\u043d\",\"label1020\":\"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a\",\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('126', 'FieldtypeTextarea', 'short_description', '0', 'Short description', '{\"label1019\":\"\\u041a\\u0440\\u0430\\u0442\\u043a\\u043e\\u0435 \\u043e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435\",\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"tags\":\"\\u0421\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"icon\":\"pencil\",\"label1022\":\"\\u041a\\u0440\\u0430\\u0442\\u043a\\u043e\\u0435 \\u043e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"label1020\":\"\\u041a\\u0440\\u0430\\u0442\\u043a\\u043e\\u0435 \\u043e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"inlineMode\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('127', 'FieldtypeText', 'string', '0', 'String', '{\"label1019\":\"\\u0421\\u0442\\u0440\\u043e\\u043a\\u0430\",\"textformatters\":[\"TextformatterEntities\"],\"maxlength\":2048,\"tags\":\"\\u0421\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"icon\":\"pencil\",\"label1022\":\"\\u0421\\u0442\\u0440\\u043e\\u043a\\u0430\",\"label1020\":\"\\u0421\\u0442\\u0440\\u043e\\u043a\\u0430\",\"collapsed\":1,\"minlength\":0,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('128', 'FieldtypePage', 'pages_field', '0', 'Pages listing', '{\"label1024\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\",\"inputfield\":\"InputfieldPageListSelectMultiple\",\"parent_id\":1,\"labelFieldName\":\"title\",\"tags\":\"\\u0421\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"icon\":\"files-o\",\"label1019\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\",\"label1022\":\"\\u0421\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"label1020\":\"\\u0421\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"derefAsPage\":0,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('129', 'FieldtypeRepeater', 'carousel_banners', '0', 'Carousel banners', '{\"label1020\":\"\\u0411\\u0430\\u043d\\u043d\\u0435\\u0440\\u044b \\u043a\\u0430\\u0440\\u0443\\u0441\\u0435\\u043b\\u0438\",\"template_id\":44,\"parent_id\":1024,\"repeaterFields\":[108,107,106],\"repeaterTitle\":\"#n: {\\u0411\\u0430\\u043d\\u043d\\u0435\\u0440}\",\"repeaterAddLabel\":\"New banner\",\"repeaterAddLabel1020\":\"\\u041d\\u043e\\u0432\\u044b\\u0439 \\u0431\\u0430\\u043d\\u043d\\u0435\\u0440\",\"repeaterCollapse\":0,\"repeaterLoading\":1,\"repeaterMaxItems\":20,\"collapsed\":0,\"tags\":\"\\u041a\\u0430\\u0440\\u0443\\u0441\\u0435\\u043b\\u044c\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('130', 'FieldtypeFieldsetOpen', 'areas', '0', 'areas', '{\"label1020\":\"\\u041d\\u0430\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f\",\"closeFieldID\":131,\"collapsed\":1,\"icon\":\"folder-o\",\"tags\":\"\\u041d\\u0430\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('131', 'FieldtypeFieldsetClose', 'areas_END', '0', 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'areas\'.  It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\",\"openFieldID\":130,\"tags\":\"\\u041d\\u0430\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('132', 'FieldtypeText', 'areas_title', '0', 'Areas title', '{\"label1020\":\"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a \\u043d\\u0430\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f\",\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"columnWidth\":49,\"tags\":\"\\u041d\\u0430\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('133', 'FieldtypeTextarea', 'areas_desc', '0', 'Area description', '{\"label1020\":\"\\u041e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435 \\u043d\\u0430\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f\",\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"tags\":\"\\u041d\\u0430\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f\",\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('134', 'FieldtypeImage', 'areas_image', '0', 'Area image', '{\"label1020\":\"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435 \\u0434\\u043b\\u044f \\u043d\\u0430\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f\",\"fileSchema\":6,\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"collapsed\":0,\"columnWidth\":49,\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"tags\":\"\\u041d\\u0430\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('135', 'FieldtypeRepeater', 'areas_repeater', '0', 'Areas', '{\"label1020\":\"\\u041d\\u0430\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f\",\"template_id\":45,\"parent_id\":1030,\"repeaterFields\":[132,134,133],\"repeaterTitle\":\"#n: {\\u041d\\u0430\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u0435}\",\"repeaterAddLabel\":\"New area\",\"repeaterAddLabel1020\":\"\\u041d\\u043e\\u0432\\u043e\\u0435 \\u043d\\u0430\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u0435\",\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"tags\":\"\\u041d\\u0430\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('136', 'FieldtypeText', 'video_title', '0', 'Video title', '{\"label1020\":\"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a \\u0432\\u0438\\u0434\\u0435\\u043e\",\"tags\":\"\\u0412\\u0438\\u0434\\u0435\\u043e\",\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('137', 'FieldtypeText', 'video_link', '0', 'Video link', '{\"label1020\":\"\\u0421\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0432\\u0438\\u0434\\u0435\\u043e\",\"tags\":\"\\u0412\\u0438\\u0434\\u0435\\u043e\",\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"description1020\":\"\\u041e\\u0442 \\u043f\\u043e\\u043b\\u043d\\u043e\\u0439 \\u0441\\u0441\\u044b\\u043b\\u043a\\u0438 \\u0441 youtobe (https:\\/\\/youtu.be\\/ZAmuS9MuDcI) \\u043e\\u0442\\u0440\\u0435\\u0437\\u0430\\u0435\\u043c \\u043f\\u043e\\u0441\\u043b\\u0435\\u0434\\u043d\\u044e\\u044e \\u0447\\u0430\\u0441\\u0442\\u044c (ZAmuS9MuDcI) \\u043f\\u043e\\u0441\\u043b\\u0435 \\u0437\\u043d\\u0430\\u043a\\u0430 \\/ \\u0438 \\u0432\\u0441\\u0442\\u0430\\u0432\\u043b\\u044f\\u0435\\u043c \\u0432 \\u044d\\u0442\\u043e \\u043f\\u043e\\u043b\\u0435\",\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('138', 'FieldtypeText', 'video_width', '0', 'Video frame width', '{\"label1020\":\"\\u0428\\u0438\\u0440\\u0438\\u043d\\u0430 \\u0432\\u0438\\u0434\\u0435\\u043e\",\"tags\":\"\\u0412\\u0438\\u0434\\u0435\\u043e\",\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"collapsed\":0,\"columnWidth\":33}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('139', 'FieldtypeText', 'video_height', '0', 'Video frame height', '{\"label1020\":\"\\u0412\\u044b\\u0441\\u043e\\u0442\\u0430 \\u0432\\u0438\\u0434\\u0435\\u043e\",\"tags\":\"\\u0412\\u0438\\u0434\\u0435\\u043e\",\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"collapsed\":0,\"columnWidth\":33}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('144', 'FieldtypeFieldsetClose', 'video_END', '0', 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'video\'.  It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\",\"openFieldID\":143,\"tags\":\"\\u0412\\u0438\\u0434\\u0435\\u043e\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('143', 'FieldtypeFieldsetTabOpen', 'video', '0', 'Video', '{\"label1020\":\"\\u0412\\u0438\\u0434\\u0435\\u043e\",\"closeFieldID\":144,\"collapsed\":0,\"icon\":\"caret-square-o-right\",\"tags\":\"\\u0412\\u0438\\u0434\\u0435\\u043e\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('142', 'FieldtypeRepeater', 'video_repeater', '0', 'Video gallery', '{\"label1020\":\"\\u0412\\u0438\\u0434\\u0435\\u043e \\u0433\\u0430\\u043b\\u0435\\u0440\\u0435\\u044f\",\"template_id\":46,\"parent_id\":1037,\"tags\":\"\\u0412\\u0438\\u0434\\u0435\\u043e\",\"repeaterFields\":[136,137,138,139,119],\"repeaterTitle\":\"#n: {\\u0412\\u0438\\u0434\\u0435\\u043e}\",\"repeaterAddLabel\":\"New video\",\"repeaterAddLabel1020\":\"\\u041d\\u043e\\u0432\\u043e\\u0435 \\u0432\\u0438\\u0434\\u0435\\u043e\",\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"icon\":\"caret-square-o-right\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('145', 'FieldtypeFieldsetOpen', 'promo', '0', 'Promo', '{\"label1020\":\"\\u0418\\u043d\\u0444\\u043e\\u0431\\u043b\\u043e\\u043a\\u0438\",\"closeFieldID\":146,\"collapsed\":1,\"icon\":\"info\",\"tags\":\"\\u0418\\u043d\\u0444\\u043e\\u0431\\u043b\\u043e\\u043a\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('146', 'FieldtypeFieldsetClose', 'promo_END', '0', 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'promo\'.  It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\",\"openFieldID\":145,\"tags\":\"\\u0418\\u043d\\u0444\\u043e\\u0431\\u043b\\u043e\\u043a\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('147', 'FieldtypeRepeater', 'promo_repeater', '0', 'Promo repeater', '{\"label1020\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u0438\\u043d\\u0444\\u043e\\u0431\\u043b\\u043e\\u043a\\u043e\\u0432\",\"template_id\":50,\"parent_id\":1053,\"repeaterFields\":[1,127,115],\"repeaterTitle\":\"#n: {\\u0418\\u043d\\u0444\\u043e\\u0431\\u043b\\u043e\\u043a}\",\"repeaterAddLabel\":\"New promo\",\"repeaterAddLabel1020\":\"\\u041d\\u043e\\u0432\\u044b\\u0439 \\u0438\\u043d\\u0444\\u043e\\u0431\\u043b\\u043e\\u043a\",\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"tags\":\"\\u0418\\u043d\\u0444\\u043e\\u0431\\u043b\\u043e\\u043a\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('148', 'FieldtypeFieldsetOpen', 'address', '0', 'Address', '{\"label1020\":\"\\u0422\\u0430\\u0431\\u043b\\u0438\\u0446\\u0430 \\u0434\\u043b\\u044f \\u043f\\u043e\\u043b\\u0435\\u0439 \\u043a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u043e\\u0432\",\"closeFieldID\":149,\"tags\":\"\\u0421\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"collapsed\":1,\"icon\":\"envelope-open-o\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('149', 'FieldtypeFieldsetClose', 'address_END', '0', 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'address\'.  It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\",\"openFieldID\":148,\"tags\":\"\\u0421\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('150', 'FieldtypeRepeater', 'address_fields', '0', 'Address fields', '{\"label1020\":\"\\u041f\\u043e\\u043b\\u044f \\u043a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u043e\\u0432\",\"template_id\":51,\"parent_id\":1057,\"tags\":\"\\u0421\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"repeaterFields\":[1,127,102],\"repeaterTitle\":\"#n: {\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442}\",\"repeaterAddLabel\":\"New contact\",\"repeaterAddLabel1020\":\"\\u041d\\u043e\\u0432\\u044b\\u0439 \\u043a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\",\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":11,\"icon\":\"envelope-open-o\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('153', 'FieldtypeFieldsetTabOpen', 'section', '0', 'Section', '{\"label1022\":\"\\u0421\\u0435\\u043a\\u0446\\u0438\\u044f\",\"closeFieldID\":221,\"tags\":\"\\u0421\\u0435\\u043a\\u0446\\u0438\\u044f\",\"icon\":\"folder-o\",\"label1020\":\"\\u041e\\u0444\\u043e\\u0440\\u043c\\u043b\\u0435\\u043d\\u0438\\u0435\",\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('151', 'FieldtypeFieldsetTabOpen', 'feedback', '0', 'Feedback', '{\"label1020\":\"\\u041f\\u043e\\u0447\\u0442\\u0430\",\"closeFieldID\":152,\"tags\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u0430\\u044f\",\"collapsed\":0,\"icon\":\"envelope-o\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('152', 'FieldtypeFieldsetClose', 'feedback_END', '0', 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'feedback\'.  It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\",\"openFieldID\":151,\"tags\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u0430\\u044f\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('154', 'FieldtypeText', 'section_classes', '0', 'section classes', '{\"label1022\":\"\\u041a\\u043b\\u0430\\u0441\\u0441\\u044b \\u0434\\u043b\\u044f \\u0441\\u0435\\u043a\\u0446\\u0438\\u0438\",\"maxlength\":2048,\"tags\":\"\\u0421\\u0435\\u043a\\u0446\\u0438\\u044f\",\"icon\":\"minus-square-o\",\"columnWidth\":49,\"label1020\":\"\\u041a\\u043b\\u0430\\u0441\\u0441\\u044b \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('155', 'FieldtypeFieldsetClose', 'section_END', '0', 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'section\'.  It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\",\"openFieldID\":220,\"tags\":\"\\u0421\\u0435\\u043a\\u0446\\u0438\\u044f\",\"icon\":\"folder-o\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('156', 'FieldtypeImage', 'section_image', '0', 'section image', '{\"label1019\":\"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435\",\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":2,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"tags\":\"\\u0421\\u0435\\u043a\\u0446\\u0438\\u044f\",\"icon\":\"minus-square-o\",\"fileSchema\":6,\"label1024\":\"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435\",\"maxWidth\":1920,\"focusMode\":\"on\",\"clientQuality\":90,\"label1022\":\"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435 \\u0434\\u043b\\u044f \\u0444\\u043e\\u043d\\u0430 \\u0441\\u0435\\u043a\\u0446\\u0438\\u0438\",\"collapsed\":1,\"label1020\":\"\\u0424\\u043e\\u043d\\u043e\\u0432\\u043e\\u0435 \\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435\",\"defaultValuePage\":0,\"useTags\":0,\"resizeServer\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('157', 'FieldtypeCheckbox', 'section_parallax', '0', 'section parallax', '{\"label1024\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c\\/\\u0432\\u044b\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c\",\"tags\":\"\\u0421\\u0435\\u043a\\u0446\\u0438\\u044f\",\"icon\":\"minus-square-o\",\"label1022\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0435\\u043d\\u0438\\u0435 \\u043f\\u0430\\u0440\\u0430\\u043b\\u043b\\u0430\\u043a\\u0441\\u0430 \\u0434\\u043b\\u044f \\u0441\\u0435\\u043a\\u0446\\u0438\\u0438\",\"columnWidth\":49,\"label1020\":\"\\u0410\\u043d\\u0438\\u043c\\u0438\\u0440\\u043e\\u0432\\u0430\\u043d\\u043d\\u043e\\u0435 \\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435\",\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('158', 'FieldtypeText', 'section_title_classes', '0', 'section title classes', '{\"label1022\":\"\\u041a\\u043b\\u0430\\u0441\\u0441\\u044b \\u0434\\u043b\\u044f \\u0437\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043a\\u0430\",\"maxlength\":2048,\"tags\":\"\\u0421\\u0435\\u043a\\u0446\\u0438\\u044f\",\"icon\":\"minus-square-o\",\"columnWidth\":49,\"label1020\":\"\\u041a\\u043b\\u0430\\u0441\\u0441\\u044b \\u0437\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043a\\u0430 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('159', 'FieldtypeText', 'images_sections_classes', '0', 'Images sections classes', '{\"label1022\":\"\\u041a\\u043b\\u0430\\u0441\\u0441\\u044b \\u0431\\u043b\\u043e\\u043a\\u0430 \\u0433\\u0430\\u043b\\u0435\\u0440\\u0435\\u0438 \\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0439\",\"maxlength\":2048,\"tags\":\"\\u0424\\u043e\\u0442\\u043e\\u0433\\u0430\\u043b\\u0435\\u0440\\u0435\\u044f\",\"icon\":\"info-circle\",\"label1020\":\"\\u041a\\u043b\\u0430\\u0441\\u0441\\u044b \\u0434\\u043b\\u044f \\u0441\\u0435\\u043a\\u0446\\u0438\\u0438 \\u0433\\u0430\\u043b\\u0435\\u0440\\u0435\\u0438\",\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('160', 'FieldtypeText', 'images_title', '0', 'Images gallery title', '{\"label1022\":\"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a \\u0434\\u043b\\u044f \\u0433\\u0430\\u043b\\u0435\\u0440\\u0435\\u0438\",\"maxlength\":2048,\"tags\":\"\\u0424\\u043e\\u0442\\u043e\\u0433\\u0430\\u043b\\u0435\\u0440\\u0435\\u044f\",\"icon\":\"info-circle\",\"label1020\":\"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u0435 \\u0434\\u043b\\u044f \\u0433\\u0430\\u043b\\u0435\\u0440\\u0435\\u0438\",\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('161', 'FieldtypeInteger', 'blog_max', '0', 'max number publications', '{\"label1019\":\"\\u0427\\u0438\\u0441\\u043b\\u043e\",\"inputType\":\"text\",\"size\":10,\"max\":24,\"tags\":\"\\u0411\\u043b\\u043e\\u0433\",\"icon\":\"list-ul\",\"label1022\":\"\\u041c\\u0430\\u043a\\u0441\\u0438\\u043c\\u0430\\u043b\\u044c\\u043d\\u043e\\u0435 \\u043a\\u043e\\u043b\\u0438\\u0447\\u0435\\u0441\\u0442\\u0432\\u043e \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0439\",\"columnWidth\":49,\"min\":1,\"label1020\":\"\\u041c\\u0430\\u043a\\u0441. \\u043a\\u043e\\u043b-\\u0432\\u043e \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0439 \\u043d\\u0430 \\u0441\\u0442\\u0430\\u0440\\u0438\\u043d\\u0446\\u0435\",\"zeroNotEmpty\":0,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('162', 'FieldtypeCheckbox', 'field_on', '0', 'field checked/selected', '{\"label1022\":\"\\u041f\\u043e\\u043b\\u0435 \\u0432\\u044b\\u0431\\u0440\\u0430\\u043d\\u043e \\u043f\\u043e \\u0443\\u043c\\u043e\\u043b\\u0447\\u0430\\u043d\\u0438\\u044e\",\"tags\":\"\\u0424\\u043e\\u0440\\u043c\\u044b\",\"icon\":\"envelope-o\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('163', 'FieldtypeFieldsetOpen', 'parent_page', '0', 'Parent category', '{\"label1020\":\"\\u0420\\u043e\\u0434\\u0438\\u0442\\u0435\\u043b\\u044c\\u0441\\u043a\\u0430\\u044f \\u043a\\u0430\\u0442\\u0435\\u0433\\u043e\\u0440\\u0438\\u044f\",\"closeFieldID\":164,\"collapsed\":1,\"icon\":\"list-ol\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('164', 'FieldtypeFieldsetClose', 'parent_page_END', '0', 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'parent_page\'.  It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\",\"openFieldID\":163}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('165', 'FieldtypeFieldsetOpen', 'map', '0', 'map', '{\"label1022\":\"\\u041a\\u0430\\u0440\\u0442\\u0430\",\"closeFieldID\":257,\"collapsed\":1,\"tags\":\"\\u041a\\u0430\\u0440\\u0442\\u0430\",\"icon\":\"folder-o\",\"label1020\":\"\\u041a\\u0430\\u0440\\u0442\\u0430\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('166', 'FieldtypeText', 'map_center', '0', 'map center', '{\"label1022\":\"\\u0426\\u0435\\u043d\\u0442\\u0440 \\u043a\\u0430\\u0440\\u0442\\u044b\",\"maxlength\":2048,\"tags\":\"\\u041a\\u0430\\u0440\\u0442\\u0430\",\"icon\":\"map-o\",\"columnWidth\":49,\"description\":\"https:\\/\\/yandex.ru\\/map-constructor\\/location-tool\\/\",\"description1022\":\"https:\\/\\/yandex.ru\\/map-constructor\\/location-tool\\/\",\"label1020\":\"\\u0426\\u0435\\u043d\\u0442\\u0440 \\u043a\\u0430\\u0440\\u0442\\u044b\",\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('167', 'FieldtypeTextarea', 'map_desc', '0', 'map description', '{\"label1019\":\"\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"inputfieldClass\":\"InputfieldTextarea\",\"showCount\":1,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"tags\":\"\\u041a\\u0430\\u0440\\u0442\\u0430\",\"icon\":\"map-o\",\"label1024\":\"\\u041e\\u0441\\u043d\\u043e\\u0432\\u043d\\u043e\\u0435 \\u0441\\u043e\\u0434\\u0435\\u0440\\u0436\\u0438\\u043c\\u043e\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"label1022\":\"\\u0410\\u0434\\u0440\\u0435\\u0441 \\u0438\\u043b\\u0438 \\u043e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435 \\u043d\\u0430 \\u043a\\u0430\\u0440\\u0442\\u0435\",\"label1020\":\"\\u041e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435 \\u0442\\u043e\\u0447\\u043a\\u0438\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"textformatters\":[\"TextformatterEntities\"]}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('168', 'FieldtypeCheckbox', 'map_drag', '0', 'map drag', '{\"label1022\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c\\/\\u0412\\u044b\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c \\u0441\\u043a\\u0440\\u043e\\u043b\\u043b \\u043a\\u0430\\u0440\\u0442\\u044b \\u043f\\u0430\\u043b\\u044c\\u0446\\u0435\\u043c \\u043d\\u0430 \\u0442\\u0435\\u043b\\u0435\\u0444\\u043e\\u043d\\u0435\",\"tags\":\"\\u041a\\u0430\\u0440\\u0442\\u0430\",\"icon\":\"map-o\",\"columnWidth\":32,\"label1020\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c\\/\\u0432\\u044b\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c \\u043f\\u0435\\u0440\\u0435\\u0442\\u0430\\u0441\\u043a\\u0438\\u0432\\u0430\\u043d\\u0438\\u0435 \\u043a\\u0430\\u0440\\u0442\\u044b \\u043f\\u0430\\u043b\\u044c\\u0446\\u0435\\u043c (\\u043c\\u043e\\u0431\\u0438\\u043b\\u044c\\u043d\\u044b\\u0435)\",\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('169', 'FieldtypeFieldsetClose', 'map_END', '0', 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'map\'.  It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\",\"openFieldID\":256,\"tags\":\"\\u041a\\u0430\\u0440\\u0442\\u0430\",\"icon\":\"folder-o\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('170', 'FieldtypeText', 'map_point', '0', 'map point', '{\"label1022\":\"\\u0422\\u043e\\u0447\\u043a\\u0430 \\u043d\\u0430 \\u043a\\u0430\\u0440\\u0442\\u0435\",\"maxlength\":2048,\"tags\":\"\\u041a\\u0430\\u0440\\u0442\\u0430\",\"icon\":\"map-o\",\"columnWidth\":49,\"description\":\"https:\\/\\/yandex.ru\\/map-constructor\\/location-tool\\/\",\"description1022\":\"https:\\/\\/yandex.ru\\/map-constructor\\/location-tool\\/\",\"label1020\":\"\\u041a\\u043e\\u043e\\u0440\\u0434\\u0438\\u043d\\u0430\\u0442\\u044b \\u0442\\u043e\\u0447\\u043a\\u0438 \\u043d\\u0430 \\u043a\\u0430\\u0440\\u0442\\u0435\",\"description1020\":\"\\u0414\\u0430\\u043d\\u043d\\u044b\\u0435 \\u0431\\u0440\\u0430\\u0442\\u044c \\u043e\\u0442\\u0441\\u044e\\u0434\\u0430 https:\\/\\/yandex.ru\\/map-constructor\\/location-tool\\/\",\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('171', 'FieldtypeCheckbox', 'map_scroll', '0', 'map scroll', '{\"label1022\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c\\/\\u0412\\u044b\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c \\u0441\\u043a\\u0440\\u043e\\u043b\\u043b \\u043a\\u0430\\u0440\\u0442\\u044b \\u043c\\u044b\\u0448\\u043a\\u043e\\u0439\",\"tags\":\"\\u041a\\u0430\\u0440\\u0442\\u0430\",\"icon\":\"map-o\",\"columnWidth\":32,\"label1020\":\"\\u0412\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c\\/\\u0432\\u044b\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u044c \\u043f\\u0440\\u043e\\u043a\\u0440\\u0443\\u0442\\u043a\\u0443 \\u043a\\u0430\\u0440\\u0442\\u044b \\u043a\\u043e\\u043b\\u0435\\u0441\\u0438\\u043a\\u043e\\u043c \\u043c\\u044b\\u0448\\u043a\\u0438\",\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('172', 'FieldtypeInteger', 'map_zoom', '0', 'map zoom', '{\"label1022\":\"\\u041c\\u0430\\u0441\\u0448\\u0442\\u0430\\u0431 \\u043a\\u0430\\u0440\\u0442\\u044b\",\"inputType\":\"number\",\"size\":16,\"min\":1,\"max\":19,\"tags\":\"\\u041a\\u0430\\u0440\\u0442\\u0430\",\"icon\":\"map-o\",\"columnWidth\":32,\"label1020\":\"\\u0420\\u0437\\u0430\\u043c\\u0435\\u0440 \\u043a\\u0430\\u0440\\u0442\\u044b\",\"zeroNotEmpty\":0,\"collapsed\":0}');

DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=179 DEFAULT CHARSET=utf8;

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('1', 'FieldtypeTextarea', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('2', 'FieldtypeNumber', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('3', 'FieldtypeText', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('4', 'FieldtypePage', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('30', 'InputfieldForm', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('6', 'FieldtypeFile', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('7', 'ProcessPageEdit', '1', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('10', 'ProcessLogin', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('12', 'ProcessPageList', '0', '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('121', 'ProcessPageEditLink', '1', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('14', 'ProcessPageSort', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('15', 'InputfieldPageListSelect', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('117', 'JqueryUI', '1', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('17', 'ProcessPageAdd', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('125', 'SessionLoginThrottle', '11', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('122', 'InputfieldPassword', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('25', 'InputfieldAsmSelect', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('116', 'JqueryCore', '1', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('27', 'FieldtypeModule', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('28', 'FieldtypeDatetime', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('29', 'FieldtypeEmail', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('108', 'InputfieldURL', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('32', 'InputfieldSubmit', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('33', 'InputfieldWrapper', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('34', 'InputfieldText', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('35', 'InputfieldTextarea', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('36', 'InputfieldSelect', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('37', 'InputfieldCheckbox', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('38', 'InputfieldCheckboxes', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('39', 'InputfieldRadios', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('40', 'InputfieldHidden', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('41', 'InputfieldName', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('43', 'InputfieldSelectMultiple', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('45', 'JqueryWireTabs', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('46', 'ProcessPage', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('47', 'ProcessTemplate', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('48', 'ProcessField', '32', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('50', 'ProcessModule', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('114', 'PagePermissions', '3', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('97', 'FieldtypeCheckbox', '1', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('115', 'PageRender', '3', '{\"clearCache\":1}', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('55', 'InputfieldFile', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('56', 'InputfieldImage', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('57', 'FieldtypeImage', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('60', 'InputfieldPage', '0', '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\"]}', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('61', 'TextformatterEntities', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('66', 'ProcessUser', '0', '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('67', 'MarkupAdminDataTable', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('68', 'ProcessRole', '0', '{\"showFields\":[\"name\"]}', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('76', 'ProcessList', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('78', 'InputfieldFieldset', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('79', 'InputfieldMarkup', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('80', 'InputfieldEmail', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('89', 'FieldtypeFloat', '1', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('83', 'ProcessPageView', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('84', 'FieldtypeInteger', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('85', 'InputfieldInteger', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('86', 'InputfieldPageName', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('87', 'ProcessHome', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('90', 'InputfieldFloat', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('94', 'InputfieldDatetime', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('98', 'MarkupPagerNav', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('129', 'ProcessPageEditImageSelect', '1', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('103', 'JqueryTableSorter', '1', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('104', 'ProcessPageSearch', '1', '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('105', 'FieldtypeFieldsetOpen', '1', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('106', 'FieldtypeFieldsetClose', '1', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('107', 'FieldtypeFieldsetTabOpen', '1', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('109', 'ProcessPageTrash', '1', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('111', 'FieldtypePageTitle', '1', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('112', 'InputfieldPageTitle', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('113', 'MarkupPageArray', '3', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('131', 'InputfieldButton', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('133', 'FieldtypePassword', '1', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('134', 'ProcessPageType', '33', '{\"showFields\":[]}', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('135', 'FieldtypeURL', '1', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('136', 'ProcessPermission', '1', '{\"showFields\":[\"name\",\"title\"]}', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('137', 'InputfieldPageListSelectMultiple', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('138', 'ProcessProfile', '1', '{\"profileFields\":[\"pass\",\"email\",\"admin_theme\",\"admin_theme\",\"language\"]}', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('139', 'SystemUpdater', '1', '{\"systemVersion\":16,\"coreVersion\":\"3.0.132\"}', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('148', 'AdminThemeDefault', '10', '{\"colors\":\"classic\"}', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('149', 'InputfieldSelector', '42', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('150', 'ProcessPageLister', '32', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('151', 'JqueryMagnific', '1', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('155', 'InputfieldCKEditor', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('156', 'MarkupHTMLPurifier', '0', '', '2019-06-16 16:19:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('159', 'ProcessRecentPages', '1', '', '2019-06-16 16:20:22');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('160', 'AdminThemeUikit', '10', '', '2019-06-16 16:20:22');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('161', 'ProcessLogger', '1', '', '2019-06-16 16:20:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('162', 'InputfieldIcon', '0', '', '2019-06-16 16:20:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('163', 'AdminThemeReno', '10', '{\"colors\":\"\",\"avatar_field_user\":\"\",\"userFields_user\":\"name\",\"notices\":\"fa-bell\",\"home\":\"fa-home\",\"signout\":\"fa-power-off\",\"page\":\"fa-file-text\",\"setup\":\"fa-wrench\",\"module\":\"fa-briefcase\",\"access\":\"fa-unlock\",\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}', '2019-06-16 16:21:07');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('164', 'FieldtypePageTable', '3', '', '2019-06-16 16:21:39');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('165', 'InputfieldPageTable', '0', '', '2019-06-16 16:21:39');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('166', 'FieldtypeRepeater', '35', '{\"repeatersRootPageID\":1015,\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}', '2019-06-16 16:21:54');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('167', 'InputfieldRepeater', '0', '', '2019-06-16 16:21:54');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('168', 'LanguageSupport', '35', '{\"languagesPageID\":1017,\"defaultLanguagePageID\":1018,\"otherLanguagePageIDs\":[1020],\"languageTranslatorPageID\":1019,\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}', '2019-06-16 16:22:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('169', 'ProcessLanguage', '1', '', '2019-06-16 16:22:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('170', 'ProcessLanguageTranslator', '1', '', '2019-06-16 16:22:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('171', 'ProcessDatabaseBackups', '1', '', '2019-06-16 16:25:45');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('172', 'Duplicator', '11', '{\"packageName\":\"\",\"backupWire\":1,\"backups\":1,\"backupLogs\":1,\"backupSessions\":1,\"backupCache\":1,\"backupFiles\":\"\",\"ignoredPath\":\"\",\"ignoredExtensions\":[],\"maxPackages\":100,\"removeBackups\":1,\"cronMode\":\"none\",\"cycle\":\"everyHour\",\"deadline\":\"\",\"archiveFlush\":\"\",\"useLocalFolder\":1,\"path\":\"E:\\/OpenServer\\/OSPanel\\/domains\\/arnis\\/site\\/assets\\/backups\",\"useFTP\":\"\",\"ftpHostname\":\"\",\"ftpUsername\":\"\",\"ftpPassword\":\"\",\"ftpPort\":\"\",\"ftpTimeout\":\"\",\"ftpSSL\":null,\"ftpPassive\":null,\"ftpDirectory\":\"\",\"useDropbox\":\"\",\"dropboxAccessToken\":\"\",\"useGoogleDrive\":\"\",\"googleKeyFile\":\"\",\"shareWithEmail\":\"\",\"useAmazonS3\":\"\",\"awsAccessKey\":\"\",\"awsSecretKey\":\"\",\"awsBucketName\":\"\",\"awsRegion\":\"\",\"uninstall\":\"\",\"submit_save_module\":\"\\u041e\\u0442\\u043f\\u0440\\u0430\\u0432\\u0438\\u0442\\u044c\"}', '2019-06-16 16:26:25');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('173', 'HelperFieldLinks', '3', '', '2019-06-16 16:27:28');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('174', 'WireMailSmtp', '0', '{\"localhost\":\"arnis\",\"smtp_host\":\"smtp.yandex.ru\",\"smtp_port\":465,\"smtp_user\":\"agent201@site69.ru\",\"smtp_password\":\"0eCz75FRQe\",\"smtp_start_tls\":\"\",\"smtp_tls_crypto_method\":\"0\",\"smtp_ssl\":1,\"smtp_certificate\":1,\"authentication_mechanism\":\"\",\"realm\":\"\",\"workstation\":\"\",\"sender_email\":\"agent201@site69.ru\",\"sender_name\":\"Arnis info\",\"sender_reply\":\"\",\"sender_errors_to\":\"\",\"sender_signature\":\"\",\"sender_signature_html\":\"\",\"send_sender_signature\":\"1\",\"valid_recipients\":\"\",\"extra_headers\":\"\",\"uninstall\":\"\",\"submit_save_module\":\"\\u041e\\u0442\\u043f\\u0440\\u0430\\u0432\\u0438\\u0442\\u044c\"}', '2019-06-16 16:28:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('175', 'MarkupSitemapXML', '3', '', '2019-06-16 16:28:54');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('176', 'MarkupCache', '3', '', '2019-06-16 16:28:54');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('177', 'ProcessWireUpgrade', '1', '', '2019-06-16 16:29:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('178', 'ProcessWireUpgradeCheck', '11', '', '2019-06-16 16:29:35');

DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 06:09:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1097 DEFAULT CHARSET=utf8;

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1', '0', '1', 'home', '9', '2019-09-06 14:42:16', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('2', '1', '2', 'club', '1035', '2019-06-16 16:20:23', '40', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('3', '2', '2', 'page', '21', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('6', '3', '2', 'add', '21', '2019-06-16 16:20:41', '40', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('7', '1', '2', 'trash', '1039', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('8', '3', '2', 'list', '21', '2019-06-16 16:20:43', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('9', '3', '2', 'sort', '1047', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('10', '3', '2', 'edit', '1045', '2019-06-16 16:20:42', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('11', '22', '2', 'template', '21', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('16', '22', '2', 'field', '21', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('21', '2', '2', 'module', '21', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('22', '2', '2', 'setup', '21', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('23', '2', '2', 'login', '1035', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('27', '1', '29', 'http404', '1035', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '3', '2019-06-16 16:19:00', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('28', '2', '2', 'access', '13', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('29', '28', '2', 'users', '29', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('30', '28', '2', 'roles', '29', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('31', '28', '2', 'permissions', '29', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('32', '31', '5', 'page-edit', '25', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('34', '31', '5', 'page-delete', '25', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('35', '31', '5', 'page-move', '25', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('36', '31', '5', 'page-view', '25', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('37', '30', '4', 'guest', '25', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('38', '30', '4', 'superuser', '25', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('41', '29', '3', 'rusich', '1', '2019-06-16 16:24:18', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('40', '29', '3', 'guest', '25', '2019-06-16 16:22:20', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('50', '31', '5', 'page-sort', '25', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('51', '31', '5', 'page-template', '25', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('52', '31', '5', 'user-admin', '25', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('53', '31', '5', 'profile-edit', '1', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('54', '31', '5', 'page-lock', '1', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('300', '3', '2', 'search', '1045', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('301', '3', '2', 'trash', '1047', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('302', '3', '2', 'link', '1041', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('303', '3', '2', 'image', '1041', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '2', '2019-06-16 16:19:00', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('304', '2', '2', 'profile', '1025', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '41', '2019-06-16 16:19:00', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1006', '31', '5', 'page-lister', '1', '2019-06-16 16:19:00', '40', '2019-06-16 16:19:00', '40', '2019-06-16 16:19:00', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1007', '3', '2', 'lister', '1', '2019-06-16 16:19:00', '40', '2019-06-16 16:19:00', '40', '2019-06-16 16:19:00', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1010', '3', '2', 'recent-pages', '1', '2019-06-16 16:20:22', '40', '2019-06-16 16:20:22', '40', '2019-06-16 16:20:22', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1011', '31', '5', 'page-edit-recent', '1', '2019-06-16 16:20:22', '40', '2019-06-16 16:20:22', '40', '2019-06-16 16:20:22', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1012', '22', '2', 'logs', '1', '2019-06-16 16:20:33', '40', '2019-06-16 16:20:33', '40', '2019-06-16 16:20:33', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1013', '31', '5', 'logs-view', '1', '2019-06-16 16:20:33', '40', '2019-06-16 16:20:33', '40', '2019-06-16 16:20:33', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1014', '31', '5', 'logs-edit', '1', '2019-06-16 16:20:33', '40', '2019-06-16 16:20:33', '40', '2019-06-16 16:20:33', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1015', '2', '2', 'repeaters', '1036', '2019-06-16 16:21:54', '41', '2019-06-16 16:21:54', '41', '2019-06-16 16:21:54', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1016', '31', '5', 'lang-edit', '1', '2019-06-16 16:22:19', '41', '2019-06-16 16:22:19', '41', '2019-06-16 16:22:19', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1017', '22', '2', 'languages', '16', '2019-06-16 16:22:19', '41', '2019-06-16 16:22:19', '41', '2019-06-16 16:22:19', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1018', '1017', '43', 'default', '16', '2019-06-16 16:22:19', '41', '2019-06-16 16:22:19', '41', '2019-06-16 16:22:19', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1019', '22', '2', 'language-translator', '1040', '2019-06-16 16:22:20', '41', '2019-06-16 16:22:20', '41', '2019-06-16 16:22:20', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1020', '1017', '43', 'russian', '1', '2019-06-16 16:30:16', '41', '2019-06-16 16:23:23', '41', '2019-06-16 16:23:23', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1021', '22', '2', 'db-backups', '1', '2019-06-16 16:25:45', '41', '2019-06-16 16:25:45', '41', '2019-06-16 16:25:45', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1022', '31', '5', 'db-backup', '1', '2019-06-16 16:25:45', '41', '2019-06-16 16:25:45', '41', '2019-06-16 16:25:45', '14');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1023', '22', '2', 'upgrades', '1', '2019-06-16 16:29:35', '41', '2019-06-16 16:29:35', '41', '2019-06-16 16:29:35', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1024', '1015', '2', 'for-field-129', '17', '2019-09-02 23:00:49', '41', '2019-09-02 23:00:49', '41', '2019-09-02 23:00:49', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1025', '1024', '2', 'for-page-1', '17', '2019-09-02 23:02:31', '41', '2019-09-02 23:02:31', '41', '2019-09-02 23:02:31', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1026', '1025', '44', '1567454615-4239-1', '1', '2019-09-02 23:40:54', '41', '2019-09-02 23:03:35', '41', '2019-09-02 23:12:15', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1027', '1025', '44', '1567454705-9714-1', '1', '2019-09-02 23:40:54', '41', '2019-09-02 23:05:05', '41', '2019-09-02 23:12:15', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1028', '1025', '44', '1567455077-331-1', '1', '2019-09-02 23:40:54', '41', '2019-09-02 23:11:17', '41', '2019-09-02 23:12:15', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1029', '1025', '44', '1567455107-5444-1', '1', '2019-09-02 23:40:54', '41', '2019-09-02 23:11:47', '41', '2019-09-02 23:12:15', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1035', '1', '29', 'stili-i-napravleniia', '1', '2019-09-03 23:05:50', '41', '2019-09-03 23:05:27', '41', '2019-09-03 23:05:50', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1030', '1015', '2', 'for-field-135', '17', '2019-09-02 23:36:05', '41', '2019-09-02 23:36:05', '41', '2019-09-02 23:36:05', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1031', '1030', '2', 'for-page-1', '17', '2019-09-02 23:38:11', '41', '2019-09-02 23:38:11', '41', '2019-09-02 23:38:11', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1032', '1031', '45', '1567456732-5196-1', '1', '2019-09-02 23:41:47', '41', '2019-09-02 23:38:52', '41', '2019-09-02 23:40:54', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1033', '1031', '45', '1567456809-9601-1', '1', '2019-09-02 23:41:47', '41', '2019-09-02 23:40:09', '41', '2019-09-02 23:40:54', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1034', '1031', '45', '1567456870-8291-1', '1', '2019-09-05 07:17:40', '41', '2019-09-02 23:41:10', '41', '2019-09-02 23:41:47', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1036', '1', '54', 'video', '1', '2019-09-06 18:12:37', '41', '2019-09-03 23:17:40', '41', '2019-09-03 23:17:45', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1037', '1015', '2', 'for-field-142', '17', '2019-09-03 23:25:55', '41', '2019-09-03 23:25:55', '41', '2019-09-03 23:25:55', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1085', '1036', '49', 'serii-antistalkera', '1', '2019-09-06 17:30:56', '41', '2019-09-06 17:26:27', '41', '2019-09-06 17:26:57', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1086', '1037', '2', 'for-page-1085', '17', '2019-09-06 17:26:27', '41', '2019-09-06 17:26:27', '41', '2019-09-06 17:26:27', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1084', '1057', '2', 'for-page-1036', '17', '2019-09-06 17:25:17', '41', '2019-09-06 17:25:17', '41', '2019-09-06 17:25:17', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1041', '1', '53', 'foto', '1', '2019-09-06 17:20:15', '41', '2019-09-05 19:36:14', '41', '2019-09-05 19:36:22', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1043', '1', '29', 'arnis', '1', '2019-09-06 16:45:40', '41', '2019-09-05 19:36:57', '41', '2019-09-05 19:37:00', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1044', '1', '29', 'o-nas', '1', '2019-09-06 16:40:52', '41', '2019-09-05 19:37:12', '41', '2019-09-05 19:37:15', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1045', '1', '29', 'novosti', '1', '2019-09-06 16:47:55', '41', '2019-09-05 19:37:32', '41', '2019-09-05 19:37:34', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1046', '1', '29', 'trenirovki', '1', '2019-09-06 19:25:11', '41', '2019-09-05 19:37:44', '41', '2019-09-05 19:37:47', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1047', '1', '55', 'kontakty', '1', '2019-09-08 11:46:57', '41', '2019-09-05 19:37:56', '41', '2019-09-05 19:38:01', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1048', '1045', '29', '7-sentiabria-v-14.00-v-nashem-dodze-sostoitsia-seminar', '1', '2019-09-05 23:48:27', '41', '2019-09-05 20:04:36', '41', '2019-09-05 20:06:56', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1049', '1045', '29', 'priglashaem-vsekh-zhelaiushchikh-ot-18-let', '1', '2019-09-05 20:08:33', '41', '2019-09-05 20:07:29', '41', '2019-09-05 20:08:33', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1050', '1045', '29', 'dobro-pozhalovat-v-mir-filippinskikh-boevykh-iskusstv', '1', '2019-09-05 20:10:49', '41', '2019-09-05 20:09:18', '41', '2019-09-05 20:10:49', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1051', '1045', '29', 'uikal-noe-meropriiatie-po-filippinskim-boevom-iskusstvam', '1', '2019-09-05 20:12:47', '41', '2019-09-05 20:11:20', '41', '2019-09-05 20:12:07', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1052', '1045', '29', 'zavershilsia-trenirovochnyi-lager-po-filippinskim-boevym-iskusstvam', '1', '2019-09-05 20:15:14', '41', '2019-09-05 20:13:46', '41', '2019-09-05 20:15:14', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1053', '1015', '2', 'for-field-147', '17', '2019-09-05 23:27:58', '41', '2019-09-05 23:27:58', '41', '2019-09-05 23:27:58', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1054', '1053', '2', 'for-page-1', '17', '2019-09-05 23:31:14', '41', '2019-09-05 23:31:14', '41', '2019-09-05 23:31:14', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1055', '1054', '50', '1567715513-6381-1', '1', '2019-09-06 10:06:55', '41', '2019-09-05 23:31:53', '41', '2019-09-05 23:33:21', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1056', '1054', '50', '1567715553-4412-1', '1', '2019-09-06 10:06:55', '41', '2019-09-05 23:32:33', '41', '2019-09-05 23:33:21', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1065', '1057', '2', 'for-page-1047', '17', '2019-09-06 11:00:25', '41', '2019-09-06 11:00:25', '41', '2019-09-06 11:00:25', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1057', '1015', '2', 'for-field-150', '17', '2019-09-06 08:11:13', '41', '2019-09-06 08:11:13', '41', '2019-09-06 08:11:13', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1058', '1057', '2', 'for-page-1044', '17', '2019-09-06 08:16:29', '41', '2019-09-06 08:16:29', '41', '2019-09-06 08:16:29', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1071', '1070', '51', '1567757889-4923-1', '1', '2019-09-06 14:41:46', '41', '2019-09-06 11:18:09', '41', '2019-09-06 11:21:57', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1070', '1057', '2', 'for-page-1', '17', '2019-09-06 11:15:13', '41', '2019-09-06 11:15:13', '41', '2019-09-06 11:15:13', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1083', '1057', '2', 'for-page-1041', '17', '2019-09-06 17:16:43', '41', '2019-09-06 17:16:43', '41', '2019-09-06 17:16:43', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1062', '1', '29', 'usloviia-konfidetcialnosti', '1', '2019-09-06 08:46:51', '41', '2019-09-06 08:42:21', '41', '2019-09-06 08:42:24', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1063', '1057', '2', 'for-page-1062', '17', '2019-09-06 08:42:21', '41', '2019-09-06 08:42:21', '41', '2019-09-06 08:42:21', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1064', '1', '47', 'mail', '1025', '2019-09-06 11:00:17', '41', '2019-09-06 09:44:39', '41', '2019-09-06 09:44:39', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1066', '1065', '51', '1567756829-938-1', '1', '2019-09-06 19:29:07', '41', '2019-09-06 11:00:29', '41', '2019-09-06 11:01:22', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1067', '1065', '51', '1567756847-8657-1', '1', '2019-09-06 19:29:07', '41', '2019-09-06 11:00:47', '41', '2019-09-06 11:01:22', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1068', '1065', '51', '1567756867-4264-1', '1', '2019-09-06 19:29:07', '41', '2019-09-06 11:01:07', '41', '2019-09-06 11:01:22', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1072', '1070', '51', '1567758005-9996-1', '1', '2019-09-06 14:41:46', '41', '2019-09-06 11:20:06', '41', '2019-09-06 11:21:57', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1073', '1070', '51', '1567758050-318-1', '1', '2019-09-06 14:41:46', '41', '2019-09-06 11:20:50', '41', '2019-09-06 11:21:57', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1074', '1057', '2', 'for-page-1045', '17', '2019-09-06 15:49:49', '41', '2019-09-06 15:49:49', '41', '2019-09-06 15:49:49', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1075', '1057', '2', 'for-page-1043', '17', '2019-09-06 16:16:06', '41', '2019-09-06 16:16:06', '41', '2019-09-06 16:16:06', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1076', '1057', '2', 'for-page-1046', '17', '2019-09-06 16:43:30', '41', '2019-09-06 16:43:30', '41', '2019-09-06 16:43:30', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1077', '1041', '29', 'trenirovochnyi-lager-2019', '1', '2019-09-06 17:01:22', '41', '2019-09-06 16:57:58', '41', '2019-09-06 17:01:22', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1078', '1057', '2', 'for-page-1077', '17', '2019-09-06 16:57:58', '41', '2019-09-06 16:57:58', '41', '2019-09-06 16:57:58', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1079', '1041', '29', 'baltiiskii-trenirovochnyi-lager-federatcii-filipino-combat-systems-rossiia', '1', '2019-09-06 17:04:24', '41', '2019-09-06 17:02:05', '41', '2019-09-06 17:04:24', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1080', '1057', '2', 'for-page-1079', '17', '2019-09-06 17:02:05', '41', '2019-09-06 17:02:05', '41', '2019-09-06 17:02:05', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1081', '1041', '29', 'seminar-s-eshem-mia', '1', '2019-09-06 17:06:42', '41', '2019-09-06 17:04:43', '41', '2019-09-06 17:06:42', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1082', '1057', '2', 'for-page-1081', '17', '2019-09-06 17:04:43', '41', '2019-09-06 17:04:43', '41', '2019-09-06 17:04:43', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1087', '1086', '46', '1567780020-9675-1', '1', '2019-09-06 17:30:05', '41', '2019-09-06 17:27:00', '41', '2019-09-06 17:29:19', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1089', '1086', '46', '1567780246-2594-1', '1', '2019-09-06 17:30:56', '41', '2019-09-06 17:30:46', '41', '2019-09-06 17:30:56', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1088', '1086', '46', '1567780175-5533-1', '1', '2019-09-06 17:30:56', '41', '2019-09-06 17:29:35', '41', '2019-09-06 17:30:05', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1090', '1036', '49', 'teskao', '1', '2019-09-06 17:34:24', '41', '2019-09-06 17:32:45', '41', '2019-09-06 17:32:49', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1091', '1037', '2', 'for-page-1090', '17', '2019-09-06 17:32:45', '41', '2019-09-06 17:32:45', '41', '2019-09-06 17:32:45', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1092', '1091', '46', '1567780372-273-1', '1', '2019-09-06 17:33:09', '41', '2019-09-06 17:32:52', '41', '2019-09-06 17:33:03', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1093', '1091', '46', '1567780450-1701-1', '1', '2019-09-06 17:34:24', '41', '2019-09-06 17:34:10', '41', '2019-09-06 17:34:24', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1094', '1036', '49', 'izvor', '1', '2019-09-06 17:37:42', '41', '2019-09-06 17:37:24', '41', '2019-09-06 17:37:42', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1095', '1037', '2', 'for-page-1094', '17', '2019-09-06 17:37:24', '41', '2019-09-06 17:37:24', '41', '2019-09-06 17:37:24', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1096', '1095', '46', '1567780648-7034-1', '1', '2019-09-06 17:37:42', '41', '2019-09-06 17:37:28', '41', '2019-09-06 17:37:42', '2');

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('37', '2', '2019-06-16 16:19:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('38', '2', '2019-06-16 16:19:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('32', '2', '2019-06-16 16:19:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('34', '2', '2019-06-16 16:19:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('35', '2', '2019-06-16 16:19:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('36', '2', '2019-06-16 16:19:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('50', '2', '2019-06-16 16:19:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('51', '2', '2019-06-16 16:19:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('52', '2', '2019-06-16 16:19:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('53', '2', '2019-06-16 16:19:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('54', '2', '2019-06-16 16:19:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1006', '2', '2019-06-16 16:19:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1011', '2', '2019-06-16 16:20:22');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1013', '2', '2019-06-16 16:20:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1014', '2', '2019-06-16 16:20:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1016', '2', '2019-06-16 16:22:19');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1018', '2', '2019-06-16 16:22:19');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1020', '2', '2019-06-16 16:23:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1022', '2', '2019-06-16 16:25:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1026', '2', '2019-09-02 23:03:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1027', '2', '2019-09-02 23:05:05');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1028', '2', '2019-09-02 23:11:17');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1029', '2', '2019-09-02 23:11:47');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1032', '2', '2019-09-02 23:38:52');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1033', '2', '2019-09-02 23:40:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1034', '2', '2019-09-02 23:41:10');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1035', '1', '2019-09-03 23:05:28');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1036', '1', '2019-09-03 23:17:40');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1087', '2', '2019-09-06 17:27:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1041', '1', '2019-09-05 19:36:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1043', '1', '2019-09-05 19:36:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1044', '1', '2019-09-05 19:37:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1045', '1', '2019-09-05 19:37:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1046', '1', '2019-09-05 19:37:44');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1047', '1', '2019-09-05 19:37:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1048', '1', '2019-09-05 20:04:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1049', '1', '2019-09-05 20:07:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1050', '1', '2019-09-05 20:09:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1051', '1', '2019-09-05 20:11:20');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1052', '1', '2019-09-05 20:13:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1055', '2', '2019-09-05 23:31:53');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1056', '2', '2019-09-05 23:32:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1073', '2', '2019-09-06 11:20:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1072', '2', '2019-09-06 11:20:06');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1071', '2', '2019-09-06 11:18:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1062', '1', '2019-09-06 08:42:21');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1064', '1', '2019-09-06 09:44:39');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1066', '2', '2019-09-06 11:00:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1067', '2', '2019-09-06 11:00:47');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1068', '2', '2019-09-06 11:01:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1089', '2', '2019-09-06 17:30:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1088', '2', '2019-09-06 17:29:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1092', '2', '2019-09-06 17:32:52');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1093', '2', '2019-09-06 17:34:10');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1096', '2', '2019-09-06 17:37:28');

DROP TABLE IF EXISTS `pages_parents`;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('2', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('7', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1015', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1017', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1017', '22');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1024', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1024', '1015');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1025', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1025', '1015');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1025', '1024');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1030', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1030', '1015');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1031', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1031', '1015');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1031', '1030');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1037', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1037', '1015');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1053', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1053', '1015');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1054', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1054', '1015');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1054', '1053');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1057', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1057', '1015');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1058', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1058', '1015');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1058', '1057');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1065', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1065', '1015');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1065', '1057');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1070', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1070', '1015');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1070', '1057');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1086', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1086', '1015');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1086', '1037');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1091', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1091', '1015');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1091', '1037');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1095', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1095', '1015');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1095', '1037');

DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `session_login_throttle`;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES('rusich', '1', '1567453320');

DROP TABLE IF EXISTS `templates`;
CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('2', 'admin', '2', '8', '0', '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1560368246,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('3', 'user', '3', '8', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('4', 'role', '4', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('5', 'permission', '5', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('1', 'home', '1', '0', '0', '{\"useRoles\":1,\"noParents\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1567770008,\"ns\":\"\\\\\",\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('29', 'basic-page', '83', '0', '0', '{\"allowPageNum\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1567801915,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('43', 'language', '97', '8', '0', '{\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Language\",\"pageLabelField\":\"name\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noChangeTemplate\":1,\"noUnpublish\":1,\"compile\":3,\"nameContentTab\":1,\"modified\":1560691339}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('44', 'repeater_carousel_banners', '98', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1567454448}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('45', 'repeater_areas_repeater', '99', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1567456565}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('46', 'repeater_video_repeater', '100', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1567542355}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('47', 'mail', '101', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"compile\":3,\"tags\":\"\\u0421\\u0438\\u0441\\u0442\\u0435\\u043c\\u043d\\u044b\\u0435\",\"modified\":1567755741,\"noAppendTemplateFile\":1,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('50', 'repeater_promo_repeater', '104', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1567715278}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('49', 'video', '103', '0', '0', '{\"noChildren\":1,\"parentTemplates\":[54],\"slashUrls\":1,\"compile\":3,\"tags\":\"\\u0412\\u0438\\u0434\\u0435\\u043e\",\"modified\":1567782310,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('51', 'repeater_address_fields', '105', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1567746673}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('53', 'photo', '107', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"allowPageNum\":1,\"slashUrls\":1,\"compile\":3,\"tags\":\"\\u0424\\u043e\\u0442\\u043e\\u0433\\u0430\\u043b\\u0435\\u0440\\u0435\\u044f\",\"modified\":1567779463,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('54', 'video-category', '108', '0', '0', '{\"noParents\":1,\"childTemplates\":[49],\"allowPageNum\":1,\"slashUrls\":1,\"compile\":3,\"tags\":\"\\u0412\\u0438\\u0434\\u0435\\u043e\",\"modified\":1567782285,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('55', 'contacts', '109', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-envelope-o title\",\"compile\":3,\"tags\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u044b\",\"modified\":1567931545,\"ns\":\"\\\\\"}');

# --- /WireDatabaseBackup {"numTables":91,"numCreateTables":91,"numInserts":1152,"numSeconds":2}