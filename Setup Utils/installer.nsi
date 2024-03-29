; Script generated by the HM NIS Edit Script Wizard.

; HM NIS Edit Wizard helper defines
!define PRODUCT_NAME "Calculator Classy"
!define PRODUCT_VERSION "2.0.1"
!define PRODUCT_PUBLISHER "Sachin Acharya"
!define PRODUCT_WEB_SITE "https://www.sachinacharya.cf/"
!define PRODUCT_DIR_REGKEY "Software\Microsoft\Windows\CurrentVersion\App Paths\Calculator Classy.exe"
!define PRODUCT_UNINST_KEY "Software\Microsoft\Windows\CurrentVersion\Uninstall\${PRODUCT_NAME}"
!define PRODUCT_UNINST_ROOT_KEY "HKLM"
!define PRODUCT_STARTMENU_REGVAL "NSIS:StartMenuDir"

; MUI 1.67 compatible ------
!include "MUI.nsh"

; MUI Settings
!define MUI_ABORTWARNING
!define MUI_ICON "D:\Pictures\Rather Pics\My Logos\Normal and BGless.ico"
!define MUI_UNICON "..\..\..\Downloads\uninstall.ico"

; Welcome page
!insertmacro MUI_PAGE_WELCOME
; License page
!define MUI_LICENSEPAGE_CHECKBOX
!insertmacro MUI_PAGE_LICENSE "..\Liscence.txt"
; Directory page
!insertmacro MUI_PAGE_DIRECTORY
; Start menu page
var ICONS_GROUP
!define MUI_STARTMENUPAGE_NODISABLE
!define MUI_STARTMENUPAGE_DEFAULTFOLDER "Calculator Classy"
!define MUI_STARTMENUPAGE_REGISTRY_ROOT "${PRODUCT_UNINST_ROOT_KEY}"
!define MUI_STARTMENUPAGE_REGISTRY_KEY "${PRODUCT_UNINST_KEY}"
!define MUI_STARTMENUPAGE_REGISTRY_VALUENAME "${PRODUCT_STARTMENU_REGVAL}"
!insertmacro MUI_PAGE_STARTMENU Application $ICONS_GROUP
; Instfiles page
!insertmacro MUI_PAGE_INSTFILES
; Finish page
!define MUI_FINISHPAGE_RUN "$INSTDIR\Calculator Classy.exe"
!insertmacro MUI_PAGE_FINISH

; Uninstaller pages
!insertmacro MUI_UNPAGE_INSTFILES

; Language files
!insertmacro MUI_LANGUAGE "English"

; MUI end ------

Name "${PRODUCT_NAME} ${PRODUCT_VERSION}"
OutFile "Calculator Classy (Installer).exe"
InstallDir "$PROGRAMFILES\Calculator Classy"
InstallDirRegKey HKLM "${PRODUCT_DIR_REGKEY}" ""
ShowInstDetails show
ShowUnInstDetails show

