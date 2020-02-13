-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Feb 12 23:15:12 2020
-- Host        : D1-Digital running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top multiplexer_c_counter_binary_0_1 -prefix
--               multiplexer_c_counter_binary_0_1_ multiplexer_c_counter_binary_1_0_sim_netlist.vhdl
-- Design      : multiplexer_c_counter_binary_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
PkyhyBb59EPgq8kANKUgNUvJSxwVgcYTKLlfXroHeM6zPnPHm+ATuJPY2OmCojZnDY2A6SHiMUmx
ylnsx6jVAA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
XgKClVpS+h3z22aTgNZepCZW5Yffl4m6nNLRjY88G0b6Og6dF7wA3of30X3Vr2BKX5GVSe+jeu6a
q3D7Qa0T3sEnO1qnWdbom/P31G6nS7/pQCPaLh+suxznQX2imRfhfTkmY1B9wExxZtZBbss2GPfs
EFGX8a+efiUiZLAKaSE=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LYMHL9qwz9VPPAbHAyLFK1YM6t0YBJUbhdak6y3IQta7KscLfLakFo9QXv7rXKj3R5WEjx6Vg+9K
QUgoa/uCYy+n2t004DDpVeDamNuGIrJU3WXV9mo6tEi21Rm+kIG+CFgVuqLY9JSjwI3dhmEqYYtS
wC2GIO6hKaV0keq1ldvsRFBu71kLY+jczboTe6EddpUktWp3UM/RqnrSfHPMlZWhHp1k3YC0SDq9
gvcPn9DB3vIjXgn+xRbyzZOt/j+s8RfjF446i2RalkF5p/den9o/OMG5jmv4rZKHj9S1V3Z2UuL1
c2fxe26sNIvZ7tpz8RHVWRMloPfcPVakam2zhg==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
BACIRg239ZSAZHpsLobWk7IZyWSAM1rsaZq5LesIgnba07iijhvT5s8WIOIIgHZs1XEDKelSnU1J
+5cyEbU9WgPZsja6FQEw6J0GuN3L/1QyrvmNIJKsNXINx7R+xaY/n0uby2eFsFE9luplvdOyrCEw
eK82BghXwPdasTT1ZUgKiycyGYtNsp5ZaPIWXI9ezN9oHowcWp7Mn6v2jrdDl4lzJuoHgqRtkZvG
7GqevJFheGfXkRPuQGkNK2Pk6XN9woSB1a9C+FUsQBM5MlIE7zrBQAjONIQj/nd82Hlp1H4PRxBW
1mmFP7PskMeNR2hH5xwkvg4Q3IfYBlw8gdzneg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vUWbACu3JL9XeVH21XChN1bLnACIM0U/dLRQNf2LGaDFNW9CL0o3SY9pOtV226o71+9Eal6i7P4l
ht62RU2AHTweJsgWkXtQBI0/jHIw4/gxbBebNbqZM6m3qjEE5blPsuzJ1njoX2JWCJElO3p9FfRu
uHpC+4hYoccdFayGku3vk1gwz9lLJ4FcYG9mi1vLIY+tzs0o83THQ8dLrg50Rr/r2n0Xf4hxWe4U
tJ6iUOYBQUYjeOwNQOOxfjv5PKfLIgGA2WC8sJb2GFe9MkTDoMAo40nBLK0Y8+klDIJTyx079Bx0
wdRg2JxUF3+TGlXW98+2/iWy94H1CPEVRm18FQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VX8rVAT0l4oniSvb1X0sblwaqcWh2XE0oCAZbC0SVv8fCy8dLmmtqBzFq3w2V/7nyMmJzWKNP/yV
0GW7ICEfrGaBejU3VpwaHA69xE56Y/8NSHGlZOhr390/5/UqELcFOknZEPJXMLpeKjUn2ijACn/u
O0myDIvGFiUyRGWWYKM=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dlKAt52rb1rebbUvCxUw/pmWR03F+be3vApC1VuekYTvk7BFt7xopdHrqsvoU8rgaCBc2wuCudx5
nUcu7bKEyHKFc6bcbp6J84c2uG0ZckyqBn/OHRMbmq4Vbar8C3ERI2YmcbL0Q0fBLzMosVarF9eM
+c6VfE9hA5lx9qpwFJhgk5v/yx6kjgu+kEnG+xsdWrpKrj8LIxxh6gkrPOn+jQtKQSX3o7q35Rcv
W3vWLRYdH+pHsfJqCdT0wL4oBTLa7ozdsufX9l6UDgT4ECxLf7R1TtNj7XA1jaaefThL0F1AUCjF
5WuhMqBOotpDZUmvB91yVtbXLMm0r85tK9b/iA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Tn5n47fEpnn+r95AZCfiMaBm1yBt9WqKb6izVsrsR6JPB4tWc+csGHmMxKiSKMtjdanqajZKhZIN
KEd8L+5ddedjSaU4neCllBzbdRFU1xRSGtxDlyoFzBIrwT2JDKsoDoFn1gz6S8anrPbxWmq3LQL1
SFYE9ij7pQhw3QI8Gy/C+iuArSl+UeAzJgQvrYwFkLQ7mVgikg5IbbVJO7J8YvrNKpxJpkZiokB+
c9ksBpnSdw2tYr0VoVqx9iqebNJiqOk9M8BYQLgoMKrliqGQE7qec0PXUpHaji2DTfstqMocaLSr
SwAjae/fy8T8mRcrrk4hgi/Ao7Cnl87IHHy6xg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OMC36lRv6bCij3OUgbdDAcmlXgn7Hg+PwSzjs5oQe93w3JtRmao2QH5lE+5XtoAJranF9Y4Pkoej
8RYAREg+NNxP/o+GyzZYpcjqOmm0DwGuI/7L8uoUdzNe4wIH0ESPXdd4B65hMaUqBHT8YxyAzjuy
lme7e7AcL1Bm59eLmu2Tymui/RiAWYpbLCP2dbblqMkOJXUFgxykSEo/8V+agx0bIOYuvMzGe//P
DN2GWts5LpJ05S/q/b3BmfdA298+8dTa1cM1E7hHs3SSLYYLo6qcLr63UORSbQsTIP1FJrrvZjgH
EFVdw4LPe3Fgs37NNkPKgtS1k7us8KhRuEe2aA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11024)
`protect data_block
204KgigzAHpbtdia1sJlm97/MK+Bsafr1bP1NlxpUPEK00rQAGZFtovsYnxkBN14/Xm2mpKJsXg8
+oajFjPwSVXfrTSoZBFulyfkUFn0WFUFeKZFgHAZ7LFs8nBvcpMwRqBzsdXWGtvui7n5j5xBbxQu
ktG6uJONl6W9AonPxF++tc2RMUh6457c1Yl5xiN5FwemZpODYDGOmjJJOGgaBMJxPp6Jh9+Q8Yw+
jtYQOrllghcAXoDhfWTVl3X5KdLAQCPMwPsKAbiUYeswM2i/badWHaxnUQQ9LP/irgyuB5EnQxC5
DEVJ7etKPDqfDN6Ll9+5x8cA+FUv64z1d2rCSCH1mDI7SQhLLtLfKF870kuxaFbLA+Jc7J/Eszh0
Y7LI9zD2B63I5ygEwt1qN1873opsndXb/VQx+ZdKsC2eAMnsaVcLDhB/RXbXsUeZzMXWVF/dOX0j
ijcMDs3EVaBEdbQyQEZtKe2FHFAE9csVyB76h56q9d349n61KlowijtAj06/nIWwZrpNkoHVFh0b
oM7Qq/cJgeSt9Le0g96sAw6cVh9QcOukM5jlSR1jYIPcq1SyxuFIXxvHjhGoZZ4eZxHZuAr2sP3+
W2YY9aLEo5NcFPMuYX6ckfgOaBMBnjaXUoKyD5irbgO3mi2rbjj1Zq7IOPzwZrnvIBJuPRWRdPh9
B5GAmVMx5E/6PJLAx2mUEoPQGboR6zKHpcl17XXB12T4SU07x6tUJyYQjtfYiHBZa2K+YmOcmFgM
QdHxguXR061ZDMCZHlvc3MM7tHef5n4tji75RSg3w3lWV7CbS8UzXg6x1MUuSJwLaALt6Oczf/DI
VJ7iXmCcrhECM6kxE0JLqdRWs8pWYLw4lyJxsGdMEUo89rA2QozCL7otzIOq4MKgcuuSDK/Ou69p
XWGrGYDRdc18QgQpaP4lZf/buj37TXdhXHq1RwaRSCl8Z1xgGaYbykGjHc2If27zZ6m50AdQcsFd
zbPxHhX3w+7V0qEPRoFPog1g+DXaDAo0foNqVJvNxBAJmPtwFyaJFDGtMOM+2z/a4nEw6YYlJknk
4mvnmFF9CeFBCtdEzktGu4n0nQBRs4UQ3Qi8XXrHo6haHYulBgS8UwJrTeRlYsu8ewoLA8C69UJB
pQMKy41oZo3rt6GCpLIyPobXHHKsu4AObtOCcrm6by/7+FePngM8Infg9x/mADSM8CJNRd/XDghp
l/TPnoXgFiMuR15MCHCpwZgPkn6fBrxLmhE29WeVK518fVKZQY1AaMusZNJBUxkZbgigblOLbbfz
yrlcBtRxsJbU/eyrflNLA3dWrSAOUntWvJ1PrZZHNH3TYYWXNW3/IowmM6NwHCPoe8LB9rsN5c7K
tknQXDBUnr1W4jiefSR+NgYqDpce0+UvbgbylB5n+9+xQHOpp7CNfDUoel5cnSpvrECnxT3834l/
Rii6h78oNSfW03b7j4qrgukZ50NhhtoA5AyaxkHJebDQ0n9W/53xSeae6evBmoeIX0duOzWpXmuD
iTtC9LzpF8RzLrGKqeKV48NiO+2smEdS05N3dcO0Vvr7ELiEEXrX8W0xaet8zcCYfMTDIS5G/JTU
P3oo+CI0TbJKi7Th9gbD06I9tgUZX1789s1oXbzl1z/FC0GfBlFceeTWVkWaDG4c00GFSJxKantZ
EpWr74PZUxlHjeZZcd6QOOyNHAI68VX9q8tQle0Rs6ZkucIoApa/M9/CqY5FFJD0n4Ed3mJU7mfc
axh7iWt3umvq4wcbPVykLq93xU09VtfnS/uQ29m+KoTvLqRSr/xel7ppHgN+xvAs9NtDqjcpXy87
pUr9WEIOXs4e9V8gEhnfXu3rF9tvLl0ufSt1xwNguuVBac0m+tJsRLum0YyJdHPvsCp1U2su9dNe
7Efasf0NrbmdjnADduJ4xd2NwmXZeIFtz8qVph3IRPmtgpb/JFvj/FuVwwfR50TCptNWjLTEybFy
/Y+KneoDBH8UV836kOjvPZ1sRS+TiNQxoKYFvv3wFGo5sbYxiHgxot3uHkD3OKvipKgsnSMr3MgQ
JkAxCEo1c/G+dJBuu2GK74Uem4+tSmhobpOuBK10p1uwXcSc6/Dq6xMtft1HYbzGZh5XYWSMKz6x
Rdwbl6Xe6jX99e7pMGugtuq4XjPxTFG34qjxt6hjYDL5jmjsNCw1hLC1iqwdD147G0pCcylaIhox
dSUi6ig1xoUazHl3uEYvNZqJMHFldD1RZg2ykXPU+DoLk5yNX2fHdcINfjDOSSmzJ9x0rBEiyYFu
A5QoCGeP1SUY+941j9jBYXs6hmOCEhuc7AGSLzovrIg7puUuDKJcILLhwcbJm9v/i4MG6a5G8j5w
E9q/FSyeSELe7383aAPR8MxnK+lGjS2AJk/GRLKwMlMdvShnBbq5AhkXGePH0BTdJI346JW3NNOm
d9VGnQynFGqSly0Rm1Rf0upfFBs+OCr8PXZ8EOtM7TrqkIAI1eqhaGigBxzrynjpQTwIr9pfclGI
/Jr6TjF76v9GzcmdpIWOsD8kLGM9tZq1uXV1JMR+XHdE0b3xyCs1DbJ+rVVJ0gZjRNyGf3/gUw1W
C/AI+n9fzHtJkwdMt/9VGtbVxrEM0V4qIdTzgTGiPnUOQikVFG5Bqh+1OWQ/KkvJPpPUOIDBJwOm
R2mMihH037AnvlHY4P0vBiXZvD5wE4LjktmFYCisofhqDwMP6tGyBNYAAeCwI5JaAzEulEMpsvlK
l/v79acvh9p3bsDRgt37XzogsLSgdzd6dJqy3Qe4K0+VtvwEzF5O+5A5aDntOSNIByEwEHmZ1i18
B1EYWzioGvo6t1WvqOWQ5KqwPN1q5lvUTGwMWI6Z3Ey7RL1nIq5VOQUDU/d5Y6YQo+d9FeeexPah
876CcaPFTXUYtcCMvkQ9Exq6FyU2LiglSVkWm5YPkhGoil7IRvaNbkZk/Jh/Tx6MLmrd0iZu6BHT
kW5CryOXzf6FEC9aOmAX6oU4EnnCjrt6tjxTkd/a9F59QjntZV8ez70xwuGTdc2baxaqYn0HmFmb
roGdNRSakfWyywwI1RotTMjd5/s8dZYlJAGFccAxxGvQhoq+hHTa750SJY39+kJuaY6l0OadGDTT
MxoNeh5Bz8jpo5Q//zKs+zCFT9RfidIv9bUqCtImHcbEkaJ1JzrL+mz882GPE1BmoI+Ubl/kAbq7
Wkam5DBsPwi9fjNWA0ZDQwvFPwV/radRse/dvKhG5rgRbhjjHG2J0/ItKZzxlJa6DrHzu+YnNlcs
3dppJ/I9GfaDCoXIaQbGBPgdd/u0HgeHo9Vi3XRZgSIpWaf2kfCj1FNNDRYEmWws7eWo/ioJJ4Q3
nE+6YFaMlAx1KrltpExxTV1nGOd7LhA/G13HgcbbZcnFp56T9y8UThWzLwgriwtpE4DhgKERpEbP
8umQ+/m4GQg27oiPm2Qam3rSzxDPnS2KvOJ7amlYYloaP0TUIRNufluB457sHBJ9sTTANSwA0YmJ
UkkWhwmj2KbyJozFIKiC8TpSBGYYuoMubmNokRNP3bgcopAQd8ufFrWYZbqmW9STYcc+rxALbOl3
0ddui4/j8QUWpXpvRYC53sRc0qCMFEEmgxPPu1l+qDUlus/OWs1aPdfoCIZFqzQsRk9Wohe+lPJW
PWAlZBJtaf5WEWqwELukbVd01M1L4Ac6z9WDKi1OMrRMw868RZRf3mfCcJ+ZSQMYwsKo/f5l9JH+
U8FXdC5gjxFo9aykS79UBXz4zwtzTpxcRCaYtnfG3Sj0XdUWQ4vEET5564Uq/hYCxFJuzk7Sv+yI
WetNXDcg0GmgyUM8p96qop7LfrAjgOCFIutS89TdnOOjEW2xo1ub5w83NYnhM4imByMZDLd004Hq
uzyCVoz8Ow4adAqakz9JAKzS/jaBS2pfYkJRc8uj0v5F9FZXtcqZ24AmRviFXg9gzK0AYkWT3OPl
n+HZsNxNMfPzI485KKWwj9IoQOHNYOwWesx5QiSNMnl7pqQWMmkWBZ2w/y/wfbRKD1qsjCGa/zkd
d8JuJQT+IL6NgDrRTsLsnL9d1GHUAdBrknD4wfC825dQCi3tasy87rsLvD8xt6wG5CN554cJR4OS
WT8RN8uYvYPzFQi4FkUuo/VW9pQZ7THy8+JDAVE3bEB7FiJyVOjdXeDpE8enNS6mszynv7oCh5T3
nT/DcThG8bs/3awGsdkryT2SL2r47URiBUC9kRNfkpcjTDDhj28eaqXAzkA6upj/B8OP2zqK0n0f
3QmaLcfni998EzIFNErzX2cLJBckVIachHjrxYAnMUl3eTd7mwcMIolDkZGifP16ojpu4Oj7l8BE
lEQc06fyTjZ28LJNbrBcVJXZ9VJqMtfRYGyYORq/aaI+XLinx+wBkMu/K8HANdTTt4+y6govGQYs
VPfGiYZEoC3ZtaHku5eWv0xgSo8LwXC5gwfcs57bjVatmYeXROCeSeEqWBxrtAOCFmnlb+CoNTJw
qxxkTPMoKDyo93/2IMUHFOIPC5fIYyU/U/A9kueDqTsBplGCyJ7XYyUb0NlikzXtadd5uIuCwY6b
M3rehmQ2auvRphNVArWG6pSAsAEvKEJ3JRbAdB14GXRHOmuy+lJ8q1IUSD8HWUt1w9Nq5GKh7QYW
ggB/lZ2/hHKYMilK/Bm42dzoORzGqBN5000/cMcAKSK1GOL1tNSvhE7zMiGU6zNmVTc7hxbfodPM
e5WvaLEW9wZqqB1uB/dtK3kGuHQbuuioGgi130Rk+4MpZYJIWdVNjqEnQMK4IH3kQebtAFj4VZMz
sQbZY/yF82DksV0S3JkoETTXCqujJMfMQ4/NRyJewDWckeFerUyvS9DSuQzWeMAwRBdUJSj4ROYS
hWeIYFw0Njkz5bpB78xshZtYNriCqts4KNQ/YLhtClbYfedyrhtfv3Pl7awSlOZwSVFV72qkcU46
SmSkwJPLsj17GhMLjy/vrzJMMtzZoIdtIMHlxfAqCcM1GXyVXKerjNEGdfag8jKxKuLiBevfyrbS
YZd/fArqankwDWNyzmH2XdwQ6xceTqulysf4xQjUZCJtQFemajIm3b8suVdTWx6qjhEb3pGB97UU
eq3GXF887QTYZFByuSnERqFRir+vWKde2l6Xvg1awW4YNVsMHMKRFRfN7dUNyy+YU3/lbM1CzwCJ
tbrjdvu1R+F/nz9CmT03mIqkUb9e2GDq/P2C4LjSiTcf9/oi0LiYyWh27ffvDEFskFMQa3laTLew
D3xlQU5tjoLCmdXWUMb1mdWD+HhImdasar7Dx/ggRDixvcJDjVXgg5PVGzxZ+UccsAui4gfKF6Ec
gpR85KAb54HzrcrfVAEk9BX5kEodZPVHK7wgV0nKLJ05YIBLa0U5xb6urI3riXY25nA6GdRis6ix
5jlZ7zDDyxOud9mvFzVyrMDH4vwoUBIQRJ5plh0VMa6QYzwbizCSii7LZRNUzxEgC2z2UxoDt60W
QaEZCjtswTK064AnjB8PBQumliX808sOnhLDa+wOOVi8Ob8manyIODpOrJHRkwq5hDybGtJKLJ4q
nrJ6xF6m5DOkfsgVTDFgPALl5EBNAVVgpghFTZ5z0MfWxlbwhCV/MjGwBIfiUhkj5c977DP9Rl0k
Ivj7sOblP//feJ41zTkZvUn+tTgJPn1QUMJCAM+/pguU7+BsOGB0aRZa6CB95gKZsnS6czKo9nxy
kAuz75pAs/vQrJG+7RA2pfxsv6MSNGBR8nrBu8oZwZS04TzpPm2DRAcE9adBcw2MTEHbQoc85gVe
/fxI71lDuLq+KPGSzDjWL0wfD4CVA8ByXj29m51AAO3vbDloJ9+gkqv9gl7cRgWSjxdnBUzlqPRg
4/9kF0j0w0okwLDBAF8OjXgCxkPu0kM3bcYnwN8m1NysLEIR+1+7BP6A8IT43S6Ps9IxdZVBcUZZ
O1WW2l7hLn4qkMItOdCBjVfIs863gntEKpGvn4xSPJIPKsn8Up3gmUC9drE7g6ORRGYjvJWibJpr
PTvFm+heSlAqkbOtVL1QkY3Nk6lK+j/X7S1rYB6kPVhuOmGN6FJhYMhElcizedLHIzLmV58vMMlL
JyPmHW4tDrgZJD06a/N/PNCRaeboy5ZBnZuyTd9je8IXsniI2BxDudVbGb5Bqqm9S3vQq7Bmy6+N
rqQwmaIIVofJ12OULkVMoVtF8uYqkKQmwzqAOS46nPa17/R+hGHUYR4XDJUaLwZp/kLHJUGZK3IJ
gIOa0gRVwM1+PYsd0GDL8NUXTwMf58tjlMSCybROfij33IIboMt00/+8DsyHW8NKsktu9UA87aUF
f221TZDyOZMXG6D+mJrjbTnaBPdvqOc0fEA7yXQ7AHVm3Wg2Pt8Ah84FpkNGHHP5xA9vGmF6lh3R
i0vewK/GsWudp6J+5h4ldQg6U0xp78R22pUUdWIf5idCNJTW0OyrxyMuIPUlFouvWRYZx9ktLsz5
3lUVB4zP/yI1lYD33hSNpnAHdVtV3c04ejrRP5N1PLQFUxhHEnffKX3jXjNSSvN20zzRpCPRSTAW
W2DtcRe4RzhKYrMMVY4O9ZeG77GLZtMfv6IJGvKd1vD58+AOig0j9zeSkjYnF8dsAhZQN7AjTmzk
6I7SmKWuB2hq+O0bkHf79pmO9VKCH/akMnvQAgEHnYSla0By1TNvAHvUm4jPIhJAAkScbPAsTVhX
gbmJ/9+qzFHOGGP+BZZtKU3WE8kIDlE6i8cwCC3vDxiQQ7sBP4eGiYfSuIl03NbqiAILHjwGmONS
pRhuvSrBlOD1cRuCoDiD+kEllaoRCKZw2tOtR/ktq7YnllyVU6kvjJTn2gMj8vIcOslFEuUTmsN/
NOkAYBLNq7UsNSZ8r0ZVL9g8fFUDupZLDUjvpaBGtLhuOztdytuRxhILA0LNn1rvOWkeJeYmv8Ws
iD726lcqSv1bY6ep11JIxyx2GaZ4O4lyybqgYyk1nzcl73h8lsjlEFqQOC9cmEfd6LSKNqBAFK58
7r4kttQvXrKK0m9StUFJqhzGogaPky+zTzGf6PtRkFMurQqp+kwuPUFeERkV1qw+QfSrVzn2rQ2G
8wLiMbzj8V25Zlqwa5/bdoIcB0AO0sdJPwv3IJzcHREx9Zg1dFB+qJx/HsX4APKp3c5+X4uffx19
Gk2vsWa7pk2wwFR+AUBPhe1g/tmg/7AZJ6595+PQS63AOlWC+1prHsqIMOboLbbuAQm27HPoWS7r
zyIyMiM04nsTcBdctZi5sh0IJrvnyIMohW2faVgknglWbZWoXS0VmJMzbYUQFW8EAvaGr6pkQwlx
ApzO1wJwBlBBoTrUKtm9127lcgKD9IrHbDGTYvLmxFj12KSu2BgcbQkb0rnCOhcN7lWRAt/sWlXc
yczmnDamHajzlCWq6PdjB2sNAMeBeKDiydfmgxi3gfHrO6Te09b648YXGeeA3hLJbBsxEbhb+xtK
q5pxeX5iP2uznDANR6PrxuhLcO6Mz6gTt83/YRe8i2ecVVhHYbZFW3bJCcl1v62Ycv7EsCLv5O/h
sOiMz2AuhMfRJGEl3Z+9G3KblF5FJui3oxRBXLK3gGwDuCHhcc3ZAF/f9D6g+fEfTODzU95Wby6l
obpPpEPzXsvvR09hQ1AUUW+7+h1MEFTXFSaLPfYDxwePG1b7PSLchycgzvUg/G5olpNu/KMA/DwG
REtOLNWizkQBPguX34qbBazi/7iR6/+Lz9pAJpY/w5qiuR92Nav7OGVnsQXA5joXkm3XNjPaYj8y
mel8z8opVXUgTJWidyo1Jm2BS2AEiif/v+qZ8SwgpoU36RyRp8zCqAQd0/LY47y/lToM3G3DZZ6H
fUFp2E5hQeq4Mrc+qXQEjI9x2wE05UjFC0pOx+r+VtTnPna0mTkSsI9hlp/3t9598GmJvtBDmbPL
bwy4A7jgstHbDE98M0m/D7MtisivI7t0o7anAdbvBWyp3rWN8rBxkhReQVrPhR1InmOHbMnbePWj
i2ylzjAUl8FvVNXKRTHCyXtVUhnpkSpv8Y0Hgm0ri1kd1UgDH8Wy638Mkso6ocUPlfnQ8QhSzKKe
DnrlYIiGMb4ioxYu2wKXaGHgJDvoUapc/LM9WGdWRI0dJHM3tPI6mnq3H9yM4qWmp8H2EuGrk2AY
wcGH4+bAyCR8Pb6KxUjc8OOM1BTD1+K03pk2rjaqwNi318e5FF+S07iuNo8VHgCmlOe109PnRexF
GCJWZ1fAvfdXHvrD8038ecaUjea+WC2G/jSPbnGnJhGs/N8kcFCQwXweQTttL3crvyINap9ATZkW
WRgGCHlasZe3XwMGw0/c4FF+bO8nRV4nDdtFwtXpvlHFdbnBMO+H+ez7+Mu9QZn65SuEYF0f+KWZ
k3tocXdF9TmzHRjuoAiUQ/2BS+ySOEgA76bfSaAAKBF5ivP1D8yZD39cGdQPXXO2Io3god5/p/rs
EBRH3DTn4cweuyZhR8fSibznrbYwXJvcsoI0UofiY17VZrs6L8pZAAcKkCWLU2DPZfiYfSbhsSa0
WzQc8alWBsQ73yWDwDwnhM6e+2eUhzLlG5809z+mElI2oYIFv97KaXOVnngflBWnbAXOv1C/ggdy
IVZA0HAt6JdBj1O10aD1V3+sT0O4fcz/sZ9obp2X7aN/v/ElFuzFJpDXtqI6l/B3jtuSqoVQ9PUk
v5uWEjOjZRlLIEQUrQdHa9lmjfW76GBg4f1x5bvcy6g/y0iNkjwWs+Nf8vWyJ8YnjsHDLIZpkjyU
MMIywTcqkrVK4HUF28Zn4oEPkvS1zVOTLJ4bm07xe7nhjnKuMSKI2giT6K1qFwS6XjzLDhT+lJUJ
7PrdbjkFovSTwjxlzviL9z09PIzjM5iAuq0oI7VKRmuFR5NNaKvJEQAWF8kyNNxHPTe2RXAxu9Sy
GaB+Ptb9ossfQfD4dYmfDx6sg+Zoth3PYIxV5nOFDQEKS3calqdXGEbD75HEJU8SIqY/32TRrH3v
vJyG2niqKn8OgdcDcQRmrW84MjtJIwKsSrWIRLxwKUSND7p6KmZYOfW7daJ7ei4XeWTN9rYOs140
0Fgeu3285UvzuxU3LN4jNVqKdQLKIW5j57TL9d+VArjCwBM+P/6OobNB1uLC5cWjW4qxffMiTdWg
SiOMJxSw1aST4PVcbOQNNX9f/2IUkfbM03KkDgUtI+xyA/oYBDbeSszx1aSW23DTGoq05s4xIjqA
oQFJWLYuS1ZTrt2pUEsXIoa68QBH0iz8mZpgfO5mmLOcp+zMq/eH/9wUV1Zjm6ncymFqRKhnte7M
4pzSwHJ4RZmuyBWXRW0pm3zixuJJLjgvZw6IEzD4s5bbjYsJMojg4Av95BOapFXtfTbe7/k0Ay26
TH/P5sibRbflLgcDeFEYxPnVHShUnxxYrqE/cEIivG/8KgPfua0yOxWIk5kNRho+7snC3qaR7K5C
peafjeObT9SbzjX7J/7jVXkNX1oJfP7BJZTw5OsmpZTwOv8aR2hYjRNQaFxrKogqiAiSPJdKDvU9
kXkaj4JohAv3ufDhaQ9Fy9+J928e96BPIQAo46l+MTLHEsXIQUomp8Y7Bg8Lt7wt0V3zWtMXDwDz
uU5t2hpysZwPFhPsaWbr9ndwmHTpFdyfUeCHCpx1Yzu8nESa4gQqMna+GadCeMeGK1A8ihSWqBYh
uttP7fJaDalzxAdG8Qs9N0Zw3hvuI9QE4FZPLFXfoM49DcFe/CAxZf7BRMuC+pgaT1OY7Y11+FHV
sx2+tYtV+w5JBVki0g4IoBwGTWXeGKFmlURQnAE8gmopdCJyDSO5gd8UpL47sl6DGyOqrqSjSOjy
5omfHVE2qtWcv6OgbG4xqiIk+xZm/nSwb5AhAdqaW8ytraq5zxBoNQSHY0HzuW13yqFIKl+HJs09
cSbVdyGBXicmphAVVR8xWEK1OUyQHbrlP6xZVWRB8xNeOp+92mOPwJEq5pHRChJX6zybujU2s5i/
CJKX0VHx57qD8d9rC5ud5d7CSydz1BsFEz4q4MyuhpMpo7SrXcLvmPvoVexRR95RiCamCUHybpBl
PareuPQfTR0W46gBUAjycdet/95IFOBSEy9sbgIXrWRot7Ro/Ej4P1WDUwHoM8cMAiq4mx9BG2CE
mQWX/cnBeqhcrLK+znXQNtAwsPN8eev5RJQbGkMg3ln+y8EJImu1uO/l8cu8QooxSKnzH2lrr20K
lGHjbECjb1oA/thwZHclrVDooIIaE6J1fYlNEIPA+l1jDLYQLuR6G3U7p24YoEiV0FFNC8j7uTG9
BETxK/qNv5bUfD9TLGZqI/28Tdn+KMf1qqFvJFGIZTbOsFFaqsOARhAO/h7IOvDZP1e02Y7N/NtE
X60rFca80gQqRMMNSk+UZARzAjg5/Sml81gjWZOvZRzbFg6feqRMT6/hCaMNGG1QoRbebajLY8uv
hBerO7WzYl8Wi0YPyqyAHf/sZKhzoTGryr4Imbp0X+A6mEQ9fzEPwHMkD6RIIJ3ppk/nEG//nRQA
EBafQjhVSgICpifwHLyNX/keh9gQ4JHCuaLRdGL31yoiSZoiHzzPLHIqxDgoevu+J0qY7Ce7ZFVh
jqGsFiS0feQR46yzQzSJiCLVrUNpYXD9rfuQGOX4Bd0T0Wkd0Z88M5+MzrkwYEBl/wQ3kzACqkGA
sAHXjfrEKAKNWDiGqq+/Ar9RfvogcI6FFsxR4WbS6NWZu+yxB7MRtHKECT3owsF32kV5e6NXGpJn
gylAbWOJ3mfQZnVAdsoOb5Tyz+DdWwi8cp2QW79JmRJJonH8dEivm0CuLzE0M1I5hFPLj44C9b69
9lvi2VjCfYYFN0CEmWCsooHcawhjsMOG0b+qC9uZGpYRYtixrtWTezUW7L8vZSr1bSbkgEBxUyso
6zr7U1yZIDgWf1CmcN9EogJ0skTi+Y6DxOOCMw8dJncIQhIq/xUFtN4FAkZZ/YxyGAeZo7w50He+
wb54ewPVvCxzKTp62V/3aerzkkdgTKHtlSb2PObuOp90pgU0M/CE7K8t1mcxIOj51SqV9OCBIFaf
JBIKW+OSg9RWRU5W85kistFPhk3bdqcIwVcxQz5mhYX3X2WsDlcssQzYOLgCgb6IxqFbXbxAM8Jp
wu0q75/cllbJvjfDjZn+DcnZJI0FDZh5w0UozcBFJRmrwfnF0rB1PX/G0JOym9LCqumRnBmPIJi3
/ibyQP11ppD0vkEarpAXe/38CxkvqsgCpbbZfZ7uF6iufTsn4qJSkjtit9uj+4ro1RL/QmKUK9F0
drcG/RQjMBAmdX+KFKsZtN8M+JnoSbccxo6BAUNeGkwgDT3gFFoaGBf2W0DlTeaL/BfLkJ+JmOny
JBbsiukIQN4h9hievmzNerWYb4FT3uo3Lpr1bpYXrVXjzRR2HBFohfxGL8y1HTIg1fPLaFN8oFxt
pPS2xgngsb3To1yHBb/ILCiD7LyA04lEnC91qLCd2Jqu9hnK1j21yM+cnDeNLU8O9Be+RVZqfVS5
krel42lICn3lDWZ4PqZQxRW0VrJhfzWcd2QqMBwCLlBq8fjWk4r/4XrW+TrJ6aaDP4PEHox72puT
K4DIIWoVo3Ssp/2US5BtHVlkrsY5Rzbd8ICc9UV0KZ/cNHEr50kwns4wyHcWPXkKuYVW+n600DXH
XGBh69OBUoBdpIrKurQHY8SHTqEHdxk5bGJqiLNFdoxd91hDhK2FG4uSoY/jrfGB7dklVVfh7AdU
/a0w2h6IHCobyIEpIiIgMpZr4jkdBN7CfBf1qEBud+PW9aJP4yPYDCtbA2KESKsYkPLgv36LAPml
36lIzc77rd4Xqmh3tl80rQRPNRz5nrPBolExPvLU1TKqPUhdqQ9b8Zuh0opaiBQ7Wn9JkTr49s8E
O57ObSvGZQ2FLCmpiXW5OkOxYNcOySrhVSS8gF0TfDkmnkJGVeg8gF+mrd2h848JY2pgZ68A52SQ
7GpgDjWSZo98sRWNMd44+AP3WtAn6Ng5AlfStXr8sU6GhIHUwbaWN4xRL+orLmz7gL8YSMUBEz/3
fo9M3X4GGDStFs+GFGQAk+vb/CuXvGpRZpJXKtqBmgRZdhsG0GEkhTxwiMy4gL6WFG1mY56yg//P
R+g5qQeXXwAiSYCFu8ApxX4dzhuN+EoK1XJDXhD2XqkZ7b/cnOMV/Qnj8EEIPEQERKt05gaEIN6g
aCYEehLPp7Sc7qCq45Nux75UlOrDLRpK/aPAa/ZCqp2a5jBID1LAJr5V1PMZo+L9YMZ6ODoibCXQ
yRC+31IzkQenDJ7pANJHMM6g3YuBFo1p+fpsXMEwXewiv4o9p1iY+bEHxMmOaiwf0r8NZQetMiFd
1mV1YXjnKCVWZC89E1K4zEKMZZ5c01DvPzwdNMEK86XHAElNgaCbrooVY/6oIBfiXsPOKK/QjNHO
WFZyZ+p9W9rav371H1mp+YNgaZqLhuMM775KrFIUJYnmMK0CvuIA4X/CfTaPafzAXL2tKLRF37og
tdeklxs2yMhoIWuryEekp+2F61XcwVwN4LfHu0qJMTSBnG5ujUEFXfMliY9ceGs8GycZR9eh/WWN
8UuAxv2iUj1vf9GpTmCdHYl01OpUzsiiOgfvroL1nVd705k/ICmsxyzNOytN1DQweor+fuAnZk7f
tXCT9Fmkq+GOexfu09a/Xins7locMunTWv3TlTHsj3fV5x4Dk16Au73XhwCxxrM/QcdRO3v5kHM3
m/ywpKK6knUYPSNyc16SkWPFMnEWP4dotxIvGCMbO1yXf7ZXxzqOwCv8Sc/odnAAjIVbxnU3vWQm
xT07OI57pdBMMKjFXydJa/51736GrRcaA3i5uJ65l30800eb4Y+Li0lddRpERKP1Pfm2JKtYh29D
OGa2GC3tH1JyEMTyEtBgskFA5BLqcu44VYaUX+FXM4A9bhJgj6dqKKNnQ+Vx9lw4bvpLpHUi8tsh
/vAe9yndrtIruNFSKGrs2TUR8qvZxBZpTguCjIvgTzVFtdMoOLpPin8TPiFO5ER+ACLBqhQvWqC9
Mp16u7TAcEWO9GGdrg8l6yDQCpQKQqnNr0EKaXM5n5qOGihcCBdZp5kA5iMeFRXqZ+sigUH3+CQB
dp18LcEMO0Yz+N4VUNK1ej33McDgJVXj+Ig6s6okfNfO+0CSxKQWVW5qIhLn/iJh5lyUyNUoP9oU
Df8WK+GzfeT6HHifaVeOmzX0XMkP8682YXst2VhVEffZiod/C5r2R1iXEBsVTrf1jR0FkSZW+ypG
x4iIgau8JHrUeH+Wn9Wbi9F1P1acxd7uYr36dxmLt9llbZhpozYhCsWQJY+VExQwtaAa6XUZTvJf
7sj+nqn0fnEokGYzdj4tMmcBhltCiTfBYyNbk4uJnlYoMc4IfrsK+7N7GpfbC4FKTJHZvXr5fzUh
/KoS63YSQlo51EoP0mJwqp/WDJJJHPK1rWDLZXZl+yYo+2PvqppCRXDp2X7zo+/zoK84DUJWmCgT
kJRv0Aw5UChtpu9RAApQV1xWUSYm2coNLio9XCx7Mcucy+wVdG6J6Ty/mcBghlDzLf7MR0LXvucA
XgkSdMZmjCYTd31CAPdwJ1eYu5FMw/oocJplTLEl09Y+Qb8CuZFF5hM/stsRA9UsQ+Va5y4+uO+E
xF7e736ZxQo+VC8hwdJAmVAqow3q1JOpotletU6DE6DgtLPglyY13PF/F6YLftMKXuyoZSKb7kXq
lL3ssBB9iTxpyfsUU8qMS9pTuAiDC8+fI+FiY+4ThrAaT7gNE8QDiZDFbi+eBce4g4TDc/P3OCdR
o3Z6Td1LF+BUCLfSdGhLhBeglNXQSwCFHwzltHDMbxbkVsSDFtpqjUv19kbOhhy+qFlEBwqs7gIu
Upz4JO5SZaRT0PQd5ezZZic8gAtMYT3Z1TFvJV0fnkZst/Vnd4nK2kjv3u94uV6J7rQKJYyRkEd6
aDJfloiCFDZIuvIjuOMD4cZ2zljKX2U8+XyMb1r8pcvkLTxAJBxPQcqvx/0kkQN5X1PpxNZBvI7a
U/0C/F4y0ZAnkXDgzFMBQDtJXTfifjFAOrqILcZ0TCbZcmyzJC+qZdF8QbnvwioUxFjiPasp12+U
yjRIuOPKxATH4KVLllxxhI68UgZ9NM++UZ6HFG93w/fL+vjdNNVTx0MY3unMr4Y=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 3 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is "1001";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is "yes";
end multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12;

architecture STRUCTURE of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 is
  signal \<const1>\ : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 0;
  attribute C_HAS_SCLR of i_synth : label is 0;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 4;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute c_count_by of i_synth : label is "1001";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "1";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 0;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 0;
  attribute c_thresh0_value of i_synth : label is "1";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  THRESH0 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
i_synth: entity work.multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12_viv
     port map (
      CE => '0',
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
      UP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity multiplexer_c_counter_binary_0_1 is
  port (
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of multiplexer_c_counter_binary_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of multiplexer_c_counter_binary_0_1 : entity is "multiplexer_c_counter_binary_1_0,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of multiplexer_c_counter_binary_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of multiplexer_c_counter_binary_0_1 : entity is "c_counter_binary_v12_0_12,Vivado 2018.3";
end multiplexer_c_counter_binary_0_1;

architecture STRUCTURE of multiplexer_c_counter_binary_0_1 is
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1001";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 0;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 4}";
begin
U0: entity work.multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12
     port map (
      CE => '1',
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;
