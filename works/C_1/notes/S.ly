\version "2.24.0"

C-IIntroitusSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoC-IIntroitus
    \mvTr \mvTr c'4.(\fE^\tutti g8 as4) as
    g8 g c([ d] es4 d)
    c4. c8 b16([ c des8] c[ b)]
    as([ b)] c2 b4~
    b as2 g8([ f)] %5
    es([ f] g2) fis4
    g r r2
    R1
    r8 des' c b! as8. as16 as8 r
    r es'! d c b8. b16 b4 %10
    r8 b b b a!([ d)] b a16([ g)]
    a2\trill g4 r
    R1*6 %18
    \mvTr d'4\pE^\solo es4.( d8) d c
    b4 b g'8 b, b16([ a b8)] %20
    a4 r r8 b c d
    es2~ es8[ d16 c] d8[( \tuplet 3/2 8 { es16 d c)] }
    b8.([ c16] c4)\trill b r
    r8 b c d es4 r
    r8 es4 es8 c4 c %25
    r8 c4 c8 h h c4~ \noBreak
    c h c2\fermata \bar "||"
    \tempoC-IKyrie R1*6 %33
    r2 \mvTr b4.\fE^\tuttiE b8
    c([ b16 a!] b8) g as f b([ as16 b)] %35
    g8 b as16([ b c8)] f, b g[ c]
    a[ d] b16[ c b a] g8[ b] es16[ d c es]
    d[ c b8] a[ d] b16[ a b8] a d
    es[( c] a d4 b8) g4
    R1*4 %43
    b4. b8 c([ b16 a] b8) g
    as f b16([ as b8] g8) es r as! %45
    f d g([ f16 g] es8) c as'([ g16 fis)]
    g8([ a)] fis d' c8.([ b16] a4)\trill
    g8 d' b g r c as f
    r b g[ es'] c16[ d es8] d[ c]
    h[ c16 d] c4. f8 d4~ %50
    d8 c4 h8 c4 r\fermata \bar "|." %51 finis
  }
}

C-IIntroitusSopranoLyrics = \lyricmode {
  Re -- qui --
  em ae -- ter --
  nam, ae -- ter --
  nam do -- na __
  e -- i, __ %5
  Do -- mi --
  ne:

  Et lux per -- pe -- tu -- a,
  et lux per -- pe -- tu -- a %10
  lu -- ce -- at, lu -- ce -- at
  e -- i.

  Ex -- au -- di o -- %19
  ra -- ti -- o -- nem me -- %20
  am, o -- ra -- ti --
  o -- nem __
  me -- am,
  ad te, ad te
  o -- mnis ca -- ro, %25
  o -- mnis ca -- ro ve --
  ni -- et.

  Ky -- ri -- %34
  e, __ Chri -- ste e -- lei -- %35
  son, e -- lei -- son, e -- lei --
  _ _ _ _
  _ _ _ son, e --
  lei -- son,

  Ky -- ri -- e, __ Chri -- %44
  ste e -- lei -- son, Chri -- %45
  ste e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- son,
  e -- lei -- _ _
  _ son, e -- lei -- %50
  _ _ son. %51 finis
}

C-ISequentiaSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoC-ISequentia
    \mvTr c'4.\fE^\tutti c8 c([ h16 a] h4)
    c r r2
    r8 h4 d8 c([ h] c[ h16 a)]
    h4 d e f~
    f es d4. d8 %5
    d2 d8 d4 h8
    h g r c~ c a a f
    b4. b8 b2\trill
    b8 es,([ g)] b c4 c,
    as'4 r as8 a b([ h)] %10
    c4 r r2
    R1*6 %17
    \mvTr d4~\pE^\solo d16[ b] a([ g)] fis4\trill g
    a16([ b c d] es8) d16([ c)] b([ a)] g8 r4
    R1 %20
    f'!4~ f16[ d] c([ b)] a([ g)] f8 r4
    f8 d' c16([ d)] es([ b)] b([ a)] a8 h16([ d)] c([ h)]
    c([ h)] c8 \tuplet 3/2 8 { as'16([ g f)] es([ d c)] } c([ h!)] h8 \tuplet 3/2 8 { c16([ d es)] d([ es f)] }
    es8 h \tuplet 3/2 8 { c16([ d es)] d([ es f)] } es8 h! c4~
    c16[ as] g([ f)] es8([ d)] c4 r %25
    R1*17 \noBreak %42
    R1\fermata \bar "||"
    \tempoC-ILachrymosa r8 \mvTr es'4\fE^\tutti es8 d4. g8 \noBreak
    c, d16([ es)] d([ c d8)] g,4 r %45
    R1
    g4 g' g8([ f)] d4
    es8 es fis,4 g8 g'([ f)] es16([ d)]
    es8 c r4 r8 c([ d)] e
    f f, r4 r8 b4 g8 %50
    f2\trill g4 r
    r2 r8 b4 es8
    d es f es16([ d)] es([ d)] es8 r4
    r8 des4 des8 des([ c)] c4
    r8 c4 c8 c([ h)] h4 %55
    R1
    r8 as4 c8 b4 b
    b4. b8 b g([ a)] h
    c16([ h)] c8 r4 r8 c([ d)] e
    f c f4. f8 es4 %60
    es d d8([ g,]) c4~
    c8[ h] c4 h r\fermata \bar "||"
    \tempoC-IAmen R1*4 %66
    d2 es8 fis,[( g a]
    b[ c b a]) g8 g'( f[ es16 d]
    es8[ f es d]) c8 c[ d e]
    f[ g f es] d[ es d c] %70
    b2 b
    R1*3
    d2 es8 fis,[ g a] %75
    b[ c b a] g[ a16 h] c8[ d]
    es8.[ d16] c8[ d16 e] f8[ d es f]
    g4 c, r c~
    c c r8 c[ h c]
    d[ es d c] h[ c16 d] c4~ %80
    c8[ h16 a] h4 c r\fermata \bar "|." %81 finis
  }
}

