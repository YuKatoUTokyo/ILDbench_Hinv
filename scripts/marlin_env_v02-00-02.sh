################################################################################
# Environment script generated by ilcsoft-install on Tue Sep  4 11:39:02 2018
# for Marlin located at [ /cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/Marlin/v01-16 ]
################################################################################


#--------------------------------------------------------------------------------
#     Global Environment Variables
#--------------------------------------------------------------------------------
export MAKEOPTS="-j4"
export CXX="g++"
export CC="gcc"
export ILCSOFT_CMAKE="/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/ILCSoft.cmake"
export ILCSOFT_CMAKE_ENV="/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/ILCSoft.cmake.env.sh"


#--------------------------------------------------------------------------------
#     Marlin
#--------------------------------------------------------------------------------
export MARLIN="/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/Marlin/v01-16"
export PATH="$MARLIN/bin:$PATH"
export MARLIN_DLL="/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/MarlinDD4hep/v00-06/lib/libMarlinDD4hep.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/DDMarlinPandora/v00-10/lib/libDDMarlinPandora.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/MarlinReco/v01-25/lib/libMarlinReco.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/PandoraAnalysis/v02-00-00/lib/libPandoraAnalysis.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/LCFIVertex/v00-07-04/lib/libLCFIVertexProcessors.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/CEDViewer/v01-16/lib/libCEDViewer.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/Overlay/v00-21/lib/libOverlay.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/MarlinFastJet/v00-05-01/lib/libMarlinFastJet.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/LCTuple/v01-11/lib/libLCTuple.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/MarlinKinfit/v00-06/lib/libMarlinKinfit.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/MarlinTrkProcessors/v02-10/lib/libMarlinTrkProcessors.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/MarlinKinfitProcessors/v00-04/lib/libMarlinKinfitProcessors.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/ILDPerformance/v01-06/lib/libILDPerformance.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/Clupatra/v01-03/lib/libClupatra.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/Physsim/v00-04-01/lib/libPhyssim.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/LCFIPlus/v00-06-09/lib/libLCFIPlus.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/FCalClusterer/v01-00/lib/libFCalClusterer.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/ForwardTracking/v01-13/lib/libForwardTracking.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/ConformalTracking/v01-07/lib/libConformalTracking.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/LICH/v00-01/lib/libLICH.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/MarlinTPC/v01-04/lib/libMarlinTPC.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/Garlic/v03-01/lib/libGarlic.so"


#--------------------------------------------------------------------------------
#     CLHEP
#--------------------------------------------------------------------------------
export CLHEP="/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/CLHEP/2.3.4.3"
export CLHEP_BASE_DIR="$CLHEP"
export CLHEP_INCLUDE_DIR="$CLHEP/include"
export PATH="$CLHEP_BASE_DIR/bin:$PATH"
export LD_LIBRARY_PATH="$CLHEP_BASE_DIR/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     LCCD
#--------------------------------------------------------------------------------
export LCCD="/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/lccd/v01-05"


#--------------------------------------------------------------------------------
#     CondDBMySQL
#--------------------------------------------------------------------------------
export COND_DB_DEBUGLOG="/dev/stdout"
export CondDBMySQL="/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/CondDBMySQL/CondDBMySQL_ILC-0-9-6"
export LD_LIBRARY_PATH="$CondDBMySQL/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     LCIO
#--------------------------------------------------------------------------------
export LCIO="/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/lcio/v02-12-01"
export PYTHONPATH="$LCIO/python:$LCIO/python/examples:$PYTHONPATH"
export PATH="$LCIO/tools:$LCIO/bin:$PATH"
export LD_LIBRARY_PATH="$LCIO/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     ROOT
#--------------------------------------------------------------------------------
export ROOTSYS="/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/root/6.08.06"
export PYTHONPATH="$ROOTSYS/lib:$PYTHONPATH"
export PATH="$ROOTSYS/bin:$PATH"
export LD_LIBRARY_PATH="$ROOTSYS/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     RAIDA
#--------------------------------------------------------------------------------
export RAIDA_HOME="/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/RAIDA/v01-09"
export PATH="$RAIDA_HOME/bin:$PATH"


#--------------------------------------------------------------------------------
#     GEAR
#--------------------------------------------------------------------------------
export GEAR="/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/gear/v01-08"
export PATH="$GEAR/tools:$GEAR/bin:$PATH"
export LD_LIBRARY_PATH="$GEAR/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     CMake
#--------------------------------------------------------------------------------
export PATH="/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/CMake/3.6.3/bin:$PATH"


#--------------------------------------------------------------------------------
#     ILCUTIL
#--------------------------------------------------------------------------------
export ilcutil="/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/ilcutil/v01-05"
export LD_LIBRARY_PATH="$ilcutil/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     QT
#--------------------------------------------------------------------------------
export QTDIR="/cvmfs/ilc.desy.de/sw/x86_64_gcc49_sl6/v02-00-02/QT/4.7.4"
export QMAKESPEC="$QTDIR/mkspecs/linux-g++"
export PATH="$QTDIR/bin:$PATH"
export LD_LIBRARY_PATH="$QTDIR/lib:$LD_LIBRARY_PATH"
# --- additional comands ------- 