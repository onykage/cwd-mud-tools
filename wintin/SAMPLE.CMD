#nop  Generic sample file for WinTin - demonstrates basic commands
#nop
#nop    this file is oriented towards diku muds
#nop
#nop  aliases for a few favourite sites
#nop
#alias {sloth} {#ses {sloth} {ai.eecs.ukans.edu 6101}}
#alias {valhalla} {#ses {valhalla} {130.161.249.7 4242}}
#alias {fusker} {#ses {fusker} {192.68.174.69 4000}}
#nop
#nop  alias for com1,.. com4
#alias {com1} {#ses {com1} {async,1,9600,8,n,1}}
#alias {com2} {#ses {com2} {async,2,9600,8,n,1}}
#alias {com3} {#ses {com3} {async,3,9600,8,n,1}}
#alias {com4} {#ses {com4} {async,4,9600,8,n,1}}
#nop
#nop  highlight any ocurrence of 'you' at the start of a line in red
#nop
#highlight {red} {^Your}
#highlight {red} {^You}
#nop
#nop  open a window to receive gossip/shouts
#nop
#openwin {1} {Gossip}
#highlight {61} {%0 gossips-- %1}
#highlight {61} {%0 GOSSIP: %1}
#highlight {61} {%0 shouts %1}
#nop
#nop Kill, with auto target-set
#nop
#alias {target} {#var targ %0}
#alias {k} {target %0;kill %0}
#alias {kt} {kill $targ}
#nop
#nop Auto-wimp
#nop
#alias {wimpy} {#var wimp %0}
#nop #action {^<%0hp } {#if {(%0<=$wimp) && ($trigger <=0)} {#var trigger 1;recite recall}} {1}



