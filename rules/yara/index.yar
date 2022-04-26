/*
Generated by Yara-Rules
On 07-10-2021
*/
include "./antidebug_antivm/antidebug_antivm.yar"
include "./capabilities/capabilities.yar"
include "./crypto/crypto_signatures.yar"
include "./cve_rules/CVE-2010-0805.yar"
include "./cve_rules/CVE-2010-0887.yar"
include "./cve_rules/CVE-2010-1297.yar"
include "./cve_rules/CVE-2012-0158.yar"
include "./cve_rules/CVE-2013-0074.yar"
include "./cve_rules/CVE-2013-0422.yar"
include "./cve_rules/CVE-2015-1701.yar"
include "./cve_rules/CVE-2015-2426.yar"
include "./cve_rules/CVE-2015-2545.yar"
include "./cve_rules/CVE-2015-5119.yar"
include "./cve_rules/CVE-2016-5195.yar"
include "./cve_rules/CVE-2017-11882.yar"
include "./cve_rules/CVE-2018-20250.yar"
include "./cve_rules/CVE-2018-4878.yar"
include "./email/attachment.yar"
include "./email/bank_rule.yar"
include "./email/EMAIL_Cryptowall.yar"
include "./email/Email_fake_it_maintenance_bulletin.yar"
include "./email/Email_generic_phishing.yar"
include "./email/Email_PHP_Mailer.yar"
include "./email/Email_quota_limit_warning.yar"
include "./email/email_Ukraine_BE_powerattack.yar"
include "./email/extortion_email.yar"
include "./email/image.yar"
include "./email/scam.yar"
include "./email/urls.yar"
include "./exploit_kits/EK_Angler.yar"
include "./exploit_kits/EK_Blackhole.yar"
include "./exploit_kits/EK_BleedingLife.yar"
include "./exploit_kits/EK_Crimepack.yar"
include "./exploit_kits/EK_Eleonore.yar"
include "./exploit_kits/EK_Fragus.yar"
include "./exploit_kits/EK_Phoenix.yar"
include "./exploit_kits/EK_Sakura.yar"
include "./exploit_kits/EK_ZeroAcces.yar"
include "./exploit_kits/EK_Zerox88.yar"
include "./exploit_kits/EK_Zeus.yar"
include "./maldocs/Maldoc_APT10_MenuPass.yar"
include "./maldocs/Maldoc_APT19_CVE-2017-0199.yar"
include "./maldocs/Maldoc_APT_OLE_JSRat.yar"
include "./maldocs/Maldoc_Contains_VBE_File.yar"
include "./maldocs/Maldoc_CVE-2017-0199.yar"
include "./maldocs/Maldoc_CVE_2017_11882.yar"
include "./maldocs/Maldoc_CVE_2017_8759.yar"
include "./maldocs/Maldoc_DDE.yar"
include "./maldocs/Maldoc_Dridex.yar"
include "./maldocs/Maldoc_hancitor_dropper.yar"
include "./maldocs/Maldoc_Hidden_PE_file.yar"
include "./maldocs/Maldoc_malrtf_ole2link.yar"
include "./maldocs/Maldoc_MIME_ActiveMime_b64.yar"
include "./maldocs/Maldoc_PDF.yar"
include "./maldocs/Maldoc_PowerPointMouse.yar"
include "./maldocs/maldoc_somerules.yar"
include "./maldocs/Maldoc_Suspicious_OLE_target.yar"
include "./maldocs/Maldoc_UserForm.yar"
include "./maldocs/Maldoc_VBA_macro_code.yar"
include "./maldocs/Maldoc_Word_2007_XML_Flat_OPC.yar"
include "./packers/Javascript_exploit_and_obfuscation.yar"
include "./packers/JJencode.yar"
include "./packers/packer_compiler_signatures.yar"
include "./packers/packer.yar"
include "./packers/peid.yar"
include "./packers/tweetable-polyglot-png.yar"
include "./webshells/WShell_APT_Laudanum.yar"
include "./webshells/WShell_ASPXSpy.yar"
include "./webshells/WShell_ChinaChopper.yar"
include "./webshells/Wshell_ChineseSpam.yar"
include "./webshells/WShell_Drupalgeddon2_icos.yar"
include "./webshells/Wshell_fire2013.yar"
include "./webshells/WShell_PHP_Anuna.yar"
include "./webshells/WShell_PHP_in_images.yar"
