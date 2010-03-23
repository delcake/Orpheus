# Label SCA
#message.add_label "sca" if person.email =~ /@yahoogroups.com/
#message.add_label "sca" if person.email =~ /@lists.ansteorra.org/

# Label GameFly
message.add_label "gamefly" if message.from.email =~ /@email.gamefly.com/

#Label Newegg
message.add_label "newegg" if message.from.email =~ /@e.newegg.com/
message.add_label "newegg" if message.from.email =~ /@newegg.com/

#Label PSN
message.add_label "psn" if message.from.email =~ /@playstation.sony.com/

#Label Steam
message.add_label "steam" if message.from.email =~ /@steampowered.com/

#Label Adtran
message.add_label "adtran" if message.from.email =~ /@adtran.com/

#Label AT2
message.add_label "at2" if message.from.email =~ /@at2.com/

#Label Newsletters
message.add_label "newsletter" if message.from.email =~ /@indiangiftsportal.com/ 
message.add_label "newsletter" if message.from.email =~ /@e.musiciansfriend.com/ 
message.add_label "newsletter" if message.from.email =~ /@azuradisc.com/ 
message.add_label "newsletter" if message.from.email =~ /@adobesystems.com/ 
message.add_label "newsletter" if message.from.email =~ /@email.bn.com/ 
message.add_label "newsletter" if message.from.email =~ /@autodeskcommunications.com/
message.add_label "newsletter" if message.from.email =~ /@us.playonline.com/
message.add_label "newsletter" if message.from.email =~ /@stardock.net/
message.add_label "newsletter" if message.from.email =~ /@news.gaiaonline.com/
message.add_label "newsletter" if message.from.email =~ /@ql1.net/
message.add_label "newsletter" if message.from.email =~ /@evga.com/
message.add_label "newsletter" if message.from.email =~ /@krogermail.com/
message.add_label "newsletter" if message.from.email =~ /@message.myspace.com/
message.add_label "newsletter" if message.from.email =~ /@drpepper.com/
message.add_label "newsletter" if message.from.email =~ /@gpokr.com/
message.add_label "newsletter" if message.from.email =~ /@smilereminder.com/
message.add_label "newsletter" if message.from.email =~ /@mail.eveonline.com/
message.add_label "newsletter" if message.from.email =~ /@ebay.com/
message.add_label "newsletter" if message.from.email =~ /@playrequiem.com/
message.add_label "newsletter" if message.from.email =~ /@astonshell.com/
message.add_label "newsletter" if message.from.email =~ /@email.instantaction.com/
message.add_label "newsletter" if message.from.email =~ /@newsletter.funcom.com/
message.add_label "newsletter" if message.from.email =~ /@em.fileplanet.com/
message.add_label "newsletter" if message.from.email =~ /@digsbymail.com/
message.add_label "newsletter" if message.from.email =~ /@communications2.sun.com/
message.add_label "newsletter" if message.from.email =~ /@absolutefencinggear.com/
