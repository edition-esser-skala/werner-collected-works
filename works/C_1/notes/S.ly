\version "2.24.0"

C-IIntroitusSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoC-IIntroitus
    \mvTr c'4.(\fE^\tutti g8 as4) as
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

C-IHomoSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoC-IHomo
    r4 \mvTr g'2\fE^\tutti c8([ b)]
    as([ b16 as] g8[ f)] g4 r
    g8 g g16([ fis)] g8 fis4 r
    R1
    g4. g8 g([ a)] h4 %5
    c4. c8 h4 r
    R1
    r8 es es es des4 e,
    r8 f' f f es!4 fis,
    r8 d' es4. cis8 d4~ %10
    d8[ h] c4. d16([ c)] b8 a
    b([ a)] b4 a r
    R1*8 %20
    r8 \mvTr f\pE^\solo b d es c a f
    d'16([ c)] d8 b d e e g b,16 b
    c8 c r4 g8 g c c16 d
    e8 e e f16([ g)] g,8 g e8. e16
    f8 c'4 as8 fis fis fis8. fis16 %25
    g4 r r2
    R1*6 %32
    r2 \mvTr c4.\fE^\tutti c8
    c([ des)] des([ c)] c([^\critnote h)] h h
    c g4 as16 b as8([ c)] f as, %35
    as([ g)] g4 r2
    R1
    r8 es'!4 es8 d g4 d8
    c c f c h4. c16 d
    c8([ h] c4) h r \bar "|" %40
    \tempoC-IPreterire R1*3
    g8 c4 d8 es d16 c d8 c16([ h)]
    c([ es)] d([ c)] b8 c d4 es8 c %45
    d c16 b c8 d b16([ c)] d([ es)] f4~
    f16[ es32 d es16 c] d8. d16 c4 r
    r2 es,8 g4 as8
    b as16 g as8 g16([ f)] g8 es f es16([ d)]
    es8 g4 c8 h es4 d8~ %50
    d c f4. es4 d16([ c)]
    h8 c4 h8 c4 r\fermata \bar "|." %52 finis
  }
}

C-IHomoSopranoLyrics = \lyricmode {
  Ho -- mo
  na -- tus
  de mu -- li -- e -- re

  bre -- vi vi -- vens %5
  tem -- po -- re

  re -- ple -- tur mul -- tis,
  re -- ple -- tur mul -- tis
  mi -- se -- _ _ %10
  _ ri -- is, mi --
  se -- ri -- is.

  Et di -- gnum du -- cis su -- per %21
  e -- um, su -- per e -- um o -- cu -- los
  tu -- os et ad -- du -- ce -- re
  e -- um te -- cum in iu -- di -- ci --
  um, e -- um in iu -- di -- ci -- %25
  um.

  Bre -- ves %33
  di -- es ho -- mi -- nis
  sunt, nu -- me -- rus men -- si -- um %35
  e -- ius

  a -- pud te est, con --
  sti -- tu -- i -- sti ter -- mi -- nos
  e -- ius, %40

  qui pre -- ter -- i -- re non po -- te -- %44
  runt, non po -- te -- runt, pre -- ter -- %45
  i -- re non po -- te -- runt, non po --
  _ te -- runt,
  qui pre -- ter --
  i -- re non po -- te -- runt, non po -- te --
  runt, po -- te -- runt, non, non, __ %50
  non, non po -- te --
  runt, po -- te -- runt. %52 finis
}