Section "Core" SEC01
  SetOutPath "$INSTDIR"
  SetOverwrite try
  File "..\Core\Calculator Classy.exe"
  File "..\Core\chromedriver.exe"
  File "..\Core\credits.html"
  File "..\Core\d3dcompiler_47.dll"
  File "..\Core\debug.log"
  File "..\Core\ffmpeg.dll"
  File "..\Core\icudtl.dat"
  File "..\Core\libEGL.dll"
  File "..\Core\libGLESv2.dll"
  SetOutPath "$INSTDIR\locales"
  File "..\Core\locales\am.pak"
  File "..\Core\locales\am.pak.info"
  File "..\Core\locales\ar.pak"
  File "..\Core\locales\ar.pak.info"
  File "..\Core\locales\bg.pak"
  File "..\Core\locales\bg.pak.info"
  File "..\Core\locales\bn.pak"
  File "..\Core\locales\bn.pak.info"
  File "..\Core\locales\ca.pak"
  File "..\Core\locales\ca.pak.info"
  File "..\Core\locales\cs.pak"
  File "..\Core\locales\cs.pak.info"
  File "..\Core\locales\da.pak"
  File "..\Core\locales\da.pak.info"
  File "..\Core\locales\de.pak"
  File "..\Core\locales\de.pak.info"
  File "..\Core\locales\el.pak"
  File "..\Core\locales\el.pak.info"
  File "..\Core\locales\en-GB.pak"
  File "..\Core\locales\en-GB.pak.info"
  File "..\Core\locales\en-US.pak"
  File "..\Core\locales\en-US.pak.info"
  File "..\Core\locales\es-419.pak"
  File "..\Core\locales\es-419.pak.info"
  File "..\Core\locales\es.pak"
  File "..\Core\locales\es.pak.info"
  File "..\Core\locales\et.pak"
  File "..\Core\locales\et.pak.info"
  File "..\Core\locales\fa.pak"
  File "..\Core\locales\fa.pak.info"
  File "..\Core\locales\fi.pak"
  File "..\Core\locales\fi.pak.info"
  File "..\Core\locales\fil.pak"
  File "..\Core\locales\fil.pak.info"
  File "..\Core\locales\fr.pak"
  File "..\Core\locales\fr.pak.info"
  File "..\Core\locales\gu.pak"
  File "..\Core\locales\gu.pak.info"
  File "..\Core\locales\he.pak"
  File "..\Core\locales\he.pak.info"
  File "..\Core\locales\hi.pak"
  File "..\Core\locales\hi.pak.info"
  File "..\Core\locales\hr.pak"
  File "..\Core\locales\hr.pak.info"
  File "..\Core\locales\hu.pak"
  File "..\Core\locales\hu.pak.info"
  File "..\Core\locales\id.pak"
  File "..\Core\locales\id.pak.info"
  File "..\Core\locales\it.pak"
  File "..\Core\locales\it.pak.info"
  File "..\Core\locales\ja.pak"
  File "..\Core\locales\ja.pak.info"
  File "..\Core\locales\kn.pak"
  File "..\Core\locales\kn.pak.info"
  File "..\Core\locales\ko.pak"
  File "..\Core\locales\ko.pak.info"
  File "..\Core\locales\lt.pak"
  File "..\Core\locales\lt.pak.info"
  File "..\Core\locales\lv.pak"
  File "..\Core\locales\lv.pak.info"
  File "..\Core\locales\ml.pak"
  File "..\Core\locales\ml.pak.info"
  File "..\Core\locales\mr.pak"
  File "..\Core\locales\mr.pak.info"
  File "..\Core\locales\ms.pak"
  File "..\Core\locales\ms.pak.info"
  File "..\Core\locales\nb.pak"
  File "..\Core\locales\nb.pak.info"
  File "..\Core\locales\nl.pak"
  File "..\Core\locales\nl.pak.info"
  File "..\Core\locales\pl.pak"
  File "..\Core\locales\pl.pak.info"
  File "..\Core\locales\pt-BR.pak"
  File "..\Core\locales\pt-BR.pak.info"
  File "..\Core\locales\pt-PT.pak"
  File "..\Core\locales\pt-PT.pak.info"
  File "..\Core\locales\ro.pak"
  File "..\Core\locales\ro.pak.info"
  File "..\Core\locales\ru.pak"
  File "..\Core\locales\ru.pak.info"
  File "..\Core\locales\sk.pak"
  File "..\Core\locales\sk.pak.info"
  File "..\Core\locales\sl.pak"
  File "..\Core\locales\sl.pak.info"
  File "..\Core\locales\sr.pak"
  File "..\Core\locales\sr.pak.info"
  File "..\Core\locales\sv.pak"
  File "..\Core\locales\sv.pak.info"
  File "..\Core\locales\sw.pak"
  File "..\Core\locales\sw.pak.info"
  File "..\Core\locales\ta.pak"
  File "..\Core\locales\ta.pak.info"
  File "..\Core\locales\te.pak"
  File "..\Core\locales\te.pak.info"
  File "..\Core\locales\th.pak"
  File "..\Core\locales\th.pak.info"
  File "..\Core\locales\tr.pak"
  File "..\Core\locales\tr.pak.info"
  File "..\Core\locales\uk.pak"
  File "..\Core\locales\uk.pak.info"
  File "..\Core\locales\vi.pak"
  File "..\Core\locales\vi.pak.info"
  File "..\Core\locales\zh-CN.pak"
  File "..\Core\locales\zh-CN.pak.info"
  File "..\Core\locales\zh-TW.pak"
  File "..\Core\locales\zh-TW.pak.info"
  SetOutPath "$INSTDIR"
  File "..\Core\nacl_irt_x86_64.nexe"
  File "..\Core\node.dll"
  File "..\Core\notification_helper.exe"
  File "..\Core\nw.dll"
  File "..\Core\nwjc.exe"
  File "..\Core\nw_100_percent.pak"
  File "..\Core\nw_200_percent.pak"
  File "..\Core\nw_elf.dll"
  File "..\Core\payload.exe"
  SetOutPath "$INSTDIR\pnacl"
  File "..\Core\pnacl\pnacl_public_pnacl_json"
  File "..\Core\pnacl\pnacl_public_x86_32_crtbegin_for_eh_o"
  File "..\Core\pnacl\pnacl_public_x86_32_crtbegin_o"
  File "..\Core\pnacl\pnacl_public_x86_32_crtend_o"
  File "..\Core\pnacl\pnacl_public_x86_32_ld_nexe"
  File "..\Core\pnacl\pnacl_public_x86_32_libcrt_platform_a"
  File "..\Core\pnacl\pnacl_public_x86_32_libgcc_a"
  File "..\Core\pnacl\pnacl_public_x86_32_libpnacl_irt_shim_dummy_a"
  File "..\Core\pnacl\pnacl_public_x86_32_pnacl_llc_nexe"
  File "..\Core\pnacl\pnacl_public_x86_32_pnacl_sz_nexe"
  File "..\Core\pnacl\pnacl_public_x86_64_crtbegin_for_eh_o"
  File "..\Core\pnacl\pnacl_public_x86_64_crtbegin_o"
  File "..\Core\pnacl\pnacl_public_x86_64_crtend_o"
  File "..\Core\pnacl\pnacl_public_x86_64_ld_nexe"
  File "..\Core\pnacl\pnacl_public_x86_64_libcrt_platform_a"
  File "..\Core\pnacl\pnacl_public_x86_64_libgcc_a"
  File "..\Core\pnacl\pnacl_public_x86_64_libpnacl_irt_shim_a"
  File "..\Core\pnacl\pnacl_public_x86_64_libpnacl_irt_shim_dummy_a"
  File "..\Core\pnacl\pnacl_public_x86_64_pnacl_llc_nexe"
  File "..\Core\pnacl\pnacl_public_x86_64_pnacl_sz_nexe"
  SetOutPath "$INSTDIR"
  File "..\Core\resources.pak"
  SetOutPath "$INSTDIR\swiftshader"
  File "..\Core\swiftshader\libEGL.dll"
  File "..\Core\swiftshader\libGLESv2.dll"
  SetOutPath "$INSTDIR"
  File "..\Core\v8_context_snapshot.bin"

