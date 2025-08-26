# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Free disposal hull (FDH) model Use model_fdh (deaR) With (In) R Software
install.packages("deaR")
library("deaR")
model_fdh = read.csv("https://raw.githubusercontent.com/timbulwidodostp/model_fdh/main/model_fdh/model_fdh.csv",sep = ";")
# Estimation Free disposal hull (FDH) model Use model_fdh (deaR) With (In) R Software
data_fdh1 <- make_deadata(model_fdh, inputs = 3:5, outputs = 6:7)
model_fdh_1 <- model_fdh(data_fdh1)
efficiencies(model_fdh_1)
data_fdh2 <- make_deadata(model_fdh, inputs = 6:7, outputs = 8:9)
model_fdh_2 <- model_fdh(data_fdh2, orientation = "oo")
efficiencies(model_fdh_2)
# Free disposal hull (FDH) model Use model_fdh (deaR) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished