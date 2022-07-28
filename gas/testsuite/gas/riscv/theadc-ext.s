.text

thead.wsc

# cache ext
thead.dcache.call
thead.dcache.ciall
thead.dcache.cipa a0
thead.dcache.cisw a0
thead.dcache.civa a0
thead.dcache.cpa a0
thead.dcache.cpal1 a0
thead.dcache.cva a0
thead.dcache.cval1 a0
thead.dcache.ipa a0
thead.dcache.isw a0
thead.dcache.iva a0
thead.dcache.iall
thead.dcache.csw a0
thead.icache.iall
thead.icache.ialls
thead.icache.iva a0
thead.icache.ipa a0
thead.l2cache.iall
thead.l2cache.call
thead.l2cache.ciall

# sync ext
thead.sfence.vmas       a0, a1
thead.sync
thead.sync.i
thead.sync.s
thead.sync.is

# calc ext
thead.addsl             a0, a1, a2, 1
thead.mula              a0, a1, a2
thead.muls              a0, a1, a2
thead.mulaw             a0, a1, a2
thead.mulsw             a0, a1, a2
thead.mulah             a0, a1, a2
thead.mulsh             a0, a1, a2
thead.srri              a0, a1, 16
thead.srriw             a0, a1, 16
thead.mveqz             a0, a1, a2
thead.mvnez             a0, a1, a2

# bit ext
thead.tst               a0, a1, 16
thead.tstnbz            a0, a1
thead.ext               a0, a1, 16, 16
thead.extu              a0, a1, 16, 16
thead.ff1               a0, a1
thead.ff0               a0, a1
thead.rev               a0, a1
thead.revw       a0, a1

# load/store ext
thead.flrd       f0, a0, a1, 1
thead.flrw       f0, a0, a1, 1
thead.flurd      f0, a0, a1, 1
thead.flurw      f0, a0, a1, 1
thead.lrb               a0, a1, a2, 1
thead.lrh               a0, a1, a2, 1
thead.lrw               a0, a1, a2, 1
thead.lrd               a0, a1, a2, 1
thead.lrbu              a0, a1, a2, 1
thead.lrhu              a0, a1, a2, 1
thead.lrwu              a0, a1, a2, 1
thead.lurb              a0, a1, a2, 1
thead.lurh              a0, a1, a2, 1
thead.lurw              a0, a1, a2, 1
thead.lurd              a0, a1, a2, 1
thead.lurbu             a0, a1, a2, 1
thead.lurhu             a0, a1, a2, 1
thead.lurwu             a0, a1, a2, 1
thead.lbia       a0, (a1), 15, 1
thead.lbib       a0, (a1), 15, 1
thead.lhia       a0, (a1), 15, 1
thead.lhib       a0, (a1), 15, 1
thead.lwia       a0, (a1), 15, 1
thead.lwib       a0, (a1), 15, 1
thead.ldia       a0, (a1), 15, 1
thead.ldib       a0, (a1), 15, 1
thead.lbuia      a0, (a1), 15, 1
thead.lbuib      a0, (a1), 15, 1
thead.lhuia      a0, (a1), 15, 1
thead.lhuib      a0, (a1), 15, 1
thead.lwuia      a0, (a1), 15, 1
thead.lwuib      a0, (a1), 15, 1
thead.ldd               a0, a1, (a2), 1
thead.lwd               a0, a1, (a2), 1
thead.lwud              a0, a1, (a2), 1
thead.fsrd       f0, a0, a1, 1
thead.fsrw       f0, a0, a1, 1
thead.fsurd      f0, a0, a1, 1
thead.fsurw      f0, a0, a1, 1
thead.srb               a0, a1, a2, 1
thead.srh               a0, a1, a2, 1
thead.srw               a0, a1, a2, 1
thead.srd               a0, a1, a2, 1
thead.surb              a0, a1, a2, 1
thead.surh              a0, a1, a2, 1
thead.surw              a0, a1, a2, 1
thead.surd              a0, a1, a2, 1
thead.sbia              a0, (a1), 15, 1
thead.sbib              a0, (a1), 15, 1
thead.shia              a0, (a1), 15, 1
thead.shib              a0, (a1), 15, 1
thead.swia              a0, (a1), 12, 1
thead.swib              a0, (a1), 15, 1
thead.sdia              a0, (a1), 15, 1
thead.sdib              a0, (a1), 15, 1
thead.sdd               a0, a1, (a2), 1
thead.swd               a0, a1, (a2), 1
