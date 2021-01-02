#  GPFS Clusters
alias grdsc1='ssh root@ems1.mgt.ghpc1.sc1.roche.com'
alias grdtst='ssh root@ems1.mgt.hpct1.sc1.roche.com'
alias grdind='ssh root@ems1.eth.ghpc1.ind.science.roche.com'
alias prdsc1='ssh root@sc1nsphpc1ems.phpc1.sc1.science.roche.com'
alias prdind='ssh root@ridnshpc1ems-10g.ind.roche.com'
alias prdkau='ssh root@rkanshpc1ems-10g.kau.roche.com'
alias prdmun='ssh root@rbanshpc1ems-10g.bas.roche.com'
alias prdpez='ssh root@rpznshpc1ems-10g.pez.roche.com'
alias diasc1='ssh root@ems1.mgt.rsshpc1.sc1.science.roche.com'
alias diatst='ssh root@10.164.82.70'
alias diaple='ssh root@10.166.0.19'

#  Bright Cluster Manager
alias cmgrdsc1='ssh root@cmha.eth.ghpc1.sc1.roche.com'
alias cmdiasc1='ssh root@cmha.eth.rsshpc1.sc1.science.roche.com'
alias cmdiapot='ssh root@rnruchpc01p.rnr.roche.com'
alias cmprdind='ssh root@ridlchpc1cmha.ind.roche.com'

#  Isilon Clusters
alias is2='ssh -o ServerAliveInterval=01 root@10.167.226.14'
alias is3='ssh -o ServerAliveInterval=01 root@10.167.226.93'
alias is4='ssh root@nas-rwc-is4'
alias is5='ssh -o ServerAliveInterval=01 root@10.167.226.149'
alias is6='ssh -o ServerAliveInterval=01 root@10.167.226.222'
alias is7='ssh -o ServerAliveInterval=01 root@10.167.226.252'
alias vvis2='ssh root@nas-vv-is2'
alias ais1='ssh -o ServerAliveInterval=01 root@10.167.227.92'
alias ais2='ssh -o ServerAliveInterval=01 root@10.167.227.131'
alias rid02='ssh root@ridnsis02'
alias rid05='ssh root@ridnsis05'
alias rid06='ssh root@ridnsis06'
alias b41='ssh root@nas-b41-is1'
alias isiadm='ssh stacka1@ssflv556019'
alias nb001p='ssh nb001.eth.ghpc1.sc1.roche.com'
alias nb001pr='ssh root@nb001.eth.ghpc1.sc1.roche.com'
alias gmasterpr='ssh root@master.eth.ghpc1.sc1.roche.com'
alias nb001t='ssh nb001.eth.hpct1.sc1.roche.com'
alias nb001tr='ssh root@nb001.eth.hpct1.sc1.roche.com'
alias nb002p='ssh nb002.eth.ghpc1.sc1.roche.com'
alias nb002pr='ssh root@nb002.eth.ghpc1.sc1.roche.com'
alias nb002t='ssh nb002.eth.hpct1.sc1.roche.com'
alias nb002tr='ssh root@nb002.eth.hpct1.sc1.roche.com'
alias ls001cm='ssh root@ls001cm.eth.rsshpc1.sc1.science.roche.com'

#alias pdrescomp='pdsh -w '\''root@rescomp[1033-1160,1169-1352,5001-5008,5101-5104].gene.com.,root@resmisc[301-303]'\''.gene.com.'
#alias pdrescomp2='pdsh -w '\''root@rescomp2[01-32] root@resmisc2[01-04] root@rescatchall01 root@resmiscdev201'\'''
#alias pdrescomp4='pdsh -w '\''root@rescomp[1353-1360,7001,7003-7014]'\''.gene.com'
#alias pdresdtn='pdsh -w '\''root@resdtn[201-232],root@resdtnsched01'\'''
alias rsiridnb001='ssh -l root ridnb001.eth.rsiec.ind.science.roche.com'
alias rsiridnb002='ssh -l root ridnb002.eth.rsiec.ind.science.roche.com'
alias rsisc1nb002='ssh -l root sc1nb002.eth.rsiec.sc1.science.roche.com'
alias rsisc1nb001='ssh -l root sc1nb001.eth.rsiec.sc1.science.roche.com'
alias soa='source ~/.bash_aliases'
alias sshno='ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null'
alias sshold='ssh -oHostKeyAlgorithms=+ssh-dss -c aes256-cbc'

#my alias
alias menu="cat .bash_aliases"
alias edit="vim .bash_aliases"
alias search="cat .bash_aliases | grep"
alias reload="exec bash"

# MISC FOREMAN
alias rkalvforetest2="ssh root@rkalvforetest2.kau.roche.com"
alias rbalvpuppet1="ssh root@rbalvpuppet1.bas.roche.com"
alias newforp="ssh root@rbalvforp.bas.roche.com"
alias oldforp="ssh root@rbalvforeprd.bas.roche.com"
alias indiproxy="ssh root@ridlvforppxy.ind.roche.com"
alias shanghaiproxy="ssh root@rgwlvforppxy.rgw.roche.com"

#pRED KAU
alias head1kaupred="ssh root@rkalbhpc001.kau.roche.com"
alias head2kaupred="ssh root@rkalbhpc009.kau.roche.com"
alias headhakaupred="ssh root@rkalchpc1cmha.kau.roche.com"
alias hmckaupred="ssh root@knshpc1hmc.kau.roche.com"
alias lsmonkaupred="ssh root@rkalvcrunch3.kau.roche.com"
alias emskaupred="ssh root@rkanshpc1ems-10g.kau.roche.com"