; Shortcuts
  !insertmacro MUI_STARTMENU_WRITE_BEGIN Application
  CreateDirectory "$SMPROGRAMS\$ICONS_GROUP"
  CreateShortCut "$SMPROGRAMS\$ICONS_GROUP\Calculator Classy.lnk" "$INSTDIR\Calculator Classy.exe"
  CreateShortCut "$DESKTOP\Calculator Classy.lnk" "$INSTDIR\Calculator Classy.exe"
  !insertmacro MUI_STARTMENU_WRITE_END
SectionEnd

Section -AdditionalIcons
  !insertmacro MUI_STARTMENU_WRITE_BEGIN Application
  WriteIniStr "$INSTDIR\${PRODUCT_NAME}.url" "InternetShortcut" "URL" "${PRODUCT_WEB_SITE}"
  CreateShortCut "$SMPROGRAMS\$ICONS_GROUP\Website.lnk" "$INSTDIR\${PRODUCT_NAME}.url"
  CreateShortCut "$SMPROGRAMS\$ICONS_GROUP\Uninstall.lnk" "$INSTDIR\uninst.exe"
  !insertmacro MUI_STARTMENU_WRITE_END
SectionEnd

Section -Post
  WriteUninstaller "$INSTDIR\uninst.exe"
  WriteRegStr HKLM "${PRODUCT_DIR_REGKEY}" "" "$INSTDIR\Calculator Classy.exe"
  WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}" "DisplayName" "$(^Name)"
  WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}" "UninstallString" "$INSTDIR\uninst.exe"
  WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}" "DisplayIcon" "$INSTDIR\Calculator Classy.exe"
  WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}" "DisplayVersion" "${PRODUCT_VERSION}"
  WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}" "URLInfoAbout" "${PRODUCT_WEB_SITE}"
  WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}" "Publisher" "${PRODUCT_PUBLISHER}"
