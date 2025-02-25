# Set the current directory as the source directory
$sourceDir = Get-Location  # Current directory
$outputDir = "./pdf-render"  # Directory to store PDFs

# Create the output directory if it doesn't exist
if (-not (Test-Path -Path $outputDir)) {
    New-Item -ItemType Directory -Path $outputDir
}

# Get all .md files recursively in the current directory
$mdFiles = Get-ChildItem -Path $sourceDir -Recurse -Filter *.md

foreach ($mdFile in $mdFiles) {
    # Create the relative path for the PDF file
    $relativePath = $mdFile.FullName -replace [regex]::Escape($sourceDir.Path), ""  # Remove the sourceDir part
    $pdfPath = Join-Path $outputDir ($relativePath -replace "\.md$", ".pdf")  # Replace .md extension with .pdf
    $pdfDir = [System.IO.Path]::GetDirectoryName($pdfPath)

    # Create the directory structure for the PDF file if it doesn't exist
    if (-not (Test-Path -Path $pdfDir)) {
        New-Item -ItemType Directory -Path $pdfDir
    }

    # Define the pandoc command to convert .md to .pdf
    $cmd = "pandoc '$($mdFile.FullName)' -o '$pdfPath' --pdf-engine='C:\Program Files\wkhtmltopdf\bin\wkhtmltopdf.exe'"

    # Run the command
    Write-Host "Converting: $($mdFile.FullName) -> $pdfPath"
    Invoke-Expression $cmd
}

Write-Host "PDF generation complete!"
