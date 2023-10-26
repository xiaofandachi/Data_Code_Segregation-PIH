clear all
cd "working directory pathway"
 
use "dataname".dta, clear



/////////////Non-White///////////////////////


nbreg NWPIH pnwhite fborn bwinc hwinc disadvantage instability threat nwentropy, exposure(nwhite) vce(robust) irr 
estat ic
nbreg NWPIH pnwhite fborn bwinc hwinc disadvantage instability threat nwentropy nwnwentropy, exposure(nwhite) vce(robust) irr 
estat ic

nbreg NWPIH pnwhite fborn bwinc hwinc disadvantage instability threat nwisolation, exposure(nwhite) vce(robust) irr 
estat ic
nbreg NWPIH pnwhite fborn bwinc hwinc disadvantage instability threat nwisolation nwnwisolation, exposure(nwhite) vce(robust) irr 
estat ic

nbreg NWPIH pnwhite fborn bwinc hwinc disadvantage instability threat nwcentral, exposure(nwhite) vce(robust) irr 
estat ic
nbreg NWPIH pnwhite fborn bwinc hwinc disadvantage instability threat nwcentral nwnwcentral, exposure(nwhite) vce(robust) irr 
estat ic

nbreg NWPIH pnwhite fborn bwinc hwinc disadvantage instability threat nwdelta, exposure(nwhite) vce(robust) irr 
estat ic
nbreg NWPIH pnwhite fborn bwinc hwinc disadvantage instability threat nwdelta nwnwdelta, exposure(nwhite) vce(robust) irr 
estat ic

nbreg NWPIH pnwhite fborn bwinc hwinc disadvantage instability threat nwdistance, exposure(nwhite) vce(robust) irr 
estat ic
nbreg NWPIH pnwhite fborn bwinc hwinc disadvantage instability threat nwdistance nwnwdistance, exposure(nwhite) vce(robust) irr 
estat ic


/////////////Black///////////////////////

nbreg BPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat bentropy, exposure(nhb) vce(robust) irr
estat ic
nbreg BPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat bentropy bbentropy, exposure(nhb) vce(robust) irr
estat ic

nbreg BPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat bisolation, exposure(nhb) vce(robust) irr
estat ic
nbreg BPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat bisolation bbisolation, exposure(nhb) vce(robust) irr
estat ic

nbreg BPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat bcentral, exposure(nhb) vce(robust) irr 
estat ic
nbreg BPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat bcentral bbcentral, exposure(nhb) vce(robust) irr 
estat ic

nbreg BPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat bdelta, exposure(nhb) vce(robust) irr 
estat ic
nbreg BPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat bdelta bbdelta, exposure(nhb) vce(robust) irr 
estat ic

nbreg BPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat bdistance, exposure(nhb) vce(robust) irr 
estat ic
nbreg BPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat bdistance bbdistance, exposure(nhb) vce(robust) irr 
estat ic




/////////////Hispanics///////////////////////

nbreg HPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat hentropy, exposure(hisp) vce(robust) irr 
estat ic
nbreg HPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat hentropy hhentropy, exposure(hisp) vce(robust) irr 
estat ic

nbreg HPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat hisolation, exposure(hisp) vce(robust) irr 
estat ic
nbreg HPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat hisolation hhisolation, exposure(hisp) vce(robust) irr 
estat ic

nbreg HPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat hcentral, exposure(hisp) vce(robust) irr 
estat ic
nbreg HPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat hcentral hhcentral, exposure(hisp) vce(robust) irr 
estat ic

nbreg HPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat hdelta, exposure(hisp) vce(robust) irr 
estat ic
nbreg HPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat hdelta hhdelta, exposure(hisp) vce(robust) irr 
estat ic

nbreg HPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat hdistance, exposure(hisp) vce(robust) irr 
estat ic
nbreg HPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat hdistance hhdistance, exposure(hisp) vce(robust) irr 
estat ic


/////////////Asians///////////////////////

nbreg APIH pnhb phisp fborn bwinc hwinc disadvantage instability threat , exposure(nha) vce(robust) irr 

nbreg APIH pnhb phisp fborn bwinc hwinc disadvantage instability threat aentropy, exposure(nha) vce(robust) irr 
estat ic
nbreg APIH pnhb phisp fborn bwinc hwinc disadvantage instability threat aentropy aaentropy, exposure(nha) vce(robust) irr 
estat ic

nbreg APIH pnhb phisp fborn bwinc hwinc disadvantage instability threat aisolation, exposure(nha) vce(robust) irr 
estat ic
nbreg APIH pnhb phisp fborn bwinc hwinc disadvantage instability threat aisolation aaisolation, exposure(nha) vce(robust) irr 
estat ic

nbreg APIH pnhb phisp fborn bwinc hwinc disadvantage instability threat acentrol, exposure(nha) vce(robust) irr 
estat ic
nbreg APIH pnhb phisp fborn bwinc hwinc disadvantage instability threat acentrol aacentrol, exposure(nha) vce(robust) irr 
estat ic

nbreg APIH pnhb phisp fborn bwinc hwinc disadvantage instability threat adelta, exposure(nha) vce(robust) irr 
estat ic
nbreg APIH pnhb phisp fborn bwinc hwinc disadvantage instability threat adelta aadelta, exposure(nha) vce(robust) irr 
estat ic

nbreg APIH pnhb phisp fborn bwinc hwinc disadvantage instability threat adistance, exposure(nha) vce(robust) irr 
estat ic
nbreg APIH pnhb phisp fborn bwinc hwinc disadvantage instability threat adistance aadistance, exposure(nha) vce(robust) irr 
estat ic



//////////////Whites////////////////////////

nbreg WPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat bentropy, exposure(nhw) vce(robust) irr
estat ic
nbreg WPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat bentropy bbentropy, exposure(nhw) vce(robust) irr
estat ic

nbreg WPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat bisolation, exposure(nhw) vce(robust) irr
estat ic
nbreg WPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat bisolation bbisolation, exposure(nhw) vce(robust) irr
estat ic

nbreg WPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat bcentral, exposure(nhw) vce(robust) irr 
estat ic
nbreg WPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat bcentral bbcentral, exposure(nhw) vce(robust) irr 
estat ic

nbreg WPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat bdelta, exposure(nhw) vce(robust) irr 
estat ic
nbreg WPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat bdelta bbdelta, exposure(nhw) vce(robust) irr 
estat ic

nbreg WPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat bdistance, exposure(nhw) vce(robust) irr 
estat ic
nbreg WPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat bdistance bbdistance, exposure(nhw) vce(robust) irr 
estat ic



nbreg WPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat hentropy, exposure(nhw) vce(robust) irr 
estat ic
nbreg WPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat hentropy hhentropy, exposure(nhw) vce(robust) irr 
estat ic

nbreg WPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat hisolation, exposure(nhw) vce(robust) irr 
estat ic
nbreg WPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat hisolation hhisolation, exposure(nhw) vce(robust) irr 
estat ic

nbreg WPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat hcentral, exposure(nhw) vce(robust) irr 
estat ic
nbreg WPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat hcentral hhcentral, exposure(nhw) vce(robust) irr 
estat ic

nbreg WPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat hdelta, exposure(nhw) vce(robust) irr 
estat ic
nbreg WPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat hdelta hhdelta, exposure(nhw) vce(robust) irr 
estat ic

nbreg WPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat hdistance, exposure(nhw) vce(robust) irr 
estat ic
nbreg WPIH pnhb phisp fborn bwinc hwinc disadvantage instability threat hdistance hhdistance, exposure(nhw) vce(robust) irr 
estat ic




