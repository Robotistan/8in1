<xml xmlns="https://developers.google.com/blockly/xml"><block type="dabbleDefinition" id="Q8Qr|eoy4Yev%?$J6k;D" x="550" y="50"><statement name="DO"><block type="controls_if" id="g$7c1$TpxG5~nJguq)Pz"><mutation xmlns="http://www.w3.org/1999/xhtml" elseif="3" else="1"></mutation><value name="IF0"><block type="dabbleGiveCommand" id="ZDUOSx,*S,_G?%$LJ56u"><field name="VALUE">bytearray([0xff,0x01,0x01,0x01,0x02,0x00,0x01,0x00])</field></block></value><statement name="DO0"><block type="DirectionSpeedV5" id="1a|+vv!CDd@+8P8ow18,"><field name="Direction">forward</field><value name="SPEED"><shadow type="math_positive_number" id="/`p%o.doO8ii[,ej{J;`"><field name="NUM">100</field></shadow></value></block></statement><value name="IF1"><block type="dabbleGiveCommand" id="b=-_K#}*{.9p}}G2,Qay"><field name="VALUE">bytearray([0xff,0x01,0x01,0x01,0x02,0x00,0x02,0x00])</field></block></value><statement name="DO1"><block type="DirectionSpeedV5" id="IUhOO5^]E+koJy3:b_~+"><field name="Direction">backward</field><value name="SPEED"><shadow type="math_positive_number" id="RpS#+lu.ka?BGY;D(IIe"><field name="NUM">100</field></shadow></value></block></statement><value name="IF2"><block type="dabbleGiveCommand" id="Y@ABks{VRO%$(r)qbENZ"><field name="VALUE">bytearray([0xff,0x01,0x01,0x01,0x02,0x00,0x04,0x00])</field></block></value><statement name="DO2"><block type="DirectionSpeedV5" id="QF^Gk(b8l|HkeEND?Zq)"><field name="Direction">left</field><value name="SPEED"><shadow type="math_positive_number" id="KQGI67b(p_s*Ku#Q}3ea"><field name="NUM">100</field></shadow></value></block></statement><value name="IF3"><block type="dabbleGiveCommand" id="rVG9F1Nlx[f#,rTbZMZY"><field name="VALUE">bytearray([0xff,0x01,0x01,0x01,0x02,0x00,0x08,0x00])</field></block></value><statement name="DO3"><block type="DirectionSpeedV5" id="fc*Zqzf.GkH?P3#H9{ry"><field name="Direction">right</field><value name="SPEED"><shadow type="math_positive_number" id="-?7L(f~^SP62`CwE9~%f"><field name="NUM">100</field></shadow></value></block></statement><statement name="ELSE"><block type="stopMotorsV5" id="BWY6o*6KqIOAgxLwbn8v"/></statement></block></statement></block><block type="Robotistan_Start" id="3YC/v@.#SFZNasE~_WwO" x="230" y="170"><next><block type="control_forever" id=".dNDSoXx*7c@}Wm?[nCT"><statement name="DO"><block type="controls_if" id="kSsNDm3fzGRV`-_Bs7Uf"><value name="IF0"><block type="dabbleIsConnected" id="Ys-Y+2=z/~(QK7%pCX4L"/></value><statement name="DO0"><block type="dabbleRun" id="4t}{G:qk3`tT-CGnj3BX"/></statement></block></statement></block></next></block></xml>