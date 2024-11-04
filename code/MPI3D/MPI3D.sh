python MPI3D_main.py --src rl --tgt rc --tradeoff_angle 0.01 --tradeoff_scale 0.00001 --treshold 0.97 --tradeoff_cod 1e-4 | tee ./rl2rc_dg.log
python MPI3D_main.py --src rl --tgt t --tradeoff_angle 0.1 --tradeoff_scale 0.001 --treshold 0.96     --tradeoff_cod 1e-4 | tee  ./rl2t_dg.log
python MPI3D_main.py --src rc --tgt rl --tradeoff_angle 0.02 --tradeoff_scale 0.00001 --treshold 0.96 --tradeoff_cod 1e-4 | tee ./rc2rl_dg.log
python MPI3D_main.py --src rc --tgt t --tradeoff_angle 0.05 --tradeoff_scale 0.001 --treshold 0.95    --tradeoff_cod 1e-3 | tee  ./rc2t_dg.log
python MPI3D_main.py --src t --tgt rl --tradeoff_angle 0.5 --tradeoff_scale 0.003 --treshold 0.999    --tradeoff_cod 1e-3 | tee  ./t2rl_dg.log
python MPI3D_main.py --src t --tgt rc --tradeoff_angle 0.5 --tradeoff_scale 0.003 --treshold 0.999    --tradeoff_cod 1e-3 | tee  ./t2rc_dg.log