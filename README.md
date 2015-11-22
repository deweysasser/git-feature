# git-feature

Another git feature branch manager

## commands

    usage: git-feature [-h]
                       {start,ready,publish,push,list,done,pending,info,unmerged,merged,wip}
                       ...
    
    Implement git feature branches
    
    positional arguments:
      {start,ready,publish,push,list,done,pending,info,unmerged,merged,wip}
        start               Start a feature called NAME
        ready               Merge changes from the current WIP feature branch to a
                            READY feature branch
        publish             Push the READY feature branch to the 'origin' remote
                            (or the feature.origin config setting)
        push                Push the WIP feature branch to the 'mine' remote (or
                            the feature.fork config setting)
        list                Show all feature branches, WIP or READY
        done                Check out the 'master' branch (or feature.branch
                            branch)
        pending             Show all feature branches that might require work
        info
        unmerged            Show all feature branches that have not yet been
                            merged to the current branch
        merged              Show all feature branches that a READY and *have* been
                            merged
        wip                 show work in progress branches that have not yet been
                            merged to ready
    
    optional arguments:
      -h, --help            show this help message and exit


## Bugs

Please create issue reports at https://github.com/deweysasser/git-feature

## TODO

* add "-f" flag to ready to force update instead of merge
* add "rebase" to make it convenient to locate the integration branch
* add reasonable default behavior for "git feature" with no args -- list or pending?
