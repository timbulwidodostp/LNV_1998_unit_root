# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Leybourne Newbold and Vougas (1998) nonlinear unit root test function Use LNV_1998_unit_root (NonlinearTSA) With (In) R Software
install.packages("NonlinearTSA")
library(NonlinearTSA)
LNV_1998_unit_root = read.csv("https://raw.githubusercontent.com/timbulwidodostp/LNV_1998_unit_root/main/LNV_1998_unit_root/LNV_1998_unit_root.csv",sep = ";")
# Estimation Leybourne Newbold and Vougas (1998) nonlinear unit root test function Use LNV_1998_unit_root (NonlinearTSA) With (In) R Software
LNV_1998_unit_root <- LNV_1998_unit_root$LNV_1998_unit_root
LNV_1998_unit_root_1 <- LNV_1998_unit_root(LNV_1998_unit_root, model = 1, max_lags = 6, lsm = 2)
LNV_1998_unit_root_1
LNV_1998_unit_root_2 <- LNV_1998_unit_root(LNV_1998_unit_root, 3,  3, lsm = 1)
LNV_1998_unit_root_2
LNV_1998_unit_root_3 <- LNV_1998_unit_root(LNV_1998_unit_root, model=2,max_lags = 10, lsm = 1)
LNV_1998_unit_root_3
# Leybourne Newbold and Vougas (1998) nonlinear unit root test function Use LNV_1998_unit_root (NonlinearTSA) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished