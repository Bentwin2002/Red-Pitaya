
o
Command: %s
53*	vivadotcl2>
*route_design -directive NoTimingRelaxation2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
i
Using Router directive '%s'.
20*	routeflow2&
NoTimingRelaxation2default:defaultZ35-270h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
B
-Phase 1 Build RT Design | Checksum: 7b374775
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:17 ; elapsed = 00:00:15 . Memory (MB): peak = 1993.559 ; gain = 29.0272default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
M
8Phase 2.1 Fix Topology Constraints | Checksum: 7b374775
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:17 ; elapsed = 00:00:15 . Memory (MB): peak = 1999.547 ; gain = 35.0162default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
F
1Phase 2.2 Pre Route Cleanup | Checksum: 7b374775
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:17 ; elapsed = 00:00:15 . Memory (MB): peak = 1999.547 ; gain = 35.0162default:defaulth px� 
p

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.3 Update Timing | Checksum: 1b0993d12
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:19 ; elapsed = 00:00:16 . Memory (MB): peak = 2008.066 ; gain = 43.5352default:defaulth px� 
�
Intermediate Timing Summary %s164*route2M
9| WNS=-8.925 | TNS=-2005.913| WHS=-1.219 | THS=-351.585|
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 1d1af7ebc
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:17 . Memory (MB): peak = 2038.715 ; gain = 74.1842default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
D
/Phase 3.1 Global Routing | Checksum: 1d1af7ebc
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:21 ; elapsed = 00:00:17 . Memory (MB): peak = 2038.715 ; gain = 74.1842default:defaulth px� 
C
.Phase 3 Initial Routing | Checksum: 1ab671396
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:22 ; elapsed = 00:00:18 . Memory (MB): peak = 2038.715 ; gain = 74.1842default:defaulth px� 
�	
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
2172default:default2�
�The top 5 pins with tight setup and hold constraints:

+====================+===================+=============================================================+
| Launch Setup Clock | Launch Hold Clock | Pin                                                         |
+====================+===================+=============================================================+
| adc_clk            | adc_clk           | system_i/Input_Processing/low_pass_0/inst/V_out_a_reg[61]/D |
| adc_clk            | adc_clk           | system_i/Input_Processing/low_pass_0/inst/V_out_a_reg[63]/D |
| adc_clk            | adc_clk           | system_i/Input_Processing/low_pass_0/inst/V_out_a_reg[57]/D |
| adc_clk            | adc_clk           | system_i/Input_Processing/low_pass_0/inst/V_out_a_reg[59]/D |
| adc_clk            | adc_clk           | system_i/Input_Processing/low_pass_0/inst/V_out_a_reg[62]/D |
+--------------------+-------------------+-------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-9.413 | TNS=-3212.033| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
G
2Phase 4.1 Global Iteration 0 | Checksum: f6577ada
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:31 ; elapsed = 00:00:25 . Memory (MB): peak = 2038.715 ; gain = 74.1842default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-9.545 | TNS=-2751.872| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 26667dfcf
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:36 ; elapsed = 00:01:18 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 26667dfcf
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:36 ; elapsed = 00:01:18 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 5.1.1 Update Timing | Checksum: 2554d70ad
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:37 ; elapsed = 00:01:18 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-9.298 | TNS=-3180.887| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 1ed20b8f0
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:37 ; elapsed = 00:01:18 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1ed20b8f0
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:37 ; elapsed = 00:01:18 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1ed20b8f0
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:37 ; elapsed = 00:01:18 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 25a9c03c8
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:38 ; elapsed = 00:01:19 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-9.298 | TNS=-3155.688| WHS=0.023  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1afc2024c
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:38 ; elapsed = 00:01:19 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 1afc2024c
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:38 ; elapsed = 00:01:19 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
t

Phase %s%s
101*constraints2
7 2default:default2'
Timing Verification2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
7.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 7.1 Update Timing | Checksum: 181e05b88
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:39 ; elapsed = 00:01:19 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-9.298 | TNS=-3155.688| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
G
2Phase 7 Timing Verification | Checksum: 181e05b88
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:39 ; elapsed = 00:01:19 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
o

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 8 Route finalize | Checksum: 181e05b88
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:39 ; elapsed = 00:01:19 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
v

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 9 Verifying routed nets | Checksum: 181e05b88
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:39 ; elapsed = 00:01:19 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
s

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
F
1Phase 10 Depositing Routes | Checksum: 1a6293b7c
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:40 ; elapsed = 00:01:20 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
w

