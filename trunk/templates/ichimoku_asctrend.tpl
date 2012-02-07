<chart>
symbol=EURUSD
period=1440
leftpos=913
digits=4
scale=8
graph=1
fore=0
grid=1
volume=0
scroll=1
shift=1
ohlc=1
askline=0
days=0
descriptions=0
shift_size=20
fixed_pos=0
window_left=0
window_top=0
window_right=528
window_bottom=222
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
height=146
<indicator>
name=main
</indicator>
<indicator>
name=Ichimoku Kinko Hyo
tenkan=9
kijun=26
senkou=52
color=255
style=0
weight=2
color2=16711680
style2=0
weight2=2
color3=16777215
style3=0
weight3=2
color4=6333684
style4=2
weight4=1
color5=14204888
style5=2
weight5=1
period_flags=0
show_data=1
</indicator>
</window>

<window>
height=54
<indicator>
name=Stochastic Oscillator
kperiod=14
dperiod=5
slowing=5
method=0
apply=0
color=11186720
style=0
weight=1
color2=255
style2=2
weight2=1
min=0.000000
max=100.000000
levels_color=12632256
levels_style=2
levels_weight=1
level_0=20.0000
level_1=80.0000
period_flags=0
show_data=1
</indicator>
</window>

<window>
height=36
<indicator>
name=Custom Indicator
<expert>
name=Delta
flags=339
window_num=2
<inputs>
sper=60
fper=13
test=0
nBars=100
</inputs>
</expert>
shift_0=0
draw_0=0
color_0=16711680
style_0=0
weight_0=0
shift_1=0
draw_1=0
color_1=255
style_1=0
weight_1=0
period_flags=0
show_data=1
</indicator>
</window>

<window>
height=35
<indicator>
name=Custom Indicator
<expert>
name=iTrend_hist
flags=339
window_num=3
<inputs>
iBandsDeviation=2.00000000
iBandsMode0_2=0
iBandsPrice0_6=0
iBandsPeriod=20
iPowerPrice0_6=0
iPowerPeriod=13
iPriceType0_3=0
</inputs>
</expert>
shift_0=0
draw_0=2
color_0=16711680
style_0=0
weight_0=2
shift_1=0
draw_1=2
color_1=255
style_1=0
weight_1=2
min=-1.000000
max=1.000000
period_flags=0
show_data=1
</indicator>
</window>
</chart>
