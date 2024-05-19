INSERT INTO mw_permissions (perm_dbname, perm_group, perm_permissions, perm_addgroups, perm_removegroups, perm_addgroupstoself, perm_removegroupsfromself, perm_autopromote)
VALUES
('default', '*', '["autocreateaccount","createaccount","edit","createpage","createtalk", "writeapi","viewmywatchlist","editmywatchlist","viewmyprivateinfo","editmyprivateinfo","editmyoptions","abusefilter-log","abusefilter-log-detail","abusefilter-view","autocreateaccount","centralauth-merge","oathauth-enable"]', '[]', '[]', '[]', '[]', NULL),
('default', 'autoconfirmed', '["autoconfirmed","editsemiprotected","mwoauthproposeconsumer","mwoauthupdateownconsumer","skipcaptcha","createaccount"]', '[]', '[]', '[]', '[]', '["&",[1,10],[2,345600]]'),
('default', 'autopatrolled', '["autopatrol","patrol","skipcaptcha","patrolmarks"]', '[]', '[]', '[]', '[]', NULL),
('default', 'bot', '["bot","autoconfirmed","editsemiprotected","nominornewtalk","autopatrol","suppressredirect","apihighlimits","writeapi","skipcaptcha"]', '[]', '[]', '[]', '[]', NULL),
('default', 'bureaucrat', '["noratelimit","managewiki-core","managewiki-settings","managewiki-permissions","managewiki-namespaces","override-antispoof"]', '["bot","bureaucrat","sysop","interface-admin"]', '["bot","sysop","interface-admin"]', '[]', '[]', NULL),
('default', 'confirmed', '["editsemiprotected","autoconfirmed","skipcaptcha"]', '[]', '[]', '[]', '[]', NULL),
('default', 'interface-admin', '["editsitecss","editsitejson","editsitejs","editinterface","editusercss","edituserjson","edituserjs"]', '[]', '[]', '[]', '[]', NULL),
('default', 'member', '["read"]', '[]', '[]', '[]', '[]', NULL),
('default', 'rollbacker', '["rollback"]', '[]', '[]', '[]', '[]', NULL),
('default', 'sysop', '["editsitecss","upload_by_url","editsitejson","editsitejs","skipcaptcha","block","createaccount","delete","deletedhistory","deletedtext","undelete","editinterface","editusercss","edituserjson","edituserjs","import","importupload","move","move-subpages","move-rootuserpages","move-categorypages","patrol","autopatrol","protect","editprotected","rollback","upload","reupload","reupload-shared","unwatchedpages","autoconfirmed","editsemiprotected","ipblock-exempt","blockemail","markbotedits","apihighlimits","browsearchive","noratelimit","movefile","unblockself","suppressredirect","mergehistory","managechangetags","deletechangetags","abusefilter-modify","abusefilter-modify-restricted","abusefilter-revert","deletelogentry","deleterevision","abusefilter-log-detail","override-antispoof","globalblock-whitelist","massmessage","nuke","tboverride","titleblacklistlog","delete-dump","generate-dump","view-dump","patrolmarks"]', '["autopatrolled","confirmed","rollbacker"]', '["autopatrolled","confirmed","rollbacker"]', '[]', '[]', NULL),
('default', 'user', '["move","move-subpages","move-rootuserpages","move-categorypages","movefile","edit","createpage","createtalk","writeapi","upload","reupload","reupload-shared","minoredit","editmyusercss","editmyuserjson","editmyuserjs","purge","sendemail","applychangetags","changetags","editcontentmodel","user","mwoauthmanagemygrants","torunblocked"]', '[]', '[]', '[]', '[]', NULL);