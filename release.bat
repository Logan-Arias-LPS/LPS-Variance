@echo off
git archive --format zip --output dists\LPS-Variance.zip --worktree-attributes --verbose -9 HEAD
pause