.echo on

-- Name: covid.sql
-- Author: Charles Carter
-- Date: March 30, 2021
-- Purpose: to prepare a database combining US census demographic data and Covid-19 disease data


-- pusa
drop table if exists pusa;

.mode csv pusa

-- 287 columns

create table pusa (
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
