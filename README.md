# TestsDashboard

This library is dedicated for the methods and functions specific for Dashboard.

Dependencies:
- requirements.txt
- github.com/beronmike/LibraryDashboard.git

Steps for setting up:

VSCode Setup
If starting from an existing project from a repository
    1. Clone the repository to your local machine using the git clone <repository> command.
    NOTE: The local copy of the repository will be saved in the same directory where the
    command was executed.
    ● cloning with personal access token: git clone
    https://oauth2:<accesstoken>@<giturl>
    2. Open the cloned directory in VSCode
    3. Set up local git config using git config user.name <username> and git config
    user.email <email>
    4. Create a virtual environment, activate it and install dependencies using any of the
    following approaches:
    See: https://docs.python.org/3/library/venv.html

Approach 1: Via command line (Terminal)
    Open Terminal in VSCode
    1. Execute python -m venv <venv folder name> (Ex. python -m venv
    .venv)
    2. Activate it by running the activate script
    a. On Windows
    <venv folder name>/Scripts/activate (Ex.
    .venv/Scripts/activate)
    b. On Linux
    <venv folder name>/bin/activate (Ex. .venv/bin/activate)
    3. Install dependencies from the requirements.txt using pip install -r
    requirements.txt

Approach 2: VSCode command palette
    1. Open command palette press Ctrl+Shift+P
    2. Search Python: Create Environment…
    a. Select Python: Create Environment…
    b. Select Venv
    c. Select the global interpreter
    d. If a requirements.txt is present in the project, VSCode will ask
    you to select which dependencies will be installed.
    3. Wait for the environment to be created.
    4. Open Terminal to check if the virtual environment will be automatically
    activated. If not, activate it manually.
    NOTE: In case you virtual environment activation failed due to errors related to
    execution policies. Just open the Windows Powershell in Administrator
    mode then execute the command Set-ExecutionPolicy RemoteSigned
    then select Yes to all. In case you have multiple powershell version,
    sure to use the same version that VSCode is using.
    
Setup VSCode workspace settings
    
    1. Open VSCode Settings
    2. Select Workspace
    3. Search and fill out Robot > Language-server: Python (Provide the path
    to the python interpreter)
    4. Search for Robot:Pythonpath then click Edit in settings.json (In
    settings.json, provide the project directory)
    5. Search for Terminal > Integrated > Env:Windows then click Edit in
    settings.json (In settings.json, provide the project directory). Add the
    project directory to PYTHONPATH
    6. In settings.json, ensure that these three settings are there