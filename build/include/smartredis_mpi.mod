V34 :0x24 smartredis_mpi
18 smartredis_mpi.f90 S624 0
05/05/2025  14:50:44
use iso_fortran_env private
use iso_c_binding private
use smartredis_client private
use precision private
enduse
D 58 23 6 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 61 23 6 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 64 23 6 1 11 57 0 0 0 0 0
 0 57 11 11 57 57
D 67 23 6 1 11 57 0 0 0 0 0
 0 57 11 11 57 57
D 70 23 6 1 11 57 0 0 0 0 0
 0 57 11 11 57 57
D 73 23 6 1 11 57 0 0 0 0 0
 0 57 11 11 57 57
D 76 23 6 1 11 58 0 0 0 0 0
 0 58 11 11 58 58
D 79 23 6 1 11 58 0 0 0 0 0
 0 58 11 11 58 58
D 82 26 689 8 688 7
D 91 26 692 8 691 7
D 3052 26 689 8 688 7
D 3387 26 9263 16 9262 7
D 3558 23 6 1 1836 1839 1 1 0 0 1
 11 1837 11 11 1837 1838
D 3561 23 9 1 11 1843 0 0 1 0 0
 0 1842 11 11 1843 1843
D 3564 23 6 1 1845 1848 1 1 0 0 1
 11 1846 11 11 1846 1847
D 3567 23 9 1 11 1851 0 0 1 0 0
 0 1850 11 11 1851 1851
D 3570 23 6 1 1853 1856 1 1 0 0 1
 11 1854 11 11 1854 1855
D 3573 23 9 1 11 1859 0 0 1 0 0
 0 1858 11 11 1859 1859
D 3576 23 6 1 1861 1864 1 1 0 0 1
 11 1862 11 11 1862 1863
D 3579 23 6 1 11 1867 0 0 1 0 0
 0 1866 11 11 1867 1867
D 3582 23 6 1 1869 1872 1 1 0 0 1
 11 1870 11 11 1870 1871
D 3585 23 9 1 11 1875 0 0 1 0 0
 0 1874 11 11 1875 1875
