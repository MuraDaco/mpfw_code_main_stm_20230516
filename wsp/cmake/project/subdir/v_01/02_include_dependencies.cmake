#   *******************************************************************************
#   
#   mpfw / fw2 - Multi Platform FirmWare FrameWork 
#       library that contains the "main" entry point and, 
#       eventualy, application code that is platform dependent
#   Copyright (C) (2023) Marco Dau
#   
#   This program is free software: you can redistribute it and/or modify
#   it under the terms of the GNU Affero General Public License as published
#   by the Free Software Foundation, either version 3 of the License, or
#   (at your option) any later version.
#   
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU Affero General Public License for more details.
#   
#   You should have received a copy of the GNU Affero General Public License
#   along with this program.  If not, see <https://www.gnu.org/licenses/>.
#   
#   You can contact me by the following email address
#   marco <d o t> ing <d o t> dau <a t> gmail <d o t> com
#   
#   *******************************************************************************
## include(${CODE_CMAKE_MODULE_VER_DIR}/set_public_include_src_ver_libs_common.cmake                              )
## 
## ##
 
include(${CODE_CMAKE_MODULE_VER_DIR}/set_public_include_src_ver_libs_sdk_${WP_PLATFORM_STR}.cmake              )
 
include(${CODE_CMAKE_MODULE_VER_DIR}/set_public_include_src_ver_libs_fw2_wrapper_core.cmake                    )
 
include(${CODE_CMAKE_MODULE_VER_DIR}/set_public_include_src_ver_libs_fw2_core_core.cmake                       )

## include(${CODE_CMAKE_MODULE_VER_DIR}/set_public_include_src_ver_libs_fw2_wrapper_resources.cmake               )
## 
## include(${CODE_CMAKE_MODULE_VER_DIR}/set_public_include_src_ver_apps_${APP_NAME}.cmake                         )
## 
## ##

include(02a_include_ver_set_inc_src_dirs.cmake                                                                  )
