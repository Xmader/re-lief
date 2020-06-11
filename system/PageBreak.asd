@loadcell
@loop
;
@macro name=copyone
@copy dx=0 dy=0 sx=%x sy=-4 sw=18 sh=24
@wait time=35
@endmacro
;
*start
@copyone x=0
@copyone x=18
@copyone x=36
@copyone x=54
@copyone x=72
@copyone x=90
@copyone x=108
@copyone x=126
@copyone x=144
@copyone x=162
@copyone x=180
@copyone x=198
@copyone x=216
@copyone x=234
@copyone x=252
@copyone x=270
@copyone x=288
@copyone x=306
@copyone x=324
@copyone x=342
;
@copyone x=360
;
@copyone x=342
@copyone x=324
@copyone x=306
@copyone x=288
@copyone x=270
@copyone x=252
@copyone x=234
@copyone x=216
@copyone x=198
@copyone x=180
@copyone x=162
@copyone x=144
@copyone x=126
@copyone x=108
@copyone x=90
@copyone x=72
@copyone x=54
@copyone x=36
@copyone x=18
@copyone x=0

@jump target=*start