C-ISanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoC-ISanctus
    \mvTr g'4\fE^\tutti c2 b4
    as g8[ a16 g] fis8 fis4 g16[ a]
    g[ a b8]~ b16[ c d8] es4. es8
    d4. c8 b4. c8
    b[ a16 g] a4\trill g8 g g g %5
    c4 c, r8 f f f
    d'4 d, r8 g g g
    es'4 c b4.\trill b8
    a4 r r2
    R1*6 \noBreak %15
    R1\fermata \bar "||"
    \tempoC-IOsanna R1*4 %20
    r2 \mvTr f\fE^\tuttiE
    h c8([ d)] es es16([ f)]
    g8[ f16 es] d8[ e] f[ es16 d] c8[ d]
    es[ b!] es4. f16[ es] d8[ c]
    d[ c] b4. c16[ b] as8[ g] %25
    as f c'4. d16([ c)] b8([ a)]
    b([ c)] d es16([ f)] g4 g,~
    g fis g r
    r8 a d[ c] b[ g16 a] h8[ a16 h]
    c8[ h16 c] d8[ c16 d] es4. d8 %30
    c([ es)] d([ c)] h[ d c h]
    c[ es d c] d[ f es d]
    es[ d c es] d c4 h16[ a]
    h8 g([ a)] h c([ d es f]
    g4) g,4. es8 f([ g)] %35
    c,4 r g'8 c4 b!8
    as([ b)] c([ b)] as4.(\trill g16[ f)]
    g2 r\fermata \bar "|." %38 finis
  }
}

C-ISanctusSopranoLyrics = \lyricmode {
  San -- _ _
  _ _ ctus, san -- _
  _ _ ctus,
  san -- _ _ _
  _ _ ctus Do -- mi -- nus %5
  De -- us, Do -- mi -- nus
  De -- us, Do -- mi -- nus
  De -- us Sa -- ba --
  oth.

  O -- %21
  san -- na in ex --
  cel -- _ _ _
  _ _ _ _
  _ _ _ _ %25
  _ sis, in ex -- cel --
  sis, in ex -- cel -- _
  _ sis,
  o -- san -- _ _
  _ _ _ na %30
  in ex -- cel --
  _ _
  _ _ _ _
  sis, in ex -- cel --
  sis, o -- san -- %35
  na, o -- san -- na
  in ex -- cel --
  sis. %38 finis
}

C-IBenedictusSoprano = {
  \relative c' {
    \clef treble
    \key es \lydian \time 3/4 \autoBeamOff \tempoC-IBenedictus
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*13 %13
    \mvTr b'4.(\pE^\solo es8) d16([ es f8)]
    es([ d)] es4 r %15
    b es8([ b)] as g
    f([ es)] f4 b
    g4. a!16[ b] c8[ b]
    a4. b16[ c] d8[ c]
    b4 b8([ c)] d([ b)] %20
    g es' d([\trill c)] b([\trill a)]
    b4 r r
    R2.
    r4 b4. b8
    b([ as16 b)] c8([ b)] c4 %25
    f,8([ es)] f4 b
    g8[ es' d c b as]
    g4 as4.\trill g16[ as]
    b4 c8[ b] c4
    f, b g16([ as b8)] %30
    c as g4( f8.)\trill es16
    es4 r r
    R2.*3 %35
    R2.\fermata \markOsannaUtSupra \bar "||" %36 finis
  }
}

C-IBenedictusSopranoLyrics = \lyricmode {
  Be -- ne -- %14
  di -- ctus, %15
  qui ve -- nit, qui
  ve -- nit, qui
  ve -- _ _
  _ _ _
  nit in no -- %20
  mi -- ne Do -- mi --
  ni,

  be -- ne --
  di -- ctus, qui %25
  ve -- nit in
  no --
  _ _ _
  _ _ mi --
  ne, in no -- %30
  mi -- ne Do -- mi --
  ni. %32 finis
}

