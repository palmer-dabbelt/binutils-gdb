#as: -march=rv32gcxtheade
#objdump: -dr

.*:[ 	]+file format .*


Disassembly of section .text:

00000000 <.text>:
[       ]+[0-9a-f]+:\s+cff01073          	thead.csrw	0xcff,zero
[       ]+[0-9a-f]+:\s+02a5000b          	thead.dcache.ipa	a0
[       ]+[0-9a-f]+:\s+0295000b          	thead.dcache.cpa	a0
[       ]+[0-9a-f]+:\s+02b5000b          	thead.dcache.cipa	a0
[       ]+[0-9a-f]+:\s+0225000b          	thead.dcache.isw	a0
[       ]+[0-9a-f]+:\s+0215000b          	thead.dcache.csw	a0
[       ]+[0-9a-f]+:\s+0235000b          	thead.dcache.cisw	a0
[       ]+[0-9a-f]+:\s+0020000b          	thead.dcache.iall
[       ]+[0-9a-f]+:\s+0010000b          	thead.dcache.call
[       ]+[0-9a-f]+:\s+0030000b          	thead.dcache.ciall
[       ]+[0-9a-f]+:\s+0100000b          	thead.icache.iall
[       ]+[0-9a-f]+:\s+0385000b          	thead.icache.ipa	a0
[       ]+[0-9a-f]+:\s+0180000b          	thead.sync
[       ]+[0-9a-f]+:\s+01a0000b          	thead.sync.i
[       ]+[0-9a-f]+:\s+02c5950b          	thead.addsl	a0,a1,a2,1
[       ]+[0-9a-f]+:\s+1105950b          	thead.srri	a0,a1,16
[       ]+[0-9a-f]+:\s+20c5950b          	thead.mula	a0,a1,a2
[       ]+[0-9a-f]+:\s+28c5950b          	thead.mulah	a0,a1,a2
[       ]+[0-9a-f]+:\s+22c5950b          	thead.muls	a0,a1,a2
[       ]+[0-9a-f]+:\s+2ac5950b          	thead.mulsh	a0,a1,a2
[       ]+[0-9a-f]+:\s+40c5950b          	thead.mveqz	a0,a1,a2
[       ]+[0-9a-f]+:\s+42c5950b          	thead.mvnez	a0,a1,a2
[       ]+[0-9a-f]+:\s+4105a50b          	thead.ext	a0,a1,16,16
[       ]+[0-9a-f]+:\s+4105b50b          	thead.extu	a0,a1,16,16
[       ]+[0-9a-f]+:\s+8605950b          	thead.ff1	a0,a1
[       ]+[0-9a-f]+:\s+8405950b          	thead.ff0	a0,a1
[       ]+[0-9a-f]+:\s+8205950b          	thead.rev	a0,a1
[       ]+[0-9a-f]+:\s+8905950b          	thead.tst	a0,a1,16
[       ]+[0-9a-f]+:\s+8005950b          	thead.tstnbz	a0,a1
[       ]+[0-9a-f]+:\s+02c5c50b          	thead.lrb	a0,a1,a2,1
[       ]+[0-9a-f]+:\s+22c5c50b          	thead.lrh	a0,a1,a2,1
[       ]+[0-9a-f]+:\s+42c5c50b          	thead.lrw	a0,a1,a2,1
[       ]+[0-9a-f]+:\s+82c5c50b          	thead.lrbu	a0,a1,a2,1
[       ]+[0-9a-f]+:\s+a2c5c50b          	thead.lrhu	a0,a1,a2,1
[       ]+[0-9a-f]+:\s+1af5c50b          	thead.lbia	a0,\(a1\),15,1
[       ]+[0-9a-f]+:\s+0af5c50b          	thead.lbib	a0,\(a1\),15,1
[       ]+[0-9a-f]+:\s+3af5c50b          	thead.lhia	a0,\(a1\),15,1
[       ]+[0-9a-f]+:\s+2af5c50b          	thead.lhib	a0,\(a1\),15,1
[       ]+[0-9a-f]+:\s+5af5c50b          	thead.lwia	a0,\(a1\),15,1
[       ]+[0-9a-f]+:\s+4af5c50b          	thead.lwib	a0,\(a1\),15,1
[       ]+[0-9a-f]+:\s+02c5d50b          	thead.srb	a0,a1,a2,1
[       ]+[0-9a-f]+:\s+22c5d50b          	thead.srh	a0,a1,a2,1
[       ]+[0-9a-f]+:\s+42c5d50b          	thead.srw	a0,a1,a2,1
[       ]+[0-9a-f]+:\s+1af5d50b          	thead.sbia	a0,\(a1\),15,1
[       ]+[0-9a-f]+:\s+0af5d50b          	thead.sbib	a0,\(a1\),15,1
[       ]+[0-9a-f]+:\s+3af5d50b          	thead.shia	a0,\(a1\),15,1
[       ]+[0-9a-f]+:\s+2af5d50b          	thead.shib	a0,\(a1\),15,1
[       ]+[0-9a-f]+:\s+5ac5d50b          	thead.swia	a0,\(a1\),12,1
[       ]+[0-9a-f]+:\s+4af5d50b          	thead.swib	a0,\(a1\),15,1
[       ]+[0-9a-f]+:\s+c000150b          	thead.fmv.x.hw	a0,ft0
[       ]+[0-9a-f]+:\s+a005100b          	thead.fmv.hw.x	ft0,a0
[       ]+[0-9a-f]+:\s+0040000b          	thead.ipush
[       ]+[0-9a-f]+:\s+0050000b          	thead.ipop
