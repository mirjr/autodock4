@echo off

for %%a in ("%~dp0\*.pdbqt") do (
	"C:\Program Files (x86)\The Scripps Research Institute\Vina\vina.exe" --ligand "%%a" --config config.txt
)
pause