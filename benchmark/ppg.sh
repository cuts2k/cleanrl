# export WANDB_ENTITY=openrlbenchmark

xvfb-run -a python -m cleanrl_utils.benchmark \
    --env-ids starpilot bossfight \
    --command "python cleanrl/ppg_procgen.py --track --wandb_project_name $GIT_BRANCH" \
    --num-seeds 2 \
    --workers 2
