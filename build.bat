@echo off

set DEBUG_MODE=

if "%1" == "debug" (
  set DEBUG_MODE=debug
)

cd cl.comercialwindsor.importdataprocess.targetplatform
call .\plugin-builder.bat %DEBUG_MODE% ..\cl.comercialwindsor.importdataprocess ..\cl.comercialwindsor.importdataprocess.test
cd ..