S 624 24 0 0 0 9 1 0 5012 10015 0 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 smartredis_mpi
S 627 23 0 0 0 9 7883 624 5031 14 0 A 0 0 0 0 B 400000 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rp
S 628 23 0 0 0 6 7884 624 5034 14 0 A 0 0 0 0 B 400000 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpi_real_rp
S 630 23 0 0 0 9 9262 624 5064 14 0 A 0 0 0 0 B 400000 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 client_type
S 633 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 635 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 640 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 641 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 642 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 645 7 3 iso_fortran_env character_kinds$ac
R 667 7 25 iso_fortran_env integer_kinds$ac
R 669 7 27 iso_fortran_env logical_kinds$ac
R 671 7 29 iso_fortran_env real_kinds$ac
R 688 25 7 iso_c_binding c_ptr
R 689 5 8 iso_c_binding val c_ptr
R 691 25 10 iso_c_binding c_funptr
R 692 5 11 iso_c_binding val c_funptr
R 726 6 45 iso_c_binding c_null_ptr$ac
R 728 6 47 iso_c_binding c_null_funptr$ac
R 729 26 48 iso_c_binding ==
R 731 26 50 iso_c_binding !=
S 767 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 7883 16 6 precision rp
R 7884 16 7 precision mpi_real_rp
R 9262 25 606 smartredis_client client_type
R 9263 5 607 smartredis_client client_ptr client_type
R 9264 5 608 smartredis_client is_initialized client_type
R 9338 5 682 smartredis_client unpack_tensor_double$tbp$0 client_type
R 9339 5 683 smartredis_client unpack_tensor_float$tbp$1 client_type
R 9340 5 684 smartredis_client unpack_tensor_i64$tbp$2 client_type
R 9341 5 685 smartredis_client unpack_tensor_i32$tbp$3 client_type
R 9342 5 686 smartredis_client unpack_tensor_i16$tbp$4 client_type
R 9343 5 687 smartredis_client unpack_tensor_i8$tbp$5 client_type
R 9344 5 688 smartredis_client put_tensor_double$tbp$6 client_type
R 9345 5 689 smartredis_client put_tensor_float$tbp$7 client_type
R 9346 5 690 smartredis_client put_tensor_i64$tbp$8 client_type
R 9347 5 691 smartredis_client put_tensor_i32$tbp$9 client_type
R 9348 5 692 smartredis_client put_tensor_i16$tbp$10 client_type
R 9349 5 693 smartredis_client put_tensor_i8$tbp$11 client_type
R 9350 5 694 smartredis_client initialize_client_cfgopts$tbp$12 client_type
R 9351 5 695 smartredis_client initialize_client_simple$tbp$13 client_type
R 9352 5 696 smartredis_client initialize_client_deprecated$tbp$14 client_type
R 9353 5 697 smartredis_client print_client$tbp$15 client_type
R 9354 5 698 smartredis_client to_string$tbp$16 client_type
R 9355 5 699 smartredis_client get_datasets_from_list_range$tbp$17 client_type
R 9356 5 700 smartredis_client get_datasets_from_list$tbp$18 client_type
R 9357 5 701 smartredis_client poll_list_length_lte$tbp$19 client_type
R 9358 5 702 smartredis_client poll_list_length_gte$tbp$20 client_type
R 9359 5 703 smartredis_client poll_list_length$tbp$21 client_type
R 9360 5 704 smartredis_client get_list_length$tbp$22 client_type
R 9361 5 705 smartredis_client rename_list$tbp$23 client_type
R 9362 5 706 smartredis_client copy_list$tbp$24 client_type
R 9363 5 707 smartredis_client delete_list$tbp$25 client_type
R 9364 5 708 smartredis_client append_to_list$tbp$26 client_type
R 9365 5 709 smartredis_client set_data_source$tbp$27 client_type
R 9366 5 710 smartredis_client use_list_ensemble_prefix$tbp$28 client_type
R 9367 5 711 smartredis_client use_model_ensemble_prefix$tbp$29 client_type
R 9368 5 712 smartredis_client use_dataset_ensemble_prefix$tbp$30 client_type
R 9369 5 713 smartredis_client use_tensor_ensemble_prefix$tbp$31 client_type
R 9370 5 714 smartredis_client delete_dataset$tbp$32 client_type
R 9371 5 715 smartredis_client copy_dataset$tbp$33 client_type
R 9372 5 716 smartredis_client rename_dataset$tbp$34 client_type
R 9373 5 717 smartredis_client get_dataset$tbp$35 client_type
R 9374 5 718 smartredis_client put_dataset$tbp$36 client_type
R 9375 5 719 smartredis_client delete_model_multigpu$tbp$37 client_type
R 9376 5 720 smartredis_client delete_model$tbp$38 client_type
R 9377 5 721 smartredis_client delete_script_multigpu$tbp$39 client_type
R 9378 5 722 smartredis_client delete_script$tbp$40 client_type
R 9379 5 723 smartredis_client run_model_multigpu$tbp$41 client_type
R 9380 5 724 smartredis_client run_model$tbp$42 client_type
R 9381 5 725 smartredis_client run_script_multigpu$tbp$43 client_type
R 9382 5 726 smartredis_client run_script$tbp$44 client_type
R 9383 5 727 smartredis_client get_script$tbp$45 client_type
R 9384 5 728 smartredis_client set_script_multigpu$tbp$46 client_type
R 9385 5 729 smartredis_client set_script$tbp$47 client_type
R 9386 5 730 smartredis_client set_script_from_file_multigpu$tbp$48 client_type
R 9387 5 731 smartredis_client set_script_from_file$tbp$49 client_type
R 9388 5 732 smartredis_client get_model$tbp$50 client_type
R 9389 5 733 smartredis_client set_model_multigpu$tbp$51 client_type
R 9390 5 734 smartredis_client set_model$tbp$52 client_type
R 9391 5 735 smartredis_client set_model_from_file_multigpu$tbp$53 client_type
R 9392 5 736 smartredis_client set_model_from_file$tbp$54 client_type
R 9393 5 737 smartredis_client copy_tensor$tbp$55 client_type
R 9394 5 738 smartredis_client delete_tensor$tbp$56 client_type
R 9395 5 739 smartredis_client rename_tensor$tbp$57 client_type
R 9396 5 740 smartredis_client poll_key$tbp$58 client_type
R 9397 5 741 smartredis_client poll_dataset$tbp$59 client_type
R 9398 5 742 smartredis_client poll_tensor$tbp$60 client_type
R 9399 5 743 smartredis_client poll_model$tbp$61 client_type
R 9400 5 744 smartredis_client dataset_exists$tbp$62 client_type
R 9401 5 745 smartredis_client key_exists$tbp$63 client_type
R 9402 5 746 smartredis_client tensor_exists$tbp$64 client_type
R 9403 5 747 smartredis_client model_exists$tbp$65 client_type
R 9404 5 748 smartredis_client get_c_pointer$tbp$66 client_type
R 9405 5 749 smartredis_client destructor$tbp$67 client_type
R 9406 5 750 smartredis_client isinitialized$tbp$68 client_type
R 9407 5 751 smartredis_client sr_error_parser$tbp$69 client_type
R 9408 5 752 smartredis_client unpack_tensor$tbpg$70 client_type
R 9409 5 753 smartredis_client unpack_tensor$tbpg$71 client_type
R 9410 5 754 smartredis_client unpack_tensor$tbpg$72 client_type
R 9411 5 755 smartredis_client unpack_tensor$tbpg$73 client_type
R 9412 5 756 smartredis_client unpack_tensor$tbpg$74 client_type
R 9413 5 757 smartredis_client unpack_tensor$tbpg$75 client_type
R 9414 5 758 smartredis_client put_tensor$tbpg$76 client_type
R 9415 5 759 smartredis_client put_tensor$tbpg$77 client_type
R 9416 5 760 smartredis_client put_tensor$tbpg$78 client_type
R 9417 5 761 smartredis_client put_tensor$tbpg$79 client_type
R 9418 5 762 smartredis_client put_tensor$tbpg$80 client_type
R 9419 5 763 smartredis_client put_tensor$tbpg$81 client_type
R 9420 5 764 smartredis_client initialize$tbpg$82 client_type
R 9421 5 765 smartredis_client initialize$tbpg$83 client_type
R 9422 5 766 smartredis_client initialize$tbpg$84 client_type
S 10046 6 4 0 0 6 10047 624 50154 14 0 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 10058 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nprocs
S 10047 6 4 0 0 6 10048 624 50161 14 0 A 0 0 0 0 B 0 16 0 0 0 4 0 0 0 0 0 0 10058 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 myid
S 10048 6 4 0 0 6 10049 624 11603 14 0 A 0 0 0 0 B 0 16 0 0 0 8 0 0 0 0 0 0 10058 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ierr
S 10049 6 4 0 0 6 10057 624 50166 14 0 A 0 0 0 0 B 0 17 0 0 0 12 0 0 0 0 0 0 10058 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpi_comm_local
S 10050 27 0 0 0 6 10059 624 50181 0 8000000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 init_smartredis_mpi
S 10051 27 0 0 0 9 10117 624 50201 0 8000000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 finalize_smartredis_mpi
S 10052 27 0 0 0 9 10063 624 50225 0 8000000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 put_step_type
S 10053 27 0 0 0 9 10067 624 50239 0 8000000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 put_state
S 10054 27 0 0 0 9 10077 624 50249 0 8000000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 put_reward
S 10055 27 0 0 0 9 10087 624 50260 0 8000000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_action
S 10056 27 0 0 0 9 10097 624 50271 0 8000000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 put_info
S 10057 6 4 0 0 3387 1 624 39116 14 0 A 0 0 0 0 B 0 27 0 0 0 16 0 0 0 0 0 0 10058 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 client
S 10058 11 0 0 0 9 9428 624 50280 40800010 805000 A 0 0 0 0 B 0 29 0 0 0 32 0 0 10046 10057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _smartredis_mpi$4
S 10059 23 5 0 0 0 10062 624 50181 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 init_smartredis_mpi
S 10060 1 3 1 0 18 1 10059 50298 14 3000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 db_clustered
S 10061 1 3 1 0 6 1 10059 11534 80000014 3000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 10062 14 5 0 0 0 1 10059 50181 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 6248 2 0 0 0 0 0 0 0 0 0 0 0 0 31 0 624 0 0 0 0 init_smartredis_mpi init_smartredis_mpi 
F 10062 2 10060 10061
S 10063 23 5 0 0 0 10066 624 50225 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 put_step_type
S 10064 1 3 1 0 30 1 10063 15547 14 43000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 key
S 10065 1 3 1 0 6 1 10063 50311 14 3000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 step_type
S 10066 14 5 0 0 0 1 10063 50225 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 6251 2 0 0 0 0 0 0 0 0 0 0 0 0 54 0 624 0 0 0 0 put_step_type put_step_type 
F 10066 2 10064 10065
S 10067 23 5 0 0 0 10071 624 50239 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 put_state
S 10068 1 3 1 0 30 1 10067 15547 14 43000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 key
S 10069 7 3 1 0 3558 1 10067 13428 20000014 10003000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dims
S 10070 7 3 1 0 3561 1 10067 50321 800214 3000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 state
S 10071 14 5 0 0 0 1 10067 50239 20000200 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 6254 3 0 0 0 0 0 0 0 0 0 0 0 0 67 0 624 0 0 0 0 put_state put_state 
F 10071 3 10068 10069 10070
S 10072 6 1 0 0 7 1 10067 12105 40800016 3000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 10073 6 1 0 0 7 1 10067 12398 40800016 3000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 10074 6 1 0 0 7 1 10067 12404 40800016 3000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 10075 6 1 0 0 7 1 10067 50327 40800016 3000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1841
S 10076 6 1 0 0 7 1 10067 50336 40800016 3000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1845
S 10077 23 5 0 0 0 10081 624 50249 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 put_reward
S 10078 1 3 1 0 30 1 10077 15547 14 43000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 key
S 10079 7 3 1 0 3564 1 10077 13428 20000014 10003000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dims
S 10080 7 3 1 0 3567 1 10077 50345 800214 3000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reward
S 10081 14 5 0 0 0 1 10077 50249 20000200 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 6258 3 0 0 0 0 0 0 0 0 0 0 0 0 108 0 624 0 0 0 0 put_reward put_reward 
F 10081 3 10078 10079 10080
S 10082 6 1 0 0 7 1 10077 12105 40800016 3000 A 0 0 0 0 B 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 10083 6 1 0 0 7 1 10077 12398 40800016 3000 A 0 0 0 0 B 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 10084 6 1 0 0 7 1 10077 12404 40800016 3000 A 0 0 0 0 B 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 10085 6 1 0 0 7 1 10077 50352 40800016 3000 A 0 0 0 0 B 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1850
S 10086 6 1 0 0 7 1 10077 50361 40800016 3000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1854
S 10087 23 5 0 0 0 10091 624 50260 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_action
S 10088 1 3 1 0 30 1 10087 15547 14 43000 A 0 0 0 0 B 0 148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 key
S 10089 7 3 1 0 3570 1 10087 13428 20000014 10003000 A 0 0 0 0 B 0 148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dims
S 10090 7 3 2 0 3573 1 10087 50370 800214 3000 A 0 0 0 0 B 0 148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 action
S 10091 14 5 0 0 0 1 10087 50260 20000200 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 6262 3 0 0 0 0 0 0 0 0 0 0 0 0 148 0 624 0 0 0 0 get_action get_action 
F 10091 3 10088 10089 10090
S 10092 6 1 0 0 7 1 10087 12105 40800016 3000 A 0 0 0 0 B 0 151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 10093 6 1 0 0 7 1 10087 12398 40800016 3000 A 0 0 0 0 B 0 151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 10094 6 1 0 0 7 1 10087 12404 40800016 3000 A 0 0 0 0 B 0 151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 10095 6 1 0 0 7 1 10087 50377 40800016 3000 A 0 0 0 0 B 0 151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1858
S 10096 6 1 0 0 7 1 10087 50386 40800016 3000 A 0 0 0 0 B 0 152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1862
S 10097 23 5 0 0 0 10101 624 50271 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 put_info
S 10098 1 3 1 0 30 1 10097 15547 14 43000 A 0 0 0 0 B 0 199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 key
S 10099 7 3 1 0 3576 1 10097 13428 20000014 10003000 A 0 0 0 0 B 0 199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dims
S 10100 7 3 1 0 3579 1 10097 12552 800214 3000 A 0 0 0 0 B 0 199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 info
S 10101 14 5 0 0 0 1 10097 50271 20000200 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 6266 3 0 0 0 0 0 0 0 0 0 0 0 0 199 0 624 0 0 0 0 put_info put_info 
F 10101 3 10098 10099 10100
S 10102 6 1 0 0 7 1 10097 12105 40800016 3000 A 0 0 0 0 B 0 202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 10103 6 1 0 0 7 1 10097 12398 40800016 3000 A 0 0 0 0 B 0 202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 10104 6 1 0 0 7 1 10097 12404 40800016 3000 A 0 0 0 0 B 0 202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 10105 6 1 0 0 7 1 10097 50395 40800016 3000 A 0 0 0 0 B 0 202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1866
S 10106 6 1 0 0 7 1 10097 50404 40800016 3000 A 0 0 0 0 B 0 203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1870
S 10107 23 5 0 0 0 10111 624 50413 10 0 A 0 0 0 0 B 0 242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 put_real_scalar
S 10108 1 3 1 0 30 1 10107 15547 14 43000 A 0 0 0 0 B 0 242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 key
S 10109 7 3 1 0 3582 1 10107 13428 20000014 10003000 A 0 0 0 0 B 0 242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dims
S 10110 7 3 1 0 3585 1 10107 50429 800214 3000 A 0 0 0 0 B 0 242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rscalar
S 10111 14 5 0 0 0 1 10107 50413 20000210 400000 A 0 0 0 0 B 0 242 0 0 0 0 0 6270 3 0 0 0 0 0 0 0 0 0 0 0 0 242 0 624 0 0 0 0 put_real_scalar put_real_scalar 
F 10111 3 10108 10109 10110
S 10112 6 1 0 0 7 1 10107 12105 40800016 3000 A 0 0 0 0 B 0 245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 10113 6 1 0 0 7 1 10107 12398 40800016 3000 A 0 0 0 0 B 0 245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 10114 6 1 0 0 7 1 10107 12404 40800016 3000 A 0 0 0 0 B 0 245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 10115 6 1 0 0 7 1 10107 50437 40800016 3000 A 0 0 0 0 B 0 245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1874
S 10116 6 1 0 0 7 1 10107 50446 40800016 3000 A 0 0 0 0 B 0 246 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1878
S 10117 23 5 0 0 0 10118 624 50201 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 finalize_smartredis_mpi
S 10118 14 5 0 0 0 1 10117 50201 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 6274 0 0 0 0 0 0 0 0 0 0 0 0 0 264 0 624 0 0 0 0 finalize_smartredis_mpi finalize_smartredis_mpi 
F 10118 0
A 16 2 0 0 0 6 633 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 33 2 0 0 0 6 635 0 0 0 33 0 0 0 0 0 0 0 0 0 0 0
A 35 2 0 0 0 6 640 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0
A 57 2 0 0 0 7 641 0 0 0 57 0 0 0 0 0 0 0 0 0 0 0
A 58 2 0 0 0 7 642 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0
A 61 1 0 1 0 58 645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 67 1 0 3 0 64 667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 73 1 0 3 0 70 669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 77 1 0 5 0 76 671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 131 1 0 0 0 82 726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 134 1 0 0 0 91 728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 158 2 0 0 11 18 767 0 0 0 158 0 0 0 0 0 0 0 0 0 0 0
A 1836 1 0 0 0 7 10074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1837 1 0 0 0 7 10072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1838 1 0 0 0 7 10075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1839 1 0 0 0 7 10073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1840 1 0 0 1689 0 411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1841 1 0 9 0 3558 10069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1842 14 0 0 0 6 1840 0 0 0 0 0 0 228 3 1 0 0 0 0 0 0
W 3 1841 0 0
A 1843 1 0 0 0 7 10076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1845 1 0 0 1090 7 10084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1846 1 0 0 0 7 10082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1847 1 0 0 0 7 10085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1848 1 0 0 0 7 10083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1849 1 0 11 0 3564 10079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1850 14 0 0 0 6 1840 0 0 0 0 0 0 228 3 5 0 0 0 0 0 0
W 3 1849 0 0
A 1851 1 0 0 0 7 10086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1853 1 0 0 1091 7 10094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1854 1 0 0 515 7 10092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1855 1 0 0 0 7 10095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1856 1 0 0 0 7 10093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1857 1 0 13 0 3570 10089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1858 14 0 0 0 6 1840 0 0 0 0 0 0 228 3 9 0 0 0 0 0 0
W 3 1857 0 0
A 1859 1 0 0 0 7 10096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1861 1 0 0 0 7 10104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1862 1 0 0 0 7 10102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1863 1 0 0 516 7 10105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1864 1 0 0 0 7 10103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1865 1 0 15 0 3576 10099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1866 14 0 0 0 6 1840 0 0 0 0 0 0 228 3 13 0 0 0 0 0 0
W 3 1865 0 0
A 1867 1 0 0 0 7 10106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1869 1 0 0 0 7 10114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1870 1 0 0 0 7 10112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1871 1 0 0 0 7 10115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1872 1 0 0 0 7 10113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1873 1 0 17 0 3582 10109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1874 14 0 0 0 6 1840 0 0 0 0 0 0 228 3 17 0 0 0 0 0 0
W 3 1873 0 0
A 1875 1 0 0 0 7 10116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
J 29 1 1
V 61 58 7 0
R 0 61 0 0
A 0 6 0 0 1 3 0
J 75 1 1
V 67 64 7 0
R 0 67 0 0
A 0 6 0 0 1 3 1
A 0 6 0 0 1 33 1
A 0 6 0 0 1 35 1
A 0 6 0 0 1 16 0
J 77 1 1
V 73 70 7 0
R 0 73 0 0
A 0 6 0 0 1 3 1
A 0 6 0 0 1 33 1
A 0 6 0 0 1 35 1
A 0 6 0 0 1 16 0
J 80 1 1
V 77 76 7 0
R 0 79 0 0
A 0 6 0 0 1 35 1
A 0 6 0 0 1 16 0
J 133 1 1
V 131 82 7 0
S 0 82 0 0 0
A 0 6 0 0 1 2 0
J 134 1 1
V 134 91 7 0
S 0 91 0 0 0
A 0 6 0 0 1 2 0
T 9262 3387 0 3 0 0
S 9263 3052 0 0 1
A 0 3052 0 0 1 131 0
A 9264 18 0 0 1 158 0
Z
