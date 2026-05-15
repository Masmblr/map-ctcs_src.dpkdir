# Deps merge script
Get-ChildItem .\src\map-ctcs_src.dpkdir\dependencies -Recurse -Directory | ForEach-Object {
    Copy-Item "$($_.FullName)\scripts\*" .\src\map-ctcs_src.dpkdir\scripts\ -Recurse -Force -Exclude "shaderlist.txt" -ErrorAction SilentlyContinue
    Copy-Item "$($_.FullName)\textures\*" .\src\map-ctcs_src.dpkdir\textures\ -Recurse -Force -ErrorAction SilentlyContinue
}
Remove-Item -Recurse -Force ".\src\map-ctcs_src.dpkdir\dependencies"
Write-Output "Done."