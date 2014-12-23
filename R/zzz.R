# zzz.R check package version for potential updates
#
#     Copyright (C) 2014 MeteoSwiss
#
#     This program is free software: you can redistribute it and/or modify
#     it under the terms of the GNU General Public License as published by
#     the Free Software Foundation, either version 3 of the License, or
#     (at your option) any later version.
# 
#     This program is distributed in the hope that it will be useful,
#     but WITHOUT ANY WARRANTY; without even the implied warranty of
#     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#     GNU General Public License for more details.
# 
#     You should have received a copy of the GNU General Public License
#     along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

.onAttach <- function(...) {
  packageStartupMessage("WARNING: the repository for easyVerification has changed")
  packageStartupMessage("         and your version may not be up-to-date.")
  packageStartupMessage("         Please get the latest version of easyVerification using")
  packageStartupMessage('         install_github("MeteoSwiss/easyVerification")')
} 
# End
