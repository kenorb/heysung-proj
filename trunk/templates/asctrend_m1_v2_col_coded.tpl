<chart>
symbol=EURUSD
period=60
leftpos=1035
digits=4
scale=8
graph=1
fore=0
grid=1
volume=0
scroll=0
shift=1
ohlc=1
askline=0
days=0
descriptions=0
shift_size=20
fixed_pos=0
window_left=88
window_top=88
window_right=914
window_bottom=495
window_type=3
background_color=0
foreground_color=11053224
barup_color=65280
bardown_color=65280
bullcandle_color=0
bearcandle_color=16777215
chartline_color=65280
volumes_color=3329330
grid_color=5523775
askline_color=255
stops_color=255

<window>
height=143
<indicator>
name=main
</indicator>
<indicator>
name=Custom Indicator
<expert>
name=ASCTrend_Sound.mq4
flags=339
window_num=0
<inputs>
RISK=3
CountBars=300
SoundON=0
EmailON=0
</inputs>
</expert>
shift_0=0
draw_0=3
color_0=16711935
style_0=0
weight_0=0
arrow_0=234
shift_1=0
draw_1=3
color_1=16776960
style_1=0
weight_1=0
arrow_1=233
period_flags=0
show_data=1
</indicator>
<indicator>
name=Parabolic SAR
step=0.0050
end=0.0500
color=65280
style=0
weight=1
period_flags=0
show_data=1
</indicator>
<indicator>
name=Custom Indicator
<expert>
name=RoundPriceNE_pips
flags=339
window_num=0
<inputs>
t3_period=21
b=0.70000000
</inputs>
</expert>
shift_0=0
draw_0=0
color_0=55295
style_0=0
weight_0=2
period_flags=0
show_data=1
</indicator>
<indicator>
name=Custom Indicator
<expert>
name=LabTrend3_v1
flags=339
window_num=0
<inputs>
Risk=3
MoneyRisk=2.00000000
BarsNumber=1000
</inputs>
</expert>
shift_0=0
draw_0=3
color_0=16776960
style_0=0
weight_0=1
arrow_0=159
shift_1=0
draw_1=3
color_1=16711935
style_1=0
weight_1=1
arrow_1=159
period_flags=0
show_data=1
</indicator>
<indicator>
name=Custom Indicator
<expert>
name=ATR Channels
flags=275
window_num=0
<inputs>
PeriodsATR=18
MA_Periods=49
MA_type=3
Mult_Factor1=1.60000000
Mult_Factor2=3.20000000
Mult_Factor3=4.80000000
</inputs>
</expert>
shift_0=0
draw_0=0
color_0=15794175
style_0=0
weight_0=1
shift_1=0
draw_1=0
color_1=13870555
style_1=0
weight_1=1
shift_2=0
draw_2=0
color_2=16776960
style_2=0
weight_2=1
shift_3=0
draw_3=0
color_3=14372351
style_3=0
weight_3=1
shift_4=0
draw_4=0
color_4=16760576
style_4=0
weight_4=0
shift_5=0
draw_5=0
color_5=9315071
style_5=0
weight_5=2
shift_6=0
draw_6=0
color_6=15624315
style_6=0
weight_6=2
period_flags=0
show_data=1
</indicator>
</window>

<window>
height=38
<indicator>
name=Custom Indicator
<expert>
name=KGSP
flags=339
window_num=1
</expert>
shift_0=0
draw_0=0
color_0=65280
style_0=0
weight_0=1
period_flags=0
show_data=1
</indicator>
<indicator>
name=Custom Indicator
<expert>
name=ATRStops_v1_separate
flags=339
window_num=1
<inputs>
Length=10
ATRperiod=5
Kv=2
</inputs>
</expert>
shift_0=0
draw_0=0
color_0=16776960
style_0=0
weight_0=2
shift_1=0
draw_1=0
color_1=16711935
style_1=0
weight_1=2
period_flags=0
show_data=1
</indicator>
</window>

<window>
height=40
<indicator>
name=Custom Indicator
<expert>
name=KGSP
flags=339
window_num=2
</expert>
shift_0=0
draw_0=0
color_0=65280
style_0=0
weight_0=2
period_flags=0
show_data=1
</indicator>
<indicator>
name=Custom Indicator
<expert>
name=NRTR_Line1_separate
flags=339
window_num=2
<inputs>
AveragePeriod=21
</inputs>
</expert>
shift_0=0
draw_0=0
color_0=16711935
style_0=0
weight_0=0
shift_1=0
draw_1=0
color_1=16776960
style_1=0
weight_1=0
period_flags=0
show_data=1
</indicator>
<indicator>
name=Custom Indicator
<expert>
name=NRTR_dots1_separate
flags=339
window_num=2
<inputs>
AveragePeriod=21
</inputs>
</expert>
shift_0=0
draw_0=3
color_0=16711935
style_0=0
weight_0=0
arrow_0=159
shift_1=0
draw_1=3
color_1=16776960
style_1=0
weight_1=0
arrow_1=159
period_flags=0
show_data=1
</indicator>
<indicator>
name=Custom Indicator
<expert>
name=RoundPriceNE_big_separate
flags=339
window_num=2
<inputs>
t3_period=96
b=0.70000000
</inputs>
</expert>
shift_0=0
draw_0=0
color_0=55295
style_0=0
weight_0=0
period_flags=0
show_data=1
</indicator>
</window>

<window>
height=50
<indicator>
name=Custom Indicator
<expert>
name=RSIFilter_v1
flags=339
window_num=3
<inputs>
PeriodRSI=14
</inputs>
</expert>
shift_0=0
draw_0=2
color_0=16776960
style_0=0
weight_0=1
shift_1=0
draw_1=2
color_1=16711935
style_1=0
weight_1=1
min=-2.000000
max=2.000000
period_flags=0
show_data=1
</indicator>
</window>

<window>
height=50
<indicator>
name=Custom Indicator
<expert>
name=BB_MACD
flags=275
window_num=4
<inputs>
FastLen=9
SlowLen=18
Length=10
StDv=2.50000000
</inputs>
</expert>
shift_0=0
draw_0=3
color_0=16776960
style_0=0
weight_0=1
arrow_0=159
shift_1=0
draw_1=3
color_1=16711935
style_1=0
weight_1=1
arrow_1=159
shift_2=0
draw_2=0
color_2=16711680
style_2=0
weight_2=2
shift_3=0
draw_3=0
color_3=255
style_3=0
weight_3=2
period_flags=0
show_data=1
</indicator>
</window>
</chart>

