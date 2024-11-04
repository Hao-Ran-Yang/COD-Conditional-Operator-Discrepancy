python dSprites_main.py --src c --tgt n --tradeoff_angle 0.1 --tradeoff_scale 0.001 --treshold 0.999    --tradeoff_cod 1e-2 | tee ./c2n.log
python dSprites_main.py --src c --tgt s --tradeoff_angle 0.05 --tradeoff_scale 0.001 --treshold 0.90    --tradeoff_cod 1e-4 | tee ./c2s.log
python dSprites_main.py --src n --tgt c --tradeoff_angle 0.05 --tradeoff_scale 0.001 --treshold 0.96    --tradeoff_cod 1e-4 | tee ./n2c.log
python dSprites_main.py --src n --tgt s --tradeoff_angle 0.02 --tradeoff_scale 0.001 --treshold 0.95    --tradeoff_cod 1e-4 | tee ./n2s.log
python dSprites_main.py --src s --tgt c --tradeoff_angle 0.01 --tradeoff_scale 0.00001 --treshold 0.999 --tradeoff_cod 1e-4 | tee ./s2c.log
python dSprites_main.py --src s --tgt n --tradeoff_angle 0.01 --tradeoff_scale 0.00001 --treshold 0.999 --tradeoff_cod 1e-3 | tee ./s2n.log