Phase %s%s
101*constraints2
11 2default:default2)
Incr Placement Change2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
2260.4692default:default2
0.0002default:defaultZ17-268h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-9.3002default:defaultZ30-746h px� 
@
+Ending IncrPlace Task | Checksum: b551ef2c
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:40 ; elapsed = 00:00:46 . Memory (MB): peak = 2260.469 ; gain = 0.0002default:defaulth px� 
J
5Phase 11 Incr Placement Change | Checksum: 1a6293b7c
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:21 ; elapsed = 00:02:07 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
q

Phase %s%s
101*constraints2
12 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
D
/Phase 12 Build RT Design | Checksum: 12ceab17d
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:22 ; elapsed = 00:02:08 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
w

Phase %s%s
101*constraints2
13 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
|

Phase %s%s
101*constraints2
13.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
O
:Phase 13.1 Fix Topology Constraints | Checksum: 12ceab17d
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:22 ; elapsed = 00:02:08 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
u

Phase %s%s
101*constraints2
13.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
H
3Phase 13.2 Pre Route Cleanup | Checksum: 157226bb9
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:22 ; elapsed = 00:02:08 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
q

Phase %s%s
101*constraints2
13.3 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 13.3 Update Timing | Checksum: 192637161
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:25 ; elapsed = 00:02:10 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
�
Intermediate Timing Summary %s164*route2M
9| WNS=-9.419 | TNS=-2271.139| WHS=-1.262 | THS=-463.766|
2default:defaultZ35-416h px� 
J
5Phase 13 Router Initialization | Checksum: 1c979e7a9
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:26 ; elapsed = 00:02:11 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
q

Phase %s%s
101*constraints2
14 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
14.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
E
0Phase 14.1 Global Routing | Checksum: 1c979e7a9
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:26 ; elapsed = 00:02:11 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
D
/Phase 14 Initial Routing | Checksum: 22fb5a758
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:28 ; elapsed = 00:02:11 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
�	
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
4382default:default2�
�The top 5 pins with tight setup and hold constraints:

+====================+===================+=============================================================+
| Launch Setup Clock | Launch Hold Clock | Pin                                                         |
+====================+===================+=============================================================+
| adc_clk            | adc_clk           | system_i/Input_Processing/low_pass_0/inst/V_out_a_reg[61]/D |
| adc_clk            | adc_clk           | system_i/Input_Processing/low_pass_0/inst/V_out_a_reg[63]/D |
| adc_clk            | adc_clk           | system_i/Input_Processing/low_pass_0/inst/V_out_a_reg[57]/D |
| adc_clk            | adc_clk           | system_i/Input_Processing/low_pass_0/inst/V_out_a_reg[59]/D |
| adc_clk            | adc_clk           | system_i/Input_Processing/low_pass_0/inst/V_out_a_reg[62]/D |
+--------------------+-------------------+-------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px� 
t

Phase %s%s
101*constraints2
15 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
v

Phase %s%s
101*constraints2
15.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-9.445 | TNS=-3069.392| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
I
4Phase 15.1 Global Iteration 0 | Checksum: 1dd7dd578
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:42 ; elapsed = 00:02:23 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
v

Phase %s%s
101*constraints2
15.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-9.602 | TNS=-2553.262| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
I
4Phase 15.2 Global Iteration 1 | Checksum: 25b5a9c9a
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:19 ; elapsed = 00:03:43 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
G
2Phase 15 Rip-up And Reroute | Checksum: 25b5a9c9a
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:19 ; elapsed = 00:03:43 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
}

Phase %s%s
101*constraints2
16 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
16.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
s

