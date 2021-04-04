-- Name: covid.sql
-- Author: Charles Carter
-- Date: March 30, 2021
-- Purpose: to prepare a database combining US census demographic data and Covid-19 disease data

-- husa
drop table if exists husa;

.mode csv husa

-- 234 columns

create table husa (
    RT integer,
    SERIALNO integer,
    DIVISION integer,
    PUMA integer,
    REGION integer,
    ST integer,
    ADJHSG integer,
    ADJINC integer,
    WGTP integer,
    NP integer,
    TYPE integer,
    ACCESS integer,
    ACR integer,
    AGS integer,
    BATH integer,
    BDSP integer,
    BLD integer,
    BROADBND integer,
    COMPOTHX integer,
    CONP integer,
    DIALUP integer,
    ELEFP integer,
    ELEP integer,
    FS integer,
    FULFP integer,
    FULP integer,
    GASFP integer,
    GASP integer,
    HFL integer,
    HISPEED integer,
    HOTWAT integer,
    INSP integer,
    LAPTOP integer,
    MHP integer,
    MRGI integer,
    MRGP integer,
    MRGT integer,
    MRGX integer,
    OTHSVCEX integer,
    REFR integer,
    RMSP integer,
    RNTM integer,
    RNTP integer,
    RWAT integer,
    RWATPR integer,
    SATELLITE integer,
    SINK integer,
    SMARTPHONE integer,
    SMP integer,
    STOV integer,
    TABLET integer,
    TEL integer,
    TEN integer,
    VACS integer,
    VALP integer,
    VEH integer,
    WATFP integer,
    WATP integer,
    YBL integer,
    CPLT integer,
    FES integer,
    FINCP integer,
    FPARC integer,
    GRNTP integer,
    GRPIP integer,
    HHL integer,
    HHLANP integer,
    HHT integer,
    HHT2 integer,
    HINCP integer,
    HUGCL integer,
    HUPAC integer,
    HUPAOC integer,
    HUPARC integer,
    KIT integer,
    LNGI integer,
    MULTG integer,
    MV integer,
    NOC integer,
    NPF integer,
    NPP integer,
    NR integer,
    NRC integer,
    OCPIP integer,
    PARTNER integer,
    PLM integer,
    PLMPRP integer,
    PSF integer,
    R18 integer,
    R60 integer,
    R65 integer,
    RESMODE integer,
    SMOCP integer,
    SMX integer,
    SRNT integer,
    SVAL integer,
    TAXAMT integer,
    WIF integer,
    WKEXREL integer,
    WORKSTAT integer,
    FACCESSP integer,
    FACRP integer,
    FAGSP integer,
    FBATHP integer,
    FBDSP integer,
    FBLDP integer,
    FBROADBNDP integer,
    FCOMPOTHXP integer,
    FCONP integer,
    FDIALUPP integer,
    FELEP integer,
    FFINCP integer,
    FFSP integer,
    FFULP integer,
    FGASP integer,
    FGRNTP integer,
    FHFLP integer,
    FHINCP integer,
    FHISPEEDP integer,
    FHOTWATP integer,
    FINSP integer,
    FKITP integer,
    FLAPTOPP integer,
    FMHP integer,
    FMRGIP integer,
    FMRGP integer,
    FMRGTP integer,
    FMRGXP integer,
    FMVP integer,
    FOTHSVCEXP integer,
    FPLMP integer,
    FPLMPRP integer,
    FREFRP integer,
    FRMSP integer,
    FRNTMP integer,
    FRNTP integer,
    FRWATP integer,
    FRWATPRP integer,
    FSATELLITEP integer,
    FSINKP integer,
    FSMARTPHONP integer,
    FSMOCP integer,
    FSMP integer,
    FSMXHP integer,
    FSMXSP integer,
    FSTOVP integer,
    FTABLETP integer,
    FTAXP integer,
    FTELP integer,
    FTENP integer,
    FVACSP integer,
    FVALP integer,
    FVEHP integer,
    FWATP integer,
    FYBLP integer,
    WGTP1 integer,
    WGTP2 integer,
    WGTP3 integer,
    WGTP4 integer,
    WGTP5 integer,
    WGTP6 integer,
    WGTP7 integer,
    WGTP8 integer,
    WGTP9 integer,
    WGTP10 integer,
    WGTP11 integer,
    WGTP12 integer,
    WGTP13 integer,
    WGTP14 integer,
    WGTP15 integer,
    WGTP16 integer,
    WGTP17 integer,
    WGTP18 integer,
    WGTP19 integer,
    WGTP20 integer,
    WGTP21 integer,
    WGTP22 integer,
    WGTP23 integer,
    WGTP24 integer,
    WGTP25 integer,
    WGTP26 integer,
    WGTP27 integer,
    WGTP28 integer,
    WGTP29 integer,
    WGTP30 integer,
    WGTP31 integer,
    WGTP32 integer,
    WGTP33 integer,
    WGTP34 integer,
    WGTP35 integer,
    WGTP36 integer,
    WGTP37 integer,
    WGTP38 integer,
    WGTP39 integer,
    WGTP40 integer,
    WGTP41 integer,
    WGTP42 integer,
    WGTP43 integer,
    WGTP44 integer,
    WGTP45 integer,
    WGTP46 integer,
    WGTP47 integer,
    WGTP48 integer,
    WGTP49 integer,
    WGTP50 integer,
    WGTP51 integer,
    WGTP52 integer,
    WGTP53 integer,
    WGTP54 integer,
    WGTP55 integer,
    WGTP56 integer,
    WGTP57 integer,
    WGTP58 integer,
    WGTP59 integer,
    WGTP60 integer,
    WGTP61 integer,
    WGTP62 integer,
    WGTP63 integer,
    WGTP64 integer,
    WGTP65 integer,
    WGTP66 integer,
    WGTP67 integer,
    WGTP68 integer,
    WGTP69 integer,
    WGTP70 integer,
    WGTP71 integer,
    WGTP72 integer,
    WGTP73 integer,
    WGTP74 integer,
    WGTP75 integer,
    WGTP76 integer,
    WGTP77 integer,
    WGTP78 integer,
    WGTP79 integer,
    WGTP80 integer
);

