<xml xmlns="https://developers.google.com/blockly/xml"><variables><variable id="FZ86#j3#_JP/FPP~r^=Q">position1</variable><variable id="n2k:}J,s]8fmL?,pImJA">position2</variable><variable id="%}k-XcC~/stzVVnoxJ9M">position3</variable><variable id="Q:o5]fUOTl870pIy+mT{">position4</variable><variable id="kb6RcW/6*k#4sfzu[;j/">Motor_Type</variable><variable id="L6cQF3^J`nsvFUar;~cd">Servo_Motor</variable><variable id="^8iP!S|r|$C3w.^TNnik">DC_Motor</variable><variable id=")@~@)uF/d*Ot?ZI:HItT">last_mode</variable><variable id="siS?`~q+vCpp$%VgySbO">distance</variable><variable id="UW09aeNg+_7hv1b3/Gl%">leftSensorValue</variable><variable id="||HjX7YHR0t54!tasPaL">rightSensorValue</variable><variable id="wEep+qwG/H3C`jzFZPMr">threshold</variable><variable id="}4${-bi?elNs:%;[EayI">threshould</variable></variables><block type="Robotistan_Start" id="{;Ao{/N;$BQH:S^QHQ7P" x="50" y="250"><next><block type="control_forever" id="[M.VPEOH%=$7%UDs!jYF"><statement name="DO"><block type="variables_set" id="!LLm7JLb.my]1#9MDx0N"><field name="VAR" id="siS?`~q+vCpp$%VgySbO">distance</field><value name="VALUE"><block type="readDistance" id="ABBgF@YF;apIX3`H7!*X"><field name="VALUE">cm</field></block></value><next><block type="variables_set" id="s`@XSkMZmrTg]?K=;`4*"><field name="VAR" id="UW09aeNg+_7hv1b3/Gl%">leftSensorValue</field><value name="VALUE"><block type="trackingSensor" id="Frp?TCH#Falhxvg9_9ES"><field name="VALUE">left</field></block></value><next><block type="variables_set" id="{MJ*ruZNj(Q21lp5xA3@"><field name="VAR" id="||HjX7YHR0t54!tasPaL">rightSensorValue</field><value name="VALUE"><block type="trackingSensor" id=".%.8vV%^|Qf*YhUWs!=["><field name="VALUE">right</field></block></value><next><block type="variables_set" id="`RDSAL]0$f%+XUL_(~y8"><field name="VAR" id="}4${-bi?elNs:%;[EayI">threshould</field><value name="VALUE"><block type="math_number" id="1}LDAGQi;I/8Uz`28AXP"><field name="NUM">65000</field></block></value><next><block type="controls_if" id="DYhy5TKeHN94lTG8f$wG"><mutation xmlns="http://www.w3.org/1999/xhtml" else="1"></mutation><value name="IF0"><block type="logic_compare" id="qMdpPR8f=F]DpypLKv,d"><field name="OP">LTE</field><value name="A"><block type="variables_get" id="cp?1z/uZAQ+na.]hM4O2"><field name="VAR" id="siS?`~q+vCpp$%VgySbO">distance</field></block></value><value name="B"><block type="math_number" id="[I*j~[uYO;UYh1o9ZrJd"><field name="NUM">15</field></block></value></block></value><statement name="DO0"><block type="control_wait" id="H|P=ihP7jechJ~cwy6+p"><value name="DURATION"><shadow type="math_number" id="))pQ$)jw|mC:@Kkw}HJ}"><field name="NUM">0.02</field></shadow></value><next><block type="controls_if" id="j$lE9|)whf=l}pb!|+t}"><mutation xmlns="http://www.w3.org/1999/xhtml" elseif="1" else="1"></mutation><value name="IF0"><block type="logic_operation" id="Y7`%}hECb}OZ:Bm8;IsU"><field name="OP">AND</field><value name="A"><block type="logic_compare" id=":h{tpk@r4/*!4-}F1R=S"><field name="OP">GTE</field><value name="A"><block type="variables_get" id="W:#A1M-[se`y3kG_(i~O"><field name="VAR" id="UW09aeNg+_7hv1b3/Gl%">leftSensorValue</field></block></value><value name="B"><block type="variables_get" id="WvO{^jq?;~}3jDGxa]y4"><field name="VAR" id="}4${-bi?elNs:%;[EayI">threshould</field></block></value></block></value><value name="B"><block type="logic_compare" id="o{D-Pct2z^?5o)pE4UTB"><field name="OP">GTE</field><value name="A"><block type="variables_get" id="|zSZUtG8]$;Z-vno]J?Q"><field name="VAR" id="||HjX7YHR0t54!tasPaL">rightSensorValue</field></block></value><value name="B"><block type="variables_get" id="khWw5*jFqUUw;6`U*^7;"><field name="VAR" id="}4${-bi?elNs:%;[EayI">threshould</field></block></value></block></value></block></value><statement name="DO0"><block type="DirectionSpeedV5" id="{o@5+w|Op`#RIWsnwafG"><field name="Direction">backward</field><value name="SPEED"><shadow type="math_positive_number" id="|--Sxtf^h8qF(S8OB)D|"><field name="NUM">70</field></shadow></value><next><block type="control_wait" id="@rLgXAG%=FpXUe]ssY8q"><value name="DURATION"><shadow type="math_number" id="RI3m%`;z+BQ0#y4L`}eq"><field name="NUM">0.5</field></shadow></value></block></next></block></statement><value name="IF1"><block type="logic_operation" id="x4IarD9zYicVDoOZ+]|+"><field name="OP">AND</field><value name="A"><block type="logic_compare" id="7k5BdKBBN#we{z(FD?i3"><field name="OP">LT</field><value name="A"><block type="variables_get" id="h~uT@)ef2-@c7X}hjw4b"><field name="VAR" id="UW09aeNg+_7hv1b3/Gl%">leftSensorValue</field></block></value><value name="B"><block type="variables_get" id="sxxL^nN`$)j:Oz$(uoEB"><field name="VAR" id="}4${-bi?elNs:%;[EayI">threshould</field></block></value></block></value><value name="B"><block type="logic_compare" id="+_:siX|g-HzZN!+uw_.!"><field name="OP">LT</field><value name="A"><block type="variables_get" id="j.{W!RR:=ldk1/^/D:,O"><field name="VAR" id="||HjX7YHR0t54!tasPaL">rightSensorValue</field></block></value><value name="B"><block type="variables_get" id="T7u+1s`/d3ZXj2=oNef("><field name="VAR" id="}4${-bi?elNs:%;[EayI">threshould</field></block></value></block></value></block></value><statement name="DO1"><block type="DirectionSpeedV5" id="*iGDnX2Ax-Xjm.HeJ+}0"><field name="Direction">forward</field><value name="SPEED"><shadow type="math_positive_number" id="MfdIMjZn?4yca7S@fv4]"><field name="NUM">70</field></shadow></value></block></statement><statement name="ELSE"><block type="stopMotors" id="oRC2,[a7GBjilXK!rGW9"/></statement></block></next></block></statement><statement name="ELSE"><block type="control_wait" id="[sKio+=^{xR{|BfENu{i"><value name="DURATION"><shadow type="math_number" id="]uN=CY/V[I;Ed[~|hntX"><field name="NUM">0.02</field></shadow></value><next><block type="controls_if" id="MSQ!,%Lnm5!b8_M@+@AS"><mutation xmlns="http://www.w3.org/1999/xhtml" elseif="1" else="1"></mutation><value name="IF0"><block type="logic_operation" id="[_w4KFk@E1SAZHebV(~N"><field name="OP">AND</field><value name="A"><block type="logic_compare" id="5)u^j^V,_7@VhT|}2d~}"><field name="OP">GTE</field><value name="A"><block type="variables_get" id="aj0mEt0172ToMb*u;b8t"><field name="VAR" id="UW09aeNg+_7hv1b3/Gl%">leftSensorValue</field></block></value><value name="B"><block type="variables_get" id="X-@BenB8O$$o%Enan^_s"><field name="VAR" id="}4${-bi?elNs:%;[EayI">threshould</field></block></value></block></value><value name="B"><block type="logic_compare" id="[Z/p%sbJ-XZTU){Q6s|^"><field name="OP">GTE</field><value name="A"><block type="variables_get" id="vnX=?Y%MwnPLyf#iev$I"><field name="VAR" id="||HjX7YHR0t54!tasPaL">rightSensorValue</field></block></value><value name="B"><block type="variables_get" id="Ch*:F3wrtP}nqgs8blIv"><field name="VAR" id="}4${-bi?elNs:%;[EayI">threshould</field></block></value></block></value></block></value><statement name="DO0"><block type="DirectionSpeedV5" id="YH@@XCych^b0;53}k9_f"><field name="Direction">backward</field><value name="SPEED"><shadow type="math_positive_number" id="!D/K$Rk}_l[gux`Ypk8s"><field name="NUM">70</field></shadow></value><next><block type="control_wait" id="pDbeUEzoov:8Gc0N`L=g"><value name="DURATION"><shadow type="math_number" id="hN-0lwyo`e-A]zP`.99o"><field name="NUM">0.5</field></shadow></value></block></next></block></statement><value name="IF1"><block type="logic_operation" id="%u.$k8G1_ZKCT|on*,FN"><field name="OP">AND</field><value name="A"><block type="logic_compare" id="aR2w5upU:kL6`]3Mm3Wi"><field name="OP">LT</field><value name="A"><block type="variables_get" id="x[tN+b4R*TBDxcYL2jHA"><field name="VAR" id="UW09aeNg+_7hv1b3/Gl%">leftSensorValue</field></block></value><value name="B"><block type="variables_get" id="%}y6UJBP7}dveMkQ4i8q"><field name="VAR" id="}4${-bi?elNs:%;[EayI">threshould</field></block></value></block></value><value name="B"><block type="logic_compare" id="nj8vq?xWRtcVrsOi^h:B"><field name="OP">LT</field><value name="A"><block type="variables_get" id="jAz_rj^;aI[8P@R.;.o["><field name="VAR" id="||HjX7YHR0t54!tasPaL">rightSensorValue</field></block></value><value name="B"><block type="variables_get" id="CwVImZjn+f!`kRYy|ulS"><field name="VAR" id="}4${-bi?elNs:%;[EayI">threshould</field></block></value></block></value></block></value><statement name="DO1"><block type="DirectionSpeedV5" id="F~4~x/#E`Qx@26;C$sMD"><field name="Direction">forward</field><value name="SPEED"><shadow type="math_positive_number" id="-4xa=pnQan9oZ}u!zDUG"><field name="NUM">70</field></shadow></value><next><block type="control_wait" id="k(^H1zr7rQl^=gfQ}6Tc"><value name="DURATION"><shadow type="math_number" id="9I2jk_/HP{w%c`SL/Rn?"><field name="NUM">0.1</field></shadow></value><next><block type="stopMotors" id="U0Ovb*/V]SR94z0gA:@/"/></next></block></next></block></statement><statement name="ELSE"><block type="stopMotors" id="cC$s(8Q!us5(gQ^_0cq:"/></statement></block></next></block></statement></block></next></block></next></block></next></block></next></block></statement></block></next></block></xml>