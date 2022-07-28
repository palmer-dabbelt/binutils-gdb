.text

thead.wsc

# cache ext
thead.dcache.ipa a0
thead.dcache.cpa a0
thead.dcache.cipa a0
thead.dcache.isw a0
thead.dcache.csw a0
thead.dcache.cisw a0
thead.dcache.iall
thead.dcache.call
thead.dcache.ciall
thead.icache.iall
thead.icache.ipa a0

# sync ext
thead.sync
thead.sync.i

# calc ext
thead.addsl             a0, a1, a2, 1
thead.srri              a0, a1, 16
thead.mula              a0, a1, a2
thead.mulah             a0, a1, a2
thead.muls              a0, a1, a2
thead.mulsh             a0, a1, a2
thead.mveqz             a0, a1, a2
thead.mvnez             a0, a1, a2

# bit ext
thead.ext               a0, a1, 16, 16
thead.extu              a0, a1, 16, 16
thead.ff1               a0, a1
thead.ff0               a0, a1
thead.rev               a0, a1
thead.tst               a0, a1, 16
thead.tstnbz            a0, a1

# load/store ext
thead.lrb               a0, a1, a2, 1
thead.lrh               a0, a1, a2, 1
thead.lrw               a0, a1, a2, 1
thead.lrbu              a0, a1, a2, 1
thead.lrhu              a0, a1, a2, 1
thead.lbia       a0, (a1), 15, 1
thead.lbib       a0, (a1), 15, 1
thead.lhia       a0, (a1), 15, 1
thead.lhib       a0, (a1), 15, 1
thead.lwia       a0, (a1), 15, 1
thead.lwib       a0, (a1), 15, 1
thead.srb               a0, a1, a2, 1
thead.srh               a0, a1, a2, 1
thead.srw               a0, a1, a2, 1
thead.sbia              a0, (a1), 15, 1
thead.sbib              a0, (a1), 15, 1
thead.shia              a0, (a1), 15, 1
thead.shib              a0, (a1), 15, 1
thead.swia              a0, (a1), 12, 1
thead.swib              a0, (a1), 15, 1

thead.fmv.x.hw   a0, f0
thead.fmv.hw.x   f0, a0
thead.ipush
thead.ipop
