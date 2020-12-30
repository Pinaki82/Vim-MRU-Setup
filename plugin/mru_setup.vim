" Setup for mru.vim (Recently opened file manipulation plugin)
" https://github.com/yegappan/mru.git

let MRU_Max_Entries = 1000    "  to remember 1000 most recently used file names
let MRU_Exclude_Files = '^c:\\temp\\.*\|^C:\\.*'           " For MS-Windows    "    \|^
let MRU_Include_Files = '\.c$\|\.h$\|\.C$\|\.H$\|\.cpp$\|\.hpp$\|\.c++$\|\.cc$\|\.cp$\|\.cxx$\|\.h++$\|\.hh$\|\.hp$\|\.hxx$\|\.ino$\|\.pde$\|\.bat$\|\.cmd$\|\.BAT$\|\.CMD$\|\.bkl$\|\.xml$\|\.mak$\|\Makefile$\|\makefile'  "   to add only C/C++ files, and useful.  "  $\|\   to be added before
let MRU_Window_Height = 15
let MRU_Max_Menu_Entries = 20
let MRU_Max_Submenu_Entries = 15
