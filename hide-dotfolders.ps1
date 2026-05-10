Get-ChildItem -Directory -Force |
Where-Object { $_.Name.StartsWith(".") } |
ForEach-Object {
    $_.Attributes += "Hidden"
}