SectionEnd


Function un.onUninstSuccess
  HideWindow
  MessageBox MB_ICONINFORMATION|MB_OK "$(^Name) was successfully removed from your computer. Some of the file(s)\folder(s) may have not been removed which might require manual removal!"
FunctionEnd

Function un.onInit
  MessageBox MB_ICONQUESTION|MB_YESNO|MB_DEFBUTTON2 "Are you sure you want to completely remove $(^Name) and all of its components?" IDYES +2
  Abort
FunctionEnd

Section Uninstall
  !insertmacro MUI_STARTMENU_GETFOLDER "Application" $ICONS_GROUP
  Delete "$INSTDIR\${PRODUCT_NAME}.url"
  Delete "$INSTDIR\uninst.exe"
  Delete "$INSTDIR\v8_context_snapshot.bin"
  Delete "$INSTDIR\swiftshader\libGLESv2.dll"
  Delete "$INSTDIR\swiftshader\libEGL.dll"
  Delete "$INSTDIR\resources.pak"
  Delete "$INSTDIR\pnacl\pnacl_public_x86_64_pnacl_sz_nexe"
  Delete "$INSTDIR\pnacl\pnacl_public_x86_64_pnacl_llc_nexe"
  Delete "$INSTDIR\pnacl\pnacl_public_x86_64_libpnacl_irt_shim_dummy_a"
  Delete "$INSTDIR\pnacl\pnacl_public_x86_64_libpnacl_irt_shim_a"
  Delete "$INSTDIR\pnacl\pnacl_public_x86_64_libgcc_a"
  Delete "$INSTDIR\pnacl\pnacl_public_x86_64_libcrt_platform_a"
  Delete "$INSTDIR\pnacl\pnacl_public_x86_64_ld_nexe"
  Delete "$INSTDIR\pnacl\pnacl_public_x86_64_crtend_o"
  Delete "$INSTDIR\pnacl\pnacl_public_x86_64_crtbegin_o"
  Delete "$INSTDIR\pnacl\pnacl_public_x86_64_crtbegin_for_eh_o"
  Delete "$INSTDIR\pnacl\pnacl_public_x86_32_pnacl_sz_nexe"
  Delete "$INSTDIR\pnacl\pnacl_public_x86_32_pnacl_llc_nexe"
  Delete "$INSTDIR\pnacl\pnacl_public_x86_32_libpnacl_irt_shim_dummy_a"
  Delete "$INSTDIR\pnacl\pnacl_public_x86_32_libgcc_a"
  Delete "$INSTDIR\pnacl\pnacl_public_x86_32_libcrt_platform_a"
  Delete "$INSTDIR\pnacl\pnacl_public_x86_32_ld_nexe"
  Delete "$INSTDIR\pnacl\pnacl_public_x86_32_crtend_o"
  Delete "$INSTDIR\pnacl\pnacl_public_x86_32_crtbegin_o"
  Delete "$INSTDIR\pnacl\pnacl_public_x86_32_crtbegin_for_eh_o"
  Delete "$INSTDIR\pnacl\pnacl_public_pnacl_json"
  Delete "$INSTDIR\payload.exe"
  Delete "$INSTDIR\nw_elf.dll"
  Delete "$INSTDIR\nw_200_percent.pak"
  Delete "$INSTDIR\nw_100_percent.pak"
  Delete "$INSTDIR\nwjc.exe"
  Delete "$INSTDIR\nw.dll"
  Delete "$INSTDIR\notification_helper.exe"
  Delete "$INSTDIR\node.dll"
  Delete "$INSTDIR\nacl_irt_x86_64.nexe"
  Delete "$INSTDIR\locales\zh-TW.pak.info"
  Delete "$INSTDIR\locales\zh-TW.pak"
  Delete "$INSTDIR\locales\zh-CN.pak.info"
  Delete "$INSTDIR\locales\zh-CN.pak"
  Delete "$INSTDIR\locales\vi.pak.info"
  Delete "$INSTDIR\locales\vi.pak"
  Delete "$INSTDIR\locales\uk.pak.info"
  Delete "$INSTDIR\locales\uk.pak"
  Delete "$INSTDIR\locales\tr.pak.info"
  Delete "$INSTDIR\locales\tr.pak"
  Delete "$INSTDIR\locales\th.pak.info"
  Delete "$INSTDIR\locales\th.pak"
  Delete "$INSTDIR\locales\te.pak.info"
  Delete "$INSTDIR\locales\te.pak"
  Delete "$INSTDIR\locales\ta.pak.info"
  Delete "$INSTDIR\locales\ta.pak"
  Delete "$INSTDIR\locales\sw.pak.info"
  Delete "$INSTDIR\locales\sw.pak"
  Delete "$INSTDIR\locales\sv.pak.info"
  Delete "$INSTDIR\locales\sv.pak"
  Delete "$INSTDIR\locales\sr.pak.info"
  Delete "$INSTDIR\locales\sr.pak"
  Delete "$INSTDIR\locales\sl.pak.info"
  Delete "$INSTDIR\locales\sl.pak"
  Delete "$INSTDIR\locales\sk.pak.info"
  Delete "$INSTDIR\locales\sk.pak"
  Delete "$INSTDIR\locales\ru.pak.info"
  Delete "$INSTDIR\locales\ru.pak"
  Delete "$INSTDIR\locales\ro.pak.info"
  Delete "$INSTDIR\locales\ro.pak"
  Delete "$INSTDIR\locales\pt-PT.pak.info"
  Delete "$INSTDIR\locales\pt-PT.pak"
  Delete "$INSTDIR\locales\pt-BR.pak.info"
  Delete "$INSTDIR\locales\pt-BR.pak"
  Delete "$INSTDIR\locales\pl.pak.info"
  Delete "$INSTDIR\locales\pl.pak"
  Delete "$INSTDIR\locales\nl.pak.info"
  Delete "$INSTDIR\locales\nl.pak"
  Delete "$INSTDIR\locales\nb.pak.info"
  Delete "$INSTDIR\locales\nb.pak"
  Delete "$INSTDIR\locales\ms.pak.info"
  Delete "$INSTDIR\locales\ms.pak"
  Delete "$INSTDIR\locales\mr.pak.info"
  Delete "$INSTDIR\locales\mr.pak"
  Delete "$INSTDIR\locales\ml.pak.info"
  Delete "$INSTDIR\locales\ml.pak"
  Delete "$INSTDIR\locales\lv.pak.info"
  Delete "$INSTDIR\locales\lv.pak"
  Delete "$INSTDIR\locales\lt.pak.info"
  Delete "$INSTDIR\locales\lt.pak"
  Delete "$INSTDIR\locales\ko.pak.info"
  Delete "$INSTDIR\locales\ko.pak"
  Delete "$INSTDIR\locales\kn.pak.info"
  Delete "$INSTDIR\locales\kn.pak"
  Delete "$INSTDIR\locales\ja.pak.info"
  Delete "$INSTDIR\locales\ja.pak"
  Delete "$INSTDIR\locales\it.pak.info"
  Delete "$INSTDIR\locales\it.pak"
  Delete "$INSTDIR\locales\id.pak.info"
  Delete "$INSTDIR\locales\id.pak"
  Delete "$INSTDIR\locales\hu.pak.info"
  Delete "$INSTDIR\locales\hu.pak"
  Delete "$INSTDIR\locales\hr.pak.info"
  Delete "$INSTDIR\locales\hr.pak"
  Delete "$INSTDIR\locales\hi.pak.info"
  Delete "$INSTDIR\locales\hi.pak"
  Delete "$INSTDIR\locales\he.pak.info"
  Delete "$INSTDIR\locales\he.pak"
  Delete "$INSTDIR\locales\gu.pak.info"
  Delete "$INSTDIR\locales\gu.pak"
  Delete "$INSTDIR\locales\fr.pak.info"
  Delete "$INSTDIR\locales\fr.pak"
  Delete "$INSTDIR\locales\fil.pak.info"
  Delete "$INSTDIR\locales\fil.pak"
  Delete "$INSTDIR\locales\fi.pak.info"
  Delete "$INSTDIR\locales\fi.pak"
  Delete "$INSTDIR\locales\fa.pak.info"
  Delete "$INSTDIR\locales\fa.pak"
  Delete "$INSTDIR\locales\et.pak.info"
  Delete "$INSTDIR\locales\et.pak"
  Delete "$INSTDIR\locales\es.pak.info"
  Delete "$INSTDIR\locales\es.pak"
  Delete "$INSTDIR\locales\es-419.pak.info"
  Delete "$INSTDIR\locales\es-419.pak"
  Delete "$INSTDIR\locales\en-US.pak.info"
  Delete "$INSTDIR\locales\en-US.pak"
  Delete "$INSTDIR\locales\en-GB.pak.info"
  Delete "$INSTDIR\locales\en-GB.pak"
  Delete "$INSTDIR\locales\el.pak.info"
  Delete "$INSTDIR\locales\el.pak"
  Delete "$INSTDIR\locales\de.pak.info"
  Delete "$INSTDIR\locales\de.pak"
  Delete "$INSTDIR\locales\da.pak.info"
  Delete "$INSTDIR\locales\da.pak"
  Delete "$INSTDIR\locales\cs.pak.info"
  Delete "$INSTDIR\locales\cs.pak"
  Delete "$INSTDIR\locales\ca.pak.info"
  Delete "$INSTDIR\locales\ca.pak"
  Delete "$INSTDIR\locales\bn.pak.info"
  Delete "$INSTDIR\locales\bn.pak"
  Delete "$INSTDIR\locales\bg.pak.info"
  Delete "$INSTDIR\locales\bg.pak"
  Delete "$INSTDIR\locales\ar.pak.info"
  Delete "$INSTDIR\locales\ar.pak"
  Delete "$INSTDIR\locales\am.pak.info"
  Delete "$INSTDIR\locales\am.pak"
  Delete "$INSTDIR\libGLESv2.dll"
  Delete "$INSTDIR\libEGL.dll"
  Delete "$INSTDIR\icudtl.dat"
  Delete "$INSTDIR\ffmpeg.dll"
  Delete "$INSTDIR\debug.log"
  Delete "$INSTDIR\d3dcompiler_47.dll"
  Delete "$INSTDIR\credits.html"
  Delete "$INSTDIR\chromedriver.exe"
  Delete "$INSTDIR\Calculator Classy.exe"

  Delete "$SMPROGRAMS\$ICONS_GROUP\Uninstall.lnk"
  Delete "$SMPROGRAMS\$ICONS_GROUP\Website.lnk"
  Delete "$DESKTOP\Calculator Classy.lnk"
  Delete "$SMPROGRAMS\$ICONS_GROUP\Calculator Classy.lnk"

  RMDir "$SMPROGRAMS\$ICONS_GROUP"
  RMDir "$INSTDIR\swiftshader"
  RMDir "$INSTDIR\pnacl"
  RMDir "$INSTDIR\locales"
  RMDir "$INSTDIR"

  DeleteRegKey ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}"
  DeleteRegKey HKLM "${PRODUCT_DIR_REGKEY}"
  SetAutoClose true
SectionEnd