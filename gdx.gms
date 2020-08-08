$onecho > results.txt
par=charging_effecinecy_ess rng=ESS!C5:E8 ignoreRows=6:7 cDim=1
par=charging_effecinecy_ev rng=EV!C5:E9 ignoreRows=6:8 cDim=1
par=discharging_effecinecy_ess rng=ESS!C5:E8 ignoreRows=6:7 cDim=1
par=discharging_effecinecy_ev rng=EV!C5:E9 ignoreRows=6:8 cDim=1
par=inflexible rng=InfLoadT!B3:E27 cDim=1 rDim=1
par=number_operated rng=ContLoad!B11:E14 cDim=1 rDim=1
par=power_consumption_appliance rng=contLoad!B24:K28 cDim=2 rDim=1
par=power_produced_pv rng=PV!B2:E26 cDim=1 rDim=1
par=charging_rate_ess rng=ESS!C5:E7 ignoreRows=6 cDim=1
par=charging_rate_ev rng=EV!C5:E8 ignoreRows=6:7 cDim=1
par=discharging_rate_ess rng=ESS!C5:E7 ignoreRows=6 cDim=1
par=discharging_rate_ev rng=EV!C5:E8 ignoreRows=6:7 cDim=1
par=soc_ini_ess rng=ESS!C5:E11 ignoreRows=6:10 cDim=1
par=soc_max_ess rng=ESS!C5:E15 ignoreRows=6:14 cDim=1
par=soc_min_ess rng=ESS!C5:E13 ignoreRows=6:12 cDim=1
par=soc_max_ev rng=EV!C5:E12 ignoreRows=6:11 cDim=1
par=soc_ini_ev rng=EV!C5:E14 ignoreRows=6:13 cDim=1
par=soc_min_ev rng=EV!C5:E16 ignoreRows=6:15 cDim=1
par=arrival rng=EV!C5:E18 ignoreRows=6:17 cDim=1
par=departure rng=EV!C5:E17 ignoreRows=6:16 cDim=1
par=duration_appliance rng=contLoad!B17:K21 cDim=2 rDim=1
par=buy_price rng=Real_Time_Price!B4:C27 rDim=1
par=sell_price rng=Selling_Price!B3:C26 rDim=1
par=temp_outside rng=ContLoadHVAC!B32:E56 cDim=1 rDim=1
par=temp_max rng=ContLoadHVAC!C28:E29 cDim=1
par=temp_min rng=ContLoadHVAC!C28:E30 ignoreRows=29 cDim=1
par=resistance rng=ContLoadHVAC!G29:H31 rDim=1
par=capacity rng=ContLoadHVAC!G34:H36 rDim=1
par=cop rng=ContLoadHVAC!G39:H41 rDim=1
par=temp rng=ContLoadHVAC!J28:M52 rDim=1 cDim=1
par=power_appliance rng=Appliances!B4:AC30 rDim=1 cDim=3
par=power_produced_wind rng=Wind!B2:E26 cDim=1 rDim=1
par=line_limits rng=Grid!A2:D5 cDim=1 rDim=1
par=line_loses rng=Grid!A8:D11 cDim=1 rDim=1
$offecho

$CALL GDXXRW input.xlsx o=in.gdx @results.txt