# CMake generated Testfile for 
# Source directory: /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2
# Build directory: /home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/Tests/EnforceConfig.cmake")
add_test(SystemInformationNew "/home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/bin/cmake" "--system-information" "-G" "Unix Makefiles")
set_tests_properties(SystemInformationNew PROPERTIES  _BACKTRACE_TRIPLES "/home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/CMakeLists.txt;801;add_test;/home/judescripts/.vim/bundle/YouCompleteMe/cmake-3.15.2/CMakeLists.txt;0;")
subdirs("Source/kwsys")
subdirs("Utilities/KWIML")
subdirs("Utilities/cmlibrhash")
subdirs("Utilities/cmzlib")
subdirs("Utilities/cmcurl")
subdirs("Utilities/cmexpat")
subdirs("Utilities/cmbzip2")
subdirs("Utilities/cmzstd")
subdirs("Utilities/cmliblzma")
subdirs("Utilities/cmlibarchive")
subdirs("Utilities/cmjsoncpp")
subdirs("Utilities/cmlibuv")
subdirs("Source")
subdirs("Utilities")
subdirs("Tests")
subdirs("Auxiliary")
