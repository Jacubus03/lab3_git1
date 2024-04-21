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
git commit --amend;
git cherry-pick C3;

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


### Zdalny Git

#1.1
git clone;

#1.2
git commit;
git switch o/main;
git commit;

#1.3
git fetch;

#1.4
git pull;

#1.5
git clone;
git fakeTeamwork 2;
git commit;
git pull;

#1.6
git commit;
git commit;
git push;

#1.7
git clone;
git fakeTeamwork;
git commit;
git pull --rebase;
git push;

#1.8
git reset o/main;
git checkout -b feature C2;
git push;

#2.1
git fetch;
git rebase o/main side1;
git rebase side1 side2;
git rebase side2 side3;
git rebase side3 main;
git push;

#2.2
git switch main;
git pull;
git merge side1;
git merge side2;
git merge side3;
git push;

#2.3
git checkout -b side o/main;
git commit;
git pull --rebase;
git push;

#2.4
git push origin main;
git push origin foo;

#2.5
git push origin foo:main;
git push origin main^:foo;

#2.6
git fetch origin foo:main;
git pull origin main~:foo;
git switch foo;
git merge main;

#2.7
git push origin :foo;
git pull origin :bar;

#2.8
git pull origin bar:foo;
git pull origin main:side;