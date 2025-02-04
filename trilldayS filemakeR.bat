:: *********** IN LiVE FOLDER *********** 

@REM Prompt user:

@REM Enter module code:
set /p projekFolder="Enter path to projek foldeR: "

@REM Enter module code:
set /p mainFolder="Enter name of main foldeR: "

@REM Move into the project foldeR:
cd %projekFolder%

@REM Make the folder:
mkdir "%mainFolder%"

@REM Copy Filer into the main foldeR:

@REM Move into the folder:
cd %mainFolder%

@REM Make the 7 folders:
mkdir "01. Admin"
mkdir "02. Code Version"
mkdir "03. Art"
mkdir "04. Source"
mkdir "05. Documentation"
mkdir "06. Link"
mkdir "07. Publish"



@REM Open the foldeR
start "" "%.\mainFolder%"

