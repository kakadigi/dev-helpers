> Note :
> 
> You need to have python installed on your machine to use this hook.


 1. Copy file to your project.
     ```
     cp git-hooks/prepare-commit-msg your-project/.git/hooks/
     ```
 
 2. Move to your project.
    ```
    cd your-project
    ```
    
 3. Make it executable
     ```
     chmod +x .git/hooks/prepare-commit-msg
     ```
     
 4. Change your branch with the following pattern :
    ```
    issue-[number]-[short-description-of-your-issue]
    ```
    
 5. Changes any file to test the hooks, add it, and commit with -m argument. Example :
    ```
    git commit -m "Add index.html inside assets folder"
    ```
    
 6. Result
   
    *The number issue should be added automatically in commit message*
  
 7. Done!.