C-IAgnusSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoC-IAgnus
    \mvTr c'4.\fE^\tutti es8 as,4 as
    r8 g h d es g4 es8
    c4. d16[ es] f2~
    f8[ g16 f] es8([ d]) es4~ es16[ d es8]
    d4 r r2 %5
    r8 d4 g8 es2~
    es4 d c4. d16[ c]
    b2~ b8[ a] b4
    a r r2
    R1*6 %15
    \mvTr b4.\fE^\tutti es8 c c4 c8
    c([ as)] f c' c([ b)] b([ as)]
    as4( g) g8 c([ h)] b
    as16([ g)] as8 b([ c)] f, b([ a)] as
    g g as c b4. c16([ b)] %20
    as8 h c([ d16 c)] h8 h c4~ \noBreak
    c h c2\fermata \bar "||"
    r8 \mvTr b4\pE^\solo^\aTre es8 c([ b16 as)] b4 \noBreak
    R1
    r8 f4 b8 g([ f16 es)] f4 %25
    r2 r4 f(
    g8.) g16 as8([ b)] c([ b)] as4
    g c b cis8 cis
    d([ c)] b([ a!16 g)] a4.\trill a8 \noBreak
    g2 r\fermata \bar "||" %30
    \tempoC-ICumSanctis R1*3
    \mvTr g8\fE^\tuttiE c4 h8 c es16([ d)] c8 h
    c es16([ d)] c4~ c16[ d] b([ c)] a8. a16 %35
    g8 d'16([ c] b[ c)] d([ c)] h8 c d8. d16
    g,4 r r2
    r b8 es4 d8
    es g16([ f)] es8 d es g16([ f)] es8 d
    es16([ f)] g([ es)] c([ es)] d([ c)] h8 c d8. d16 %40
    g,8 c16([ d] es[ f)] g([ f)] es([ d)] c([ d)] e([ f)] d([ e)]
    f([ c] f4) e8 f4 c8 c
    c4. c8 c8.[(\trill d32 es] f16[ g]) f([ es)]
    d4. d8 c4. h8 \noBreak
    c r es, d c4 r\fermata \bar "||" %45
    \tempoC-IRequiem \mvTr c'4.(\fE^\tuttiE g8 as4) as \noBreak
    g8 g c([ d] es4 d)
    c4. c8 b16([^\critnote c des8] c[ b)]
    as([ b)] c2 b4~
    b as2 g8([ f)] %50
    es([ f] g2) fis4
    g r r2
    R1
    r8 des' c b as8. as16 as8 r
    r es' d c b8. b16 h4 %55
    c d8 d es8.([ d16)] c8 b
    as4 g8 g as2\trill \noBreak
    g r\fermata \markCumSanctisUtSupra \bar "||" %58 finis
  }
}

C-IAgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i,
  De -- i, qui tol -- lis pec --
  ca -- _ _
  ta mun --
  di: %5
  Do -- na e --
  i re -- _
  _ qui --
  em.

  A -- gnus De -- i, qui %16
  tol -- lis pec -- ca -- ta
  mun -- di: Do -- na
  e -- i, do -- na, do -- na
  e -- i, do -- na e -- i %20
  re -- qui -- em sem -- pi -- ter --
  _ nam.
  Lux ae -- ter -- na,

  lux ae -- ter -- na %25
  lu --
  ce -- at e -- i,
  e -- i, lu -- ce -- at
  e -- i, Do -- mi --
  ne. %30

  Cum San -- ctis tu -- is in ae -- %34
  ter -- num qui -- a pi -- us %35
  es, qui -- a, qui -- a pi -- us
  es,
  cum San -- ctis
  tu -- is in ae -- ter -- num qui -- a,
  qui -- a pi -- us, qui -- a pi -- us %40
  es,, qui -- a pi -- us, qui -- a
  pi -- us es, qui -- a
  pi -- us, qui -- a
  pi -- us, pi -- us
  es, pi -- us es. %45
  Re -- qui --
  em ae -- ter --
  nam, ae -- ter --
  nam do -- na __
  e -- i, %50
  Do -- mi --
  ne:

  Et lux per -- pe -- tu -- a,
  et lux per -- pe -- tu -- a %55
  lu -- ce -- at, lu -- ce -- at,
  lu -- ce -- at e --
  i. %58 finis
}
