# Check disk space for all drives
Get-PSDrive -PSProvider FileSystem | Select-Object Name, Used, Free, Size

# Check disk space for a specific drive (e.g., C:)
Get-PSDrive -Name C -PSProvider FileSystem | Select-Object Name, Used, Free, Size
