library(reticulate)
virtualenv_create("myenv")

library(reticulate)
# py_pkg <- c("pandas", "matplotlib")
# py_install(py_pkg)
use_virtualenv("myenv", required = TRUE)
py_install("pandas")
py_install("numpy")
py_install("matplotlib")
py_install("openpyxl")
py_install("xlrd")
py_install("pyarrow")
py_install("scikit-learn")
py_install("scipy")