C-ISequentiaSopranoLyrics = \lyricmode {
  Di -- es i --
  rae,
  di -- es il --
  la, di -- es il --
  la, di -- es %5
  il -- la sol -- vet
  sae -- clum, sol -- vet sae -- clum
  in fa -- vil --
  la: Te -- ste Da -- vid
  cum, cum Si -- byl -- %10
  la.

  Tu -- ba mi -- rum %18
  spar -- gens so -- num,
  %20
  tu -- ba mi -- rum
  spar -- gens, spar -- gens so -- num per se --
  pul -- cra re -- gi -- o -- num co -- get
  o -- mnes an -- te thro -- num, an --
  te thro -- num. %25

  La -- chry -- mo -- sa %44
  di -- es il -- la, %45

  la -- chry -- mo -- sa
  di -- es il -- la, di -- es
  il -- la, di -- es
  il -- la, di -- es %50
  il -- la,
  qua re --
  sur -- get ex fa -- vil -- la
  ho -- mo re -- us,
  ho -- mo re -- us, %55

  pi -- e Je -- su
  Do -- mi -- ne, do -- na
  e -- i, do -- na
  e -- i re -- qui -- em %60
  sem -- pi -- ter -- _
  _ nam.

  A -- men, a -- %67
  men, a --
  men, a --
  _ _ %70
  _ men,

  a -- men, a -- %75
  _ _ _
  _ _ _
  _ men, a --
  men, a --
  _ _ _ %80
  _ men. %81 finis
}


% Do -- mi -- ne Ie -- su Chri -- ste, Rex glo -- ri -- ae,
% li -- be -- ra a -- ni -- mas o -- mni -- um fi -- de -- li -- um de -- fun -- cto -- rum
% de poe -- nis in -- fer -- ni, et de pro -- fun -- do la -- cu:
% Li -- be -- ra e -- as de o -- re le -- o -- nis,
% ne ab -- sor -- be -- at e -- as tar -- ta -- rus,
% ne ca -- dant in ob -- scu -- rum.
% Sed si -- gni -- fer san -- ctus Mi -- cha -- el
% re -- prae -- sen -- tet e -- as in lu -- cem san -- ctam.
% Quam o -- lim A -- bra -- hae pro -- mi -- si -- sti, et se -- mi -- ni e -- ius.

% Ho -- sti -- as et pre -- ces ti -- bi, Do -- mi -- ne,
% lau -- dis of -- fe -- ri -- mus:
% Tu su -- sci -- pe pro a -- ni -- ma -- bus il -- lis,
% qua -- rum ho -- di -- e me -- mo -- ri -- am fa -- ci -- mus.
% Fac e -- as, Do -- mi -- ne, de mor -- te trans -- i -- re ad vi -- tam.
% Quam o -- lim A -- bra -- hae pro -- mi -- si -- sti, et se -- mi -- ni e -- ius.


% # Sanctus

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% # Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% # Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na e -- is re -- qui -- em.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na e -- is re -- qui -- em.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na e -- is re -- qui -- em sem -- pi -- ter -- nam.


% # Communio

% Lux ae -- ter -- na lu -- ce -- at e -- is, Do -- mi -- ne.
% Cum San -- ctis tu -- is in ae -- ter -- num, qui -- a pi -- us es.
% Re -- qui -- em ae -- ter -- nam do -- na e -- is, Do -- mi -- ne:
% Et lux per -- pe -- tu -- a lu -- ce -- at e -- is.
% Cum San -- ctis tu -- is in ae -- ter -- num, qui -- a pi -- us es.


% # Responsorium

% Li -- be -- ra me, Do -- mi -- ne, de mor -- te ae -- ter -- na,
% in di -- e il -- la tre -- men -- da,
% quan -- do coe -- li mo -- ven -- di sunt et ter -- ra,
% dum ve -- ne -- ris iu -- di -- ca -- re sae -- cu -- lum per i -- gnem.
% Tre -- mens fa -- ctus sum e -- go, et ti -- me -- o,
% dum dis -- cus -- si -- o ve -- ne -- rit, at -- que ven -- tu -- ra i -- ra.
% Di -- es il -- la, di -- es i -- rae,
% ca -- la -- mi -- ta -- tis et mi -- se -- ri -- ae,
% di -- es ma -- gna et a -- ma -- ra val -- de.
% Dum ve -- ne -- ris iu -- di -- ca -- re sae -- cu -- lum per i -- gnem.
% Re -- qui -- em ae -- ter -- nam do -- na e -- is, Do -- mi -- ne:
% Et lux per -- pe -- tu -- a lu -- ce -- at e -- is.
