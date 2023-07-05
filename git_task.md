Title: Git Branching and Collaboration Exercise

Introduction:
In this exercise, you will practice using Git commands for branching, merging, rebasing, and collaborating with others on a shared repository. The purpose of this exercise is to strengthen your understanding of Git workflows and to simulate real-world scenarios that you might encounter when working on a team project.

Challenge:
You are part of a group of six students working on a project. Each student will clone the same repository and create their own branch from the main branch. Your task is to follow the given scenario and execute the necessary Git commands to complete the exercise successfully.

Scenario:
Start by cloning the repository and creating your own branch from the main branch. Name your branch "sgt-git-practice-<some_number>". Once everyone has created their branches, an issue arises. One of your colleagues did not follow the naming conventions set by the client. Switch branches with someone from the class and rename their branch accordingly - insatead of posxtfix number, add first name.

Next, work on your branch! Make a copy of "scripting.sh" script, rename it and make commits from commit list, you can find list of chages to make in the README.md file, create commit messages accordingly. After all the commits are done, you need to reset your branch three commits back. You can use the "git log" command to check the commit history and find the appropriate commit to reset to.

After completing the commits and resetting, push your branch to the remote repository. Once branch is pushes, create a pull request to merge your branch into the main branch. Resolve any merge conflicts that may arise during the process.

Tips:
To rename a branch, use the following command:
```shell
git branch
```

To reset your branch to a specific commit, use the following command:
```shell
git reset
```

To push your branch to the remote repository, use the following command:
```shell
git push
```
To view and edit your code effectively, use VSCode.

To create a pull request, you can use the web interface of your Git hosting platform (e.g., GitHub).

For more information and detailed documentation on Git commands, refer to the official Git documentation: [Git Official Documentation](https://git-scm.com/doc)