SET STAN_BACKEND=CMDSTANPY
if errorlevel 1 exit 1
"%PYTHON$" -m pip install . -vv
if errorlevel 1 exit 1
