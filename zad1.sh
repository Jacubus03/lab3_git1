#!/bin/bash
show commands;

#1.1
git commit;
git commit;

#1.2
#git branch bugFix;
git checkout -b bugFix;

#1.3
git checkout -b bugFix;
git commit;
git switch main;
git commit;
git merge bugFix;

#1.4
git checkout -b bugFix;
git commit;
git switch main;
git commit;
git switch bugFix;
git rebase main;

#2.1
git checkout C4;

#2.2
#git log;
git switch bugFix^;

#2.3
git branch -f main C6;
git branch -f bugFix HEAD~2;
git switch HEAD~1;

#2.4
git reset local^;
git switch pushed;
git revert pushed;

#3.1
git cherry-pick C3 C4 C7;

#3.2
git rebase -i overHere;
#undo;

#4.1
git switch main;
git cherry-pick C4;

#4.2
git rebase -i main;
git commit --amend;
git rebase -i main;
git branch -f main C3'';

#4.3
git switch C1;
git cherry-pick C2;
git switch main;
git cherry-pick C2' C3;

#4.4
git tag v0 C1;
git tag v1 C2;
git switch v1;

#4.5
#git bisect;
git describe C3;
git describe C4;
git describe side;
git commit;

#5.1
git rebase main bugFix;
git rebase bugFix side;
git rebase side another;
git branch -f main another;

#5.2
git branch -f bugWork main~^2~;

#5.3
git rebase C2 three;
git switch one;
git cherry-pick C4 C3 C2;
git switch two;
git cherry-pick C5 C4 C3 C2;