#!/bin/bash
# 
# 
source ../ShortCuts.sh
#
cd ${ProgramDir}
#gfortran -o InterfSrcSelect.exe InterfSrcSelect${Vrsn}.f90
gfortran -o InterfSrcSelect.exe InterfSrcSelect.f90
cd ${FlashFolder}
#
#${ProgramDir}/InterfSrcSelect.exe  <InterfSrcSel.in
${ProgramDir}InterfSrcSelect.exe  <InterfSrcSel.in
exit
