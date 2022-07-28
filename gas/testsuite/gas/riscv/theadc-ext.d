#as: -march=rv64gcxtheadc
#objdump: -dr

.*:[ 	]+file format .*


Disassembly of section .text:

0000000000000000 <.text>:
   0:	cff01073          	thead.csrw	0xcff,zero
   4:	0010000b          	thead.dcache.call
   8:	0030000b          	thead.dcache.ciall
   c:	02b5000b          	thead.dcache.cipa	a0
  10:	0235000b          	thead.dcache.cisw	a0
  14:	0275000b          	thead.dcache.civa	a0
  18:	0295000b          	thead.dcache.cpa	a0
  1c:	0285000b          	thead.dcache.cpal1	a0
  20:	0255000b          	thead.dcache.cva	a0
  24:	0245000b          	thead.dcache.cval1	a0
  28:	02a5000b          	thead.dcache.ipa	a0
  2c:	0225000b          	thead.dcache.isw	a0
  30:	0265000b          	thead.dcache.iva	a0
  34:	0020000b          	thead.dcache.iall
  38:	0215000b          	thead.dcache.csw	a0
  3c:	0100000b          	thead.icache.iall
  40:	0110000b          	thead.icache.ialls
  44:	0305000b          	thead.icache.iva	a0
  48:	0385000b          	thead.icache.ipa	a0
  4c:	0160000b          	thead.l2cache.iall
  50:	0150000b          	thead.l2cache.call
  54:	0170000b          	thead.l2cache.ciall
  58:	04b5000b          	thead.sfence.vmas	a0,a1
  5c:	0180000b          	thead.sync
  60:	01a0000b          	thead.sync.i
  64:	0190000b          	thead.sync.s
  68:	01b0000b          	thead.sync.is
  6c:	02c5950b          	thead.addsl	a0,a1,a2,1
  70:	20c5950b          	thead.mula	a0,a1,a2
  74:	22c5950b          	thead.muls	a0,a1,a2
  78:	24c5950b          	thead.mulaw	a0,a1,a2
  7c:	26c5950b          	thead.mulsw	a0,a1,a2
  80:	28c5950b          	thead.mulah	a0,a1,a2
  84:	2ac5950b          	thead.mulsh	a0,a1,a2
  88:	1105950b          	thead.srri	a0,a1,16
  8c:	1505950b          	thead.srriw	a0,a1,16
  90:	40c5950b          	thead.mveqz	a0,a1,a2
  94:	42c5950b          	thead.mvnez	a0,a1,a2
  98:	8905950b          	thead.tst	a0,a1,16
  9c:	8005950b          	thead.tstnbz	a0,a1
  a0:	4105a50b          	thead.ext	a0,a1,16,16
  a4:	4105b50b          	thead.extu	a0,a1,16,16
  a8:	8605950b          	thead.ff1	a0,a1
  ac:	8405950b          	thead.ff0	a0,a1
  b0:	8205950b          	thead.rev	a0,a1
  b4:	9005950b          	thead.revw	a0,a1
  b8:	62b5600b          	thead.flrd	ft0,a0,a1,1
  bc:	42b5600b          	thead.flrw	ft0,a0,a1,1
  c0:	72b5600b          	thead.flurd	ft0,a0,a1,1
  c4:	52b5600b          	thead.flurw	ft0,a0,a1,1
  c8:	02c5c50b          	thead.lrb	a0,a1,a2,1
  cc:	22c5c50b          	thead.lrh	a0,a1,a2,1
  d0:	42c5c50b          	thead.lrw	a0,a1,a2,1
  d4:	62c5c50b          	thead.lrd	a0,a1,a2,1
  d8:	82c5c50b          	thead.lrbu	a0,a1,a2,1
  dc:	a2c5c50b          	thead.lrhu	a0,a1,a2,1
  e0:	c2c5c50b          	thead.lrwu	a0,a1,a2,1
  e4:	12c5c50b          	thead.lurb	a0,a1,a2,1
  e8:	32c5c50b          	thead.lurh	a0,a1,a2,1
  ec:	52c5c50b          	thead.lurw	a0,a1,a2,1
  f0:	72c5c50b          	thead.lurd	a0,a1,a2,1
  f4:	92c5c50b          	thead.lurbu	a0,a1,a2,1
  f8:	b2c5c50b          	thead.lurhu	a0,a1,a2,1
  fc:	d2c5c50b          	thead.lurwu	a0,a1,a2,1
 100:	1af5c50b          	thead.lbia	a0,\(a1\),15,1
 104:	0af5c50b          	thead.lbib	a0,\(a1\),15,1
 108:	3af5c50b          	thead.lhia	a0,\(a1\),15,1
 10c:	2af5c50b          	thead.lhib	a0,\(a1\),15,1
 110:	5af5c50b          	thead.lwia	a0,\(a1\),15,1
 114:	4af5c50b          	thead.lwib	a0,\(a1\),15,1
 118:	7af5c50b          	thead.ldia	a0,\(a1\),15,1
 11c:	6af5c50b          	thead.ldib	a0,\(a1\),15,1
 120:	9af5c50b          	thead.lbuia	a0,\(a1\),15,1
 124:	8af5c50b          	thead.lbuib	a0,\(a1\),15,1
 128:	baf5c50b          	thead.lhuia	a0,\(a1\),15,1
 12c:	aaf5c50b          	thead.lhuib	a0,\(a1\),15,1
 130:	daf5c50b          	thead.lwuia	a0,\(a1\),15,1
 134:	caf5c50b          	thead.lwuib	a0,\(a1\),15,1
 138:	fab6450b          	thead.ldd	a0,a1,\(a2\),1
 13c:	e2b6450b          	thead.lwd	a0,a1,\(a2\),1
 140:	f2b6450b          	thead.lwud	a0,a1,\(a2\),1
 144:	62b5700b          	thead.fsrd	ft0,a0,a1,1
 148:	42b5700b          	thead.fsrw	ft0,a0,a1,1
 14c:	72b5700b          	thead.fsurd	ft0,a0,a1,1
 150:	52b5700b          	thead.fsurw	ft0,a0,a1,1
 154:	02c5d50b          	thead.srb	a0,a1,a2,1
 158:	22c5d50b          	thead.srh	a0,a1,a2,1
 15c:	42c5d50b          	thead.srw	a0,a1,a2,1
 160:	62c5d50b          	thead.srd	a0,a1,a2,1
 164:	12c5d50b          	thead.surb	a0,a1,a2,1
 168:	32c5d50b          	thead.surh	a0,a1,a2,1
 16c:	52c5d50b          	thead.surw	a0,a1,a2,1
 170:	72c5d50b          	thead.surd	a0,a1,a2,1
 174:	1af5d50b          	thead.sbia	a0,\(a1\),15,1
 178:	0af5d50b          	thead.sbib	a0,\(a1\),15,1
 17c:	3af5d50b          	thead.shia	a0,\(a1\),15,1
 180:	2af5d50b          	thead.shib	a0,\(a1\),15,1
 184:	5ac5d50b          	thead.swia	a0,\(a1\),12,1
 188:	4af5d50b          	thead.swib	a0,\(a1\),15,1
 18c:	7af5d50b          	thead.sdia	a0,\(a1\),15,1
 190:	6af5d50b          	thead.sdib	a0,\(a1\),15,1
 194:	fab6550b          	thead.sdd	a0,a1,\(a2\),1
 198:	e2b6550b          	thead.swd	a0,a1,\(a2\),1
