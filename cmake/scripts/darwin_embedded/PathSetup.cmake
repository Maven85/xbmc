set(BUNDLE_IDENTIFIER_DESC "Bundle ID")
set(PLATFORM_BUNDLE_IDENTIFIER "${APP_PACKAGE}-${CORE_PLATFORM_NAME_LC}" CACHE STRING "${BUNDLE_IDENTIFIER_DESC}")
list(APPEND final_message "Bundle ID: ${PLATFORM_BUNDLE_IDENTIFIER}")
include(cmake/scripts/osx/PathSetup.cmake)