# export WANDB_ENTITY=openrlbenchmark

xvfb-run -a python -m cleanrl_utils.benchmark \
    --env-ids starpilot bossfight bigfish \
    --command "python cleanrl/ppg_procgen.py --track" \
    --num-seeds 3 \
    --workers 1
