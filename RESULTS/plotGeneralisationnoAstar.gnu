set key top right
plot [:125000][33000:55000] "./single-noAstar_avg_best_ind_per_obj.dat" u 1:2 every ::1 w lp, "./five-noAstar_avg_best_ind_per_obj.dat" u 1:2 every ::1 w lp, "./change-noAstar_avg_best_ind_per_obj.dat" u 1:2 every ::1 w lp, "./slide-noAstar_avg_best_ind_per_obj.dat" u 1:2 every ::1 w lp, "./RunRightSafe-noAstar_avg_best_ind_per_obj.dat" u 1:2 w l, "./change5-noAstar_avg_best_ind_per_obj.dat" u 1:2 every ::1 w lp

