$# LS-DYNA Keyword file created by LS-PrePost(R) V4.6.17 - 11Sep2019
$# Created on Sep-20-2021 (11:06:42)
*KEYWORD
*TITLE
$#                                                                         title
LS-DYNA keyword deck by LS-PrePost
*CONTROL_TERMINATION
$#  endtim    endcyc     dtmin    endeng    endmas     nosol     
      40.0         0       0.0       0.01.000000E8         0
*DATABASE_BINARY_D3PLOT
$#      dt      lcdt      beam     npltc    psetid      
       1.0         0         0         0         0
$#   ioopt     
         0
*BOUNDARY_SPC_SET
$#    nsid       cid      dofx      dofy      dofz     dofrx     dofry     dofrz
         1         0         1         0         0         0         0         0
*SET_NODE_LIST_TITLE
NODESET(SPC) 1
$#     sid       da1       da2       da3       da4    solver      
         1       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
         1        42        63        84       126       168       189       210
       252       253       264       275       286       287       289       291
       293         0         0         0         0         0         0         0
*BOUNDARY_SPC_SET
$#    nsid       cid      dofx      dofy      dofz     dofrx     dofry     dofrz
         2         0         1         0         0         0         0         0
*SET_NODE_LIST_TITLE
NODESET(SPC) 2
$#     sid       da1       da2       da3       da4    solver      
         2       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
       294       296       298       300         0         0         0         0
*PART
$#                                                                         title
boxsolid
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         1         2         2         0         0         0         0         0
*PART
$#                                                                         title
                                                                                
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         2         1         1         0         0         0         0         0
*SECTION_BEAM_TITLE
muscle section
$#   secid    elform      shrf   qr/irid       cst     scoor       nsm   
         1         3       1.0         2         1       0.0       0.0
$#       a     rampt    stress      
       6.0       0.0       0.0
*SECTION_SOLID_TITLE
solid
$#   secid    elform       aet   
         2         1         0
*MAT_MUSCLE_TITLE
muscle
$#     mid        ro       sno       srm       pis       ssm       cer       dmp
         11.00000E-9      0.95      10.0     0.085       0.8      6.15      0.05
$#     alm       sfr       svs       svr       ssp   
        -3       1.0        -2        -5       1.0
*MAT_ELASTIC_TITLE
solid
$#     mid        ro         e        pr        da        db  not used        
         21.00000E-9      0.01      0.49       0.0       0.0       0.0
*DEFINE_CURVE_TITLE
force_length
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
         2         0       1.0       1.0       0.0       0.0         0         0
$#                a1                  o1  
   -9.9899996712e-05             0.00843
              0.0266             0.00843
               0.071              0.0169
               0.106              0.0253
               0.133              0.0337
               0.169              0.0506
               0.204              0.0674
               0.231              0.0843
               0.266               0.101
               0.284               0.118
                0.31               0.135
               0.328               0.152
               0.354               0.177
               0.381               0.202
               0.399               0.228
               0.425               0.261
               0.452               0.295
               0.487               0.346
               0.504               0.371
               0.522               0.396
               0.549                0.43
               0.566               0.463
               0.584               0.497
               0.601               0.531
               0.619               0.556
               0.636                0.59
               0.663               0.632
                0.68               0.666
               0.707               0.708
               0.733                0.75
                0.76               0.792
               0.786               0.834
               0.813               0.868
               0.848                0.91
               0.874               0.935
               0.901               0.961
               0.936               0.978
               0.963               0.994
                1.01               0.994
                1.04               0.986
                1.08               0.969
                1.11               0.944
                1.13               0.919
                1.16               0.893
                1.18               0.868
                 1.2               0.834
                1.22               0.809
                1.24               0.775
                1.26                0.75
                1.28               0.725
                1.29               0.691
                1.31               0.666
                1.33               0.632
                1.35               0.598
                1.37               0.565
                1.38               0.539
                 1.4               0.514
                1.42                0.48
                1.45               0.438
                1.46               0.404
                1.48               0.379
                1.51               0.346
                1.53               0.312
                1.55               0.278
                1.58               0.253
                1.61               0.219
                1.63               0.194
                1.65               0.169
                1.68               0.143
                1.71               0.118
                1.75              0.0927
                1.79              0.0674
                1.83              0.0506
                1.87              0.0337
                 1.9              0.0253
                1.95              0.0169
                1.97             0.00843
                 2.0                 0.0