.import --skip 1 psam_husa.csv husa
.import --skip 1 psam_husb.csv husa

-- pusa
drop table if exists pusa;

.mode csv pusa

-- 289 rows

create`table pusa (
    RT integer,
    SERIALNO integer,
    DIVISION integer,
    SPORDER integer,
    PUMA integer,
    REGION integer,
    ST integer,
    ADJINC integer,
    PWGTP integer,
    AGEP integer,
    CIT integer,
    CITWP integer,
    COW integer,
    DDRS integer,
    DEAR integer,
    DEYE integer,
    DOUT integer,
    DPHY integer,
    DRAT integer,
    DRATX integer,
    DREM integer,
    ENG integer,
    FER integer,
    GCL integer,
    GCM integer,
    GCR integer,
    HIMRKS integer,
    HINS1 integer,
    HINS2 integer,
    HINS3 integer,
    HINS4 integer,
    HINS5 integer,
    HINS6 integer,
    HINS7 integer,
    INTP integer,
    JWMNP integer,
    JWRIP integer,
    JWTRNS integer,
    LANX integer,
    MAR integer,
    MARHD integer,
    MARHM integer,
    MARHT integer,
    MARHW integer,
    MARHYP integer,
    MIG integer,
    MIL integer,
    MLPA integer,
    MLPB integer,
    MLPCD integer,
    MLPE integer,
    MLPFG integer,
    MLPH integer,
    MLPI integer,
    MLPJ integer,
    MLPK integer,
    NWAB integer,
    NWAV integer,
    NWLA integer,
    NWLK integer,
    NWRE integer,
    OIP integer,
    PAP integer,
    RELSHIPP integer,
    RETP integer,
    SCH integer,
    SCHG integer,
    SCHL integer,
    SEMP integer,
    SEX integer,
    SSIP integer,
    SSP integer,
    WAGP integer,
    WKHP integer,
    WKL integer,
    WKWN integer,
    WRK integer,
    YOEP integer,
    ANC integer,
    ANC1P integer,
    ANC2P integer,
    DECADE integer,
    DIS integer,
    DRIVESP integer,
    ESP integer,
    ESR integer,
    FOD1P integer,
    FOD2P integer,
    HICOV integer,
    HISP integer,
    INDP integer,
    JWAP integer,
    JWDP integer,
    LANP integer,
    MIGPUMA integer,
    MIGSP integer,
    MSP integer,
    NAICSP integer,
    NATIVITY integer,
    NOP integer,
    OC integer,
    OCCP integer,
    PAOC integer,
    PERNP integer,
    PINCP integer,
    POBP integer,
    POVPIP integer,
    POWPUMA integer,
    POWSP integer,
    PRIVCOV integer,
    PUBCOV integer,
    QTRBIR integer,
    RAC1P integer,
    RAC2P integer,
    RAC3P integer,
    RACAIAN integer,
    RACASN integer,
    RACBLK integer,
    RACNH integer,
    RACNUM integer,
    RACPI integer,
    RACSOR integer,
    RACWHT integer,
    RC integer,
    SCIENGP integer,
    SCIENGRLP integer,
    SFN integer,
    SFR integer,
    SOCP integer,
    VPS integer,
    WAOB integer,
    FAGEP integer,
    FANCP integer,
    FCITP integer,
    FCITWP integer,
    FCOWP integer,
    FDDRSP integer,
    FDEARP integer,
    FDEYEP integer,
    FDISP integer,
    FDOUTP integer,
    FDPHYP integer,
    FDRATP integer,
    FDRATXP integer,
    FDREMP integer,
    FENGP integer,
    FESRP integer,
    FFERP integer,
    FFODP integer,
    FGCLP integer,
    FGCMP integer,
    FGCRP integer,
    FHICOVP integer,
    FHIMRKSP integer,
    FHINS1P integer,
    FHINS2P integer,
    FHINS3C integer,
    FHINS3P integer,
    FHINS4C integer,
    FHINS4P integer,
    FHINS5C integer,
    FHINS5P integer,
    FHINS6P integer,
    FHINS7P integer,
    FHISP integer,
    FINDP integer,
    FINTP integer,
    FJWDP integer,
    FJWMNP integer,
    FJWRIP integer,
    FJWTRNSP integer,
    FLANP integer,
    FLANXP integer,
    FMARP integer,
    FMARHDP integer,
    FMARHMP integer,
    FMARHTP integer,
    FMARHWP integer,
    FMARHYP integer,
    FMIGP integer,
    FMIGSP integer,
    FMILPP integer,
    FMILSP integer,
    FOCCP integer,
    FOIP integer,
    FPAP integer,
    FPERNP integer,
    FPINCP integer,
    FPOBP integer,
    FPOWSP integer,
    FPRIVCOVP integer,
    FPUBCOVP integer,
    FRACP integer,
    FRELSHIPP integer,
    FRETP integer,
    FSCHGP integer,
    FSCHLP integer,
    FSCHP integer,
    FSEMP integer,
    FSEXP integer,
    FSSIP integer,
    FSSP integer,
    FWAGP integer,
    FWKHP integer,
    FWKLP integer,
    FWKWNP integer,
    FWRKP integer,
    FYOEP integer,
    PWGTP1 integer,
    PWGTP2 integer,
    PWGTP3 integer,
    PWGTP4 integer,
    PWGTP5 integer,
    PWGTP6 integer,
    PWGTP7 integer,
    PWGTP8 integer,
    PWGTP9 integer,
    PWGTP10 integer,
    PWGTP11 integer,
    PWGTP12 integer,
    PWGTP13 integer,
    PWGTP14 integer,
    PWGTP15 integer,
    PWGTP16 integer,
    PWGTP17 integer,
    PWGTP18 integer,
    PWGTP19 integer,
    PWGTP20 integer,
    PWGTP21 integer,
    PWGTP22 integer,
    PWGTP23 integer,
    PWGTP24 integer,
    PWGTP25 integer,
    PWGTP26 integer,
    PWGTP27 integer,
    PWGTP28 integer,
    PWGTP29 integer,
    PWGTP30 integer,
    PWGTP31 integer,
    PWGTP32 integer,
    PWGTP33 integer,
    PWGTP34 integer,
    PWGTP35 integer,
    PWGTP36 integer,
    PWGTP37 integer,
    PWGTP38 integer,
    PWGTP39 integer,
    PWGTP40 integer,
    PWGTP41 integer,
    PWGTP42 integer,
    PWGTP43 integer,
    PWGTP44 integer,
    PWGTP45 integer,
    PWGTP46 integer,
    PWGTP47 integer,
    PWGTP48 integer,
    PWGTP49 integer,
    PWGTP50 integer,
    PWGTP51 integer,
    PWGTP52 integer,
    PWGTP53 integer,
    PWGTP54 integer,
    PWGTP55 integer,
    PWGTP56 integer,
    PWGTP57 integer,
    PWGTP58 integer,
    PWGTP59 integer,
    PWGTP60 integer,
    PWGTP61 integer,
    PWGTP62 integer,
    PWGTP63 integer,
    PWGTP64 integer,
    PWGTP65 integer,
    PWGTP66 integer,
    PWGTP67 integer,
    PWGTP68 integer,
    PWGTP69 integer,
    PWGTP70 integer,
    PWGTP71 integer,
    PWGTP72 integer,
    PWGTP73 integer,
    PWGTP74 integer,
    PWGTP75 integer,
    PWGTP76 integer,
    PWGTP77 integer,
    PWGTP78 integer,
    PWGTP79 integer,
    PWGTP80 integer
);

.import --skip 1 psam_pusa.csv pusa
.import --skip 1 psam_pusb.csv pusa
