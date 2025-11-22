library(renv)
library(opentripplanner)

snapshot()


xdemo <- otp_dl_demo(path_data = "C:/Users/bende/Documents/R/play/OpenTripPlanner_R/demo_otp")

log1 <- opentripplanner::otp_build_graph(otp = "C:/Users/bende/AppData/Local/R/win-library/4.5/opentripplanner/jar/otp-1.5.0-shaded.jar", 
                                         dir = "C:/Users/bende/Documents/R/play/OpenTripPlanner_R/demo_otp", 
                                         otp_version = 1.5)
opentripplanner::otp_dl_jar()

# next step: download java