*DEFINE_CURVE_TITLE
activation level
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
         3         0       1.0       1.0       0.0       0.0         0         0
$#                a1                  o1  
                 0.0                 0.0
                 8.0                 1.0
                10.0                 1.0
                17.0                 0.0
                40.0                 0.0
*DEFINE_CURVE_TITLE
negative relation between h and l/l_orig
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
         4         0       1.0       1.0       0.0       0.0         0         0
$#                a1                  o1  
                 0.0                 0.0
                 0.5                 0.0
                 1.0                 0.0
                 1.5                 0.0
                10.0                 0.0
*DEFINE_CURVE_TITLE
force_velocity
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
         5         0       1.0       1.0       0.0       0.0         0         0
$#                a1                  o1  
                -1.0                 0.0
              -0.929             0.00838
              -0.876              0.0251
              -0.822              0.0335
              -0.769              0.0503
              -0.716               0.067
              -0.662              0.0838
              -0.609               0.109
              -0.556               0.134
              -0.511               0.159
              -0.458               0.184
              -0.413               0.218
              -0.369               0.251
              -0.324               0.285
              -0.289               0.327
              -0.253               0.369
              -0.218               0.411
              -0.191               0.453
              -0.164               0.503
              -0.138               0.553
              -0.111               0.603
             -0.0933               0.654
             -0.0756               0.704
             -0.0578               0.754
               -0.04               0.804
             -0.0311               0.855
             -0.0133               0.905
            -0.00444               0.955
             0.00444                1.01
              0.0222                1.06
              0.0311                1.11
              0.0578                1.16
              0.0756                1.22
               0.111                1.26
               0.147                 1.3
                 0.2                1.33
               0.244                1.35
               0.298                1.37
                0.36                1.39
               0.413                 1.4
               0.467                1.41
               0.511                1.42
               0.582                1.42
               0.636                1.43
               0.689                1.43
               0.742                1.44
               0.804                1.44
               0.867                1.45
                0.92                1.45
               0.973                1.45
*ELEMENT_SOLID
$#   eid     pid      n1      n2      n3      n4      n5      n6      n7      n8
       1       1     294     295     297     296     298     299     301     300
*ELEMENT_BEAM
$#   eid     pid      n1      n2      n3     rt1     rr1     rt2     rr2   local
       2       2     294     295       0       0       0       0       0       0
       3       2     297     296       0       0       0       0       0       0
       4       2     298     299       0       0       0       0       0       0
       5       2     301     300       0       0       0       0       0       0
*NODE
$#   nid               x               y               z      tc      rc  
       1             0.0             0.0             0.0       0       0
      42             0.0             0.0            10.0       0       0
      63             0.0            10.0             0.0       0       0
      84             0.0            10.0            10.0       0       0
     126             0.0             5.0             0.0       0       0
     168             0.0             0.0             5.0       0       0
     189             0.0             5.0             5.0       0       0
     210             0.0            10.0             5.0       0       0
     252             0.0             5.0            10.0       0       0
     253             0.0             0.0             0.0       0       0
     264             0.0            10.0             0.0       0       0
     275             0.0             0.0            10.0       0       0
     286             0.0            10.0            10.0       0       0
     287             0.0             0.0             0.0       0       0
     289             0.0            10.0             0.0       0       0
     291             0.0             0.0            10.0       0       0
     293             0.0            10.0            10.0       0       0
     294             0.0             0.0             0.0       0       0
     295            80.0             0.0             0.0       0       0
     296             0.0             5.0             0.0       0       0
     297            80.0             5.0             0.0       0       0
     298             0.0             0.0             5.0       0       0
     299            80.0             0.0             5.0       0       0
     300             0.0             5.0             5.0       0       0
     301            80.0             5.0             5.0       0       0
*END