#pRED KAU Test
alias head1kautpred="ssh root@rkalbhpct02.kau.roche.com"
alias head2kautpred="ssh root@rkalbhpct07.kau.roche.com"
alias headhakautpred="ssh root@rkalchpctcmha.kau.roche.com"
alias emskautpred="ssh root@rkanshpctems-10g.kau.roche.com"


#pRED IND
alias emsindpred="ssh root@ridnshpc1ems-10g.ind.roche.com"
alias head1indpred="ssh root@ridlbhpc001.ind.roche.com"
alias head2indpred="ssh root@ridlbhpc009.ind.roche.com"
alias headhaindpred="ssh root@ridlchpc1cmha.ind.roche.com"
alias lsmonindpred="ssh root@ridlvcrunch3.ind.roche.com"

#pRED MUN
alias emsmunpred="ssh root@rbanshpc1ems-10g.bas.roche.com"

#pRED PEZ
alias head1pezpred="ssh root@rpzlbhpc001.pez.roche.com"
alias head2pezpred="ssh root@rpzlbhpc032.pez.roche.com"
alias headhapezpred="ssh root@rpzlchpc1cmha.pez.roche.com"
alias emspezpred="ssh root@rpznshpc1ems-10g.pez.roche.com"
alias lsmonpezpred="ssh root@rpzlvcrunch3.pez.roche.com"

#pRED SC1
alias emssc1pred="ssh root@sc1nsphpc1ems.phpc1.sc1.science.roche.com"

#DTP IND
alias head1indidtp="ssh root@ridlsidtpchn1.eth.idtp1.ind.science.roche.com"
alias head2indidtp="ssh root@ridlsidtpchn2.eth.idtp1.ind.science.roche.com"
alias headhaindidtp="ssh root@cmha.eth.idtp1.ind.science.roche.com"
alias emsindidtp="ssh root@ridnsedtpems1.eth.edtp1.ind.science.roche.com"

#DTP EMEA
alias head1kaudtp="ssh root@rkalsidtpchn1.eth.idtp1.kau.science.roche.com"
alias head2kaudtp="ssh root@rkalsidtpchn2.eth.idtp1.kau.science.roche.com"
alias headhakaudtp="ssh root@cmha.eth.idtp1.kau.science.roche.com"
alias emsrmudtp="ssh root@rmunsedtpems1.oob.edtp1.rmu.science.roche.com"

#DTP SC1
alias head1sc1dtp="ssh root@sc1lsidtpchn1.eth.idtp1.sc1.science.roche.com"
alias head2sc1dtp="ssh root@sc1lsidtpchn2.eth.idtp1.sc1.science.roche.com"
alias headhasc1dtp="ssh root@cmha.eth.idtp1.sc1.science.roche.com"
alias emssc1dtp="ssh root@sc1nsedtpems1.oob.edtp1.sc1.science.roche.com"
alias datatransfer-qa="ssh root@datatransfer-qa.science.roche.com"

#DIA POTSDAM
alias head1postdia="ssh root@rnruchpc01p.rnr.roche.com"
alias head2postdia="ssh root@rnruchpc02s.rnr.roche.com"
alias headhapostdia="ssh root@master.rnr.roche.com"

#DIA PLE
alias gpfspledia="ssh root@gw12.mgt.rsshpc1.ple.science.roche.com"
alias cespledia="ssh root@ces.rsshpc1.ple.science.roche.com"

#DIA SC1
alias head1sc1dia="ssh root@ls001cm.eth.rsshpc1.sc1.science.roche.com"
alias head2sc1dia="ssh root@ls002cm.eth.rsshpc1.sc1.science.roche.com"
alias headhasc1dia="ssh root@cmha.eth.rsshpc1.sc1.science.roche.com"
alias emssc1dia="ssh root@ems1.mgt.rsshpc1.sc1.science.roche.com"
alias ems2sc1dia="ssh root@ems2.mgt.rsshpc1.sc1.science.roche.com"
alias lsmonsc1dia="ssh sxmontej@sc1lv291678.sc1.roche.com"


#gRED SC1
alias head1sc1gred="ssh root@nb001.eth.ghpc1.sc1.roche.com"
alias head2sc1gred="ssh root@nb002.eth.ghpc1.sc1.roche.com"
alias headhasc1gred="ssh root@cmha.eth.ghpc1.sc1.roche.com"
alias emssc1gred="ssh root@ems1.mgt.ghpc1.sc1.roche.com"

#gRED IND
alias emsindgred="ssh root@ems1.eth.ghpc1.ind.science.roche.com"

#gRED SC1 TEST
alias head1sc1tgred="ssh root@nb001.eth.hpct1.sc1.roche.com"
alias head2sc1tgred="ssh root@nb002.eth.hpct1.sc1.roche.com"
alias headhasc1tgred="ssh root@cmha.eth.hpct1.sc1.roche.com"
alias emssc1tgred="ssh root@ems1.mgt.hpct1.sc1.roche.com"

#ASPERA 11 pRED
alias aspera11kaupred="ssh root@rkalbhpc011.kau.roche.com"
alias aspera2baspred="ssh root@rbalbaspera02.bas.roche.com"

#ASPERA 7 pRED
alias aspera7kaupred="ssh root@rkalbhpc007.kau.roche.com"
alias aspera1baspred="ssh root@rbalbaspera01.bas.roche.com"
alias emsdiatrn="ssh root@ems1.mgt.rsshpct1.sc1.science.roche.com"
alias diaple='ssh root@10.166.0.19'

#Raspberry Cluster
alias rp1="ssh pi@192.168.86.191"
alias rp2="ssh pi@192.168.86.192"
alias rp3="ssh pi@192.168.86.193"
alias rp4="ssh pi@192.168.86.194"
