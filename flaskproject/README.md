# FLASK INTRODUCTION
- flask is a light weight framework that supports building of web applications.It uses python.

- - The following are requrements to before you start

### Python
 - ensure you have python 
- Enter{python --version} to check if your version is up to date.

### Dependencies
 - this are distributions that get installed immedietly python is installed and they are:
  - Werkzeug implements WSGI, the standard Python interface between applications and servers.

  - Jinja is a template language that renders the pages your application serves.

   - MarkupSafe comes with Jinja. It escapes untrusted input when rendering templates to avoid injection attacks.

   - ItsDangerous securely signs data to ensure its integrity. This is used to protect Flask’s session cookie.

   - Click is a framework for writing command line applications. It provides the flask command and allows adding custom management commands.

    - Blinker provides support for Signals.

## Virtualenvironment
 - it is used to manage your dependencies and allows foy you to carry out development and deployment in an controlled environment incase your program crushes.

### creating a virtual environment
 - mkdir myproject
  - cd myproject
 - py -3 -m venv venv

###  activating virtual environment
- venv\scripts\activate
 - - if you encounter this error:File <path>\script.ps1 cannot be loaded because running scripts is disabled on this system.
  
        - 1.enter powershell terminall as an administrator{Get-ExecutionPolicy}
        _  if your policy is Restricted, Enter
        {Set-ExecutionPolicy RemoteSigned} to change policy to RemoteSIgned.

### install flask
- After activating virtualenvironment {pip install flask}

- to collect and display all dipendencies Enter{pip freeza > requrements,txt}

* * WHEN SENDING PROJECTS ON GIT THE VIRTUAL ENVIRONMENT IS NOT REQUIRED.THE SOLUTION IS TO EXCLUDE IT IN A FILE NAMED GITIGNORE.create file (.gitignore) then enter the file and add the virtual environment(venv\)

    
        