Phase %s%s
101*constraints2
16.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
F
1Phase 16.1.1 Update Timing | Checksum: 1a9f100d6
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:19 ; elapsed = 00:03:44 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-9.330 | TNS=-3038.245| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
D
/Phase 16.1 Delay CleanUp | Checksum: 17c28398e
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:20 ; elapsed = 00:03:44 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
{

Phase %s%s
101*constraints2
16.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
N
9Phase 16.2 Clock Skew Optimization | Checksum: 17c28398e
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:20 ; elapsed = 00:03:44 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
P
;Phase 16 Delay and Skew Optimization | Checksum: 17c28398e
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:20 ; elapsed = 00:03:44 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
o

Phase %s%s
101*constraints2
17 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
17.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
s

Phase %s%s
101*constraints2
17.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
F
1Phase 17.1.1 Update Timing | Checksum: 10e78281e
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:20 ; elapsed = 00:03:44 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-9.330 | TNS=-3028.749| WHS=-0.037 | THS=-0.037 |
2default:defaultZ35-416h px� 
D
/Phase 17.1 Hold Fix Iter | Checksum: 135492163
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:20 ; elapsed = 00:03:44 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
�
�The router encountered %s pins that are both setup-critical and hold-critical and tried to fix hold violations at the expense of setup slack. Such pins are:
%s201*route2
222default:default2�
�	system_i/PI_ctrl_0/inst/intLimMax_reg[1]/D
	system_i/PI_ctrl_0/inst/intLimMin_reg[1]/D
	system_i/PI_ctrl_0/inst/intLimMax_reg[5]/D
	system_i/PI_ctrl_0/inst/intLimMin_reg[5]/D
	system_i/PI_ctrl_0/inst/intLimMax_reg[17]/D
	system_i/PI_ctrl_0/inst/intLimMin_reg[17]/D
	system_i/PI_ctrl_0/inst/intLimMax_reg[18]/D
	system_i/PI_ctrl_0/inst/intLimMin_reg[18]/D
	system_i/PI_ctrl_0/inst/intLimMin_reg[19]/D
	system_i/PI_ctrl_0/inst/intLimMax_reg[6]/D
	.. and 12 more pins.
2default:defaultZ35-468h px� 
B
-Phase 17 Post Hold Fix | Checksum: 114e2af80
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:20 ; elapsed = 00:03:44 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
u

Phase %s%s
101*constraints2
18 2default:default2'
Timing Verification2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
18.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 18.1 Update Timing | Checksum: 20a7b2e53
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:21 ; elapsed = 00:03:45 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-9.330 | TNS=-3028.749| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 18 Timing Verification | Checksum: 20a7b2e53
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:21 ; elapsed = 00:03:45 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
n

Phase %s%s
101*constraints2
19 2default:default2 
Reset Design2default:defaultZ18-101h px� 
a
&%s nets already restored were skipped.120*route2
51942default:defaultZ35-307h px� 
@
+Phase 19 Reset Design | Checksum: e8fef664
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:22 ; elapsed = 00:03:45 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
t

Phase %s%s
101*constraints2
20 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Post Routing Timing Summary %s
20*route2L
8| WNS=-9.300 | TNS=-3169.371| WHS=0.022  | THS=0.000  |
2default:defaultZ35-20h px� 
F
1Phase 20 Post Router Timing | Checksum: da9b026b
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:24 ; elapsed = 00:03:47 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
�
fThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.%s
39*route2
 2default:defaultZ35-39h px� 
�
�TNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253h px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:24 ; elapsed = 00:03:47 . Memory (MB): peak = 2260.469 ; gain = 295.9382default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
18132default:default2
452default:default2
322default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:04:282default:default2
00:03:492default:default2
2260.4692default:default2
305.0432default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.6212default:default2
2260.4692default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
sC:/Users/BenMillward/Desktop/Complete_setup/tmp/PID_HOLD_VOLTS/PID_HOLD_VOLTS.runs/impl_1/system_wrapper_routed.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
Executing : report_drc -file system_wrapper_drc_routed.rpt -pb system_wrapper_drc_routed.pb -rpx system_wrapper_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
rreport_drc -file system_wrapper_drc_routed.rpt -pb system_wrapper_drc_routed.pb -rpx system_wrapper_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
wC:/Users/BenMillward/Desktop/Complete_setup/tmp/PID_HOLD_VOLTS/PID_HOLD_VOLTS.runs/impl_1/system_wrapper_drc_routed.rptwC:/Users/BenMillward/Desktop/Complete_setup/tmp/PID_HOLD_VOLTS/PID_HOLD_VOLTS.runs/impl_1/system_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file system_wrapper_methodology_drc_routed.rpt -pb system_wrapper_methodology_drc_routed.pb -rpx system_wrapper_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file system_wrapper_methodology_drc_routed.rpt -pb system_wrapper_methodology_drc_routed.pb -rpx system_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/PID_HOLD_VOLTS/PID_HOLD_VOLTS.runs/impl_1/system_wrapper_methodology_drc_routed.rpt�C:/Users/BenMillward/Desktop/Complete_setup/tmp/PID_HOLD_VOLTS/PID_HOLD_VOLTS.runs/impl_1/system_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_power -file system_wrapper_power_routed.rpt -pb system_wrapper_power_summary_routed.pb -rpx system_wrapper_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file system_wrapper_power_routed.rpt -pb system_wrapper_power_summary_routed.pb -rpx system_wrapper_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
18252default:default2
452default:default2
322default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
%s4*runtcl2}
iExecuting : report_route_status -file system_wrapper_route_status.rpt -pb system_wrapper_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file system_wrapper_timing_summary_routed.rpt -pb system_wrapper_timing_summary_routed.pb -rpx system_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px� 
�
%s4*runtcl2k
WExecuting : report_incremental_reuse -file system_wrapper_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2k
WExecuting : report_clock_utilization -file system_wrapper_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file system_wrapper_bus_skew_routed.rpt -pb system_wrapper_bus_skew_routed.pb -rpx system_wrapper_bus_skew_routed.rpx
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record