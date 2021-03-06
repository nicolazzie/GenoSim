MODULE Numeric_Kinds
!--------10--------20--------30--------40--------50--------60--------70--------80--------90--------100-------110-------120
!--------10--------20--------30--------40--------50--------60--------70--------80--------90--------100-------110-------120
! HISTORY                                                                                                                  
!--------10--------20--------30--------40--------50--------60--------70--------80--------90--------100-------110-------120
!--------10--------20--------30--------40--------50--------60--------70--------80--------90--------100-------110-------120
! Original program: Hossein Jorjani, 2009-2011                                                                             
! Updates:                                                                                                                 
!--------10--------20--------30--------40--------50--------60--------70--------80--------90--------100-------110-------120

!--------1---------2---------3---------4---------5---------6---------7---------8
!-------------------------------------------------------------------------------
!--------1---------2---------3---------4---------5---------6---------7---------8

!--------1---------2---------3---------4---------5---------6---------7---------8
!                Named constants for 4, 2, and 1 byte integers
!--------1---------2---------3---------4---------5---------6---------7---------8

INTEGER, PARAMETER :: i4 = SELECTED_INT_KIND(9)                  , &
                      i2 = SELECTED_INT_KIND(4)                  , &
                      i1 = SELECTED_INT_KIND(2)

!--------1---------2---------3---------4---------5---------6---------7---------8
!       Named constants for single, double and quadruple precision reals
!--------1---------2---------3---------4---------5---------6---------7---------8

INTEGER, PARAMETER :: sp  = SELECTED_REAL_KIND(  6,   37 ) , &
                      dp  = SELECTED_REAL_KIND( 15,  307 ) , &
                      qp  = SELECTED_REAL_KIND( 18, 4931 )

!--------1---------2---------3---------4---------5---------6---------7---------8
!-------------------------------------------------------------------------------
!--------1---------2---------3---------4---------5---------6---------7---------8

END MODULE Numeric_Kinds


