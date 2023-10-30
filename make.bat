cd .\tests\
for %%x in (*.tsc) do del "%%x" 
for %%x in (*.bin) do ..\tools\Dali.exe --binfile -o "%%~nx.bin.dli" "%%x"

cd ..
cmd /c "BeebAsm.exe -v -i dali_test.s.asm -do dali_test.ssd -opt 3"