\version "2.24.0"

C-IIntroitusBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoC-IIntroitus
    \mvTr c2.\fE^\tutti c4
    c r r8 c f([ g]
    as2) g
    f4. es!8 d4 es
    c f h,2 %5
    c4 h c4. c8
    g4 r r2
    R1
    r4 r8 c f8. f16 f8 es!
    d r r d g4 es! %10
    cis cis8 cis d4 g8 g
    d2 g,4 r
    R1*2
    r2 r8 \mvTr d'\pE^\solo f a %15
    b4 g, r8 a cis e
    f4 d8 d' c! g16 e c8 b'!
    a f d b' \appoggiatura g fis4.\trill fis8
    g4 r r2
    R1*7 \noBreak %26
    R1\fermata \bar "||"
    \tempoC-IKyrie \mvTr g4.\fE^\tuttiE g8 as([ g16 fis] g8) es! \noBreak
    f d g[( f16 g)] es8 c c'[( b16 a]
    g8[ a)] fis g4( fis16[ e]) fis4 %30
    g4. f8 es([ g16 f] es8[ d)]
    c d h c4( h16[ a]) h4
    c8 c'4 b!( as8 g4)
    f4. es8 d( es4 d8)
    es f d[( es] c[ d16 c] d8[ b]) %35
    es g as([ as,)] b r r4
    R1*2
    r2 g'4. g8
    as([ g16 fis] g8) es! f d g([ f16 g] %40
    es8) c r g' as f b([ as16 b]
    g8) es r b' c a d([ c16 d]
    b8) g r c as f r b
    g es r4 r2
    R1 %45
    r2 c4. c8
    es!([ d16 cis] d8) b! c a d([ c16 d]
    b8) g r g' e c r f
    d[( b es c] as'[ g] f16[ g as8])
    g f es([ d16 c] as'8[ g16 f] g8[ g,)] %50
    c es f([ g)] c,4 r\fermata \bar "|." %51 finis
  }
}

C-IIntroitusBassoLyrics = \lyricmode {
  Re -- qui --
  em ae -- ter --
  nam
  do -- na, do -- na
  e -- i, Do -- %5
  mi -- ne, Do -- mi --
  ne:

  per -- pe -- tu -- a, et
  lux, et lux per -- %10
  pe -- tu -- a lu -- ce -- at
  e -- i.

  Te de -- cet %15
  hy -- mnus De -- us in
  Sy -- on, et ti -- bi red -- de -- tur
  vo -- tum in Je -- ru -- sa --
  lem:

  Ky -- ri -- e, __ \xE Chri -- %28
  ste e -- lei -- \x son, e -- lei --
  son, e -- lei -- %30
  son, e -- lei --
  son, Chri -- ste e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %35
  son, e -- lei -- son,

  Ky -- ri -- %39
  e, __ Chri -- ste e -- lei -- %40
  son, Chri -- ste e -- lei --
  son, Chri -- ste e -- lei --
  son, e -- lei -- son e --
  lei -- son,
  %45
  Ky -- ri --
  e, __ Chri -- ste e -- lei --
  son, e -- lei -- son, e --
  lei --
  son, e -- lei -- %50
  son, e -- lei -- son. %51 finis
}

C-ISequentiaBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoC-ISequentia
    \mvTr c4.\fE^\tutti c8 d2
    c r
    R1
    r8 g'4 g8 c,4 des
    b c d g %5
    d2 g,4 r8 g'~
    g e e c r f4 d8
    d b g' es b2
    es4 r r8 c4 e8
    f f f es des2 %10
    c4 r r2
    R1*16 %27
    \mvTr c'16([\pE^\solo h) c8] g16([ f) g8] es8 c es c
    g' g, r4 r2
    es''16([ d) es8] b16([ as) b8] g es g es %30
    b' b, r4 b' g16([ as b8)]
    e,8 c e g as f r4
    c' a16([ b c8)]  fis, a d, a'
    b g g b as c fis, a?
    g2( d) %35
    g,4 r r2
    R1*6 \noBreak %42
    R1\fermata \bar "||"
    \tempoC-ILachrymosa \mvTr c4\fE^\tutti c' c8([ h)] g4 \noBreak
    as h, c16([ d es8)] d([ c)] %45
    h([ a16 g)] a8([ h)] c([ c')] es,([ c)]
    g'4. e8 f4 g
    c,( d) g, r
    c8([ c')] b([ as16 g)] as4 g
    f4.( es8) d4( es) %50
    b2 es4 r
    r2 r8 g4 c8
    h c d c16([ h)] c([ h)] c8 r4
    r8 g4 g8 f4 f
    r8 fis4 fis8 g4 g, %55
    r8 g'4 g8 c g e c
    f f f es d4 es
    b4. b8 es4 r
    r8 es([ f)] g as4 g
    f4. es8 d4 es %60
    b h8 h c4.( as'8 \noBreak
    fis2) g4 r\fermata \bar "||"
    \tempoC-IAmen g2 as8 h,[ c d] \noBreak
    es[ f es d] c[ d16 c] b8[ a]
    g4 g'8[ f!] e[ d16 c] d8[ e] %65
    f[ g16 f] es8[ d] c c'([ b a)]
    g4 r r2
    R1*3 %70
    r2 b
    c8 d,([ es f] g[ as g f)]
    es4 r8 es( b'4. as16[ g])
    f4 r8 f( c'[ d16 c] b8[ a)]
    g([ f)] es([ d] c4 d) %75
    g d( es8[ f es d)]
    c c'16([ b] as8[ g] f[ g16 f] es8[ d)]
    c c'16[ b] as8[ g] f[ g as e]
    f[ g f es] d[ es d c]
    h[ c h a] g[ g'] es([ c)] %80
    g2 c4 r\fermata \bar "|." %81 finis
  }
}

C-ISequentiaBassoLyrics = \lyricmode {
  Di -- es i --
  rae,

  di -- es il -- la,
  di -- es, di -- es %5
  il -- la sol --
  vet sae -- clum, sol -- vet
  sae -- clum in fa -- vil --
  la: Te -- ste
  Da -- vid cum Si -- byl -- %10
  la.

  Mors stu -- pe -- bit et na -- %28
  tu -- ra,
  mors stu -- pe -- bit et na -- %30
  tu -- ra, cum re --
  sur -- get cre -- a -- tu -- ra,
  cum re -- sur -- get cre -- a --
  tu -- ra, iu -- di -- can -- ti re -- spon --
  su -- %35
  ra.

  La -- chry -- mo -- sa %44
  di -- es, di -- es __ %45
  il -- la, __ di -- es __
  il -- la, di -- es
  il -- la,
  di -- es __ il -- la,
  di -- es __ %50
  il -- la,
  qua re --
  sur -- get ex fa -- vil -- la
  iu -- di -- can -- dus
  ho -- mo re -- us, %55
  hu -- ic er -- go par -- ce
  De -- us, i -- e Je -- su
  Do -- mi -- ne,
  do -- na e -- i,
  e -- i re -- qui -- %60
  em sem -- pi -- ter --
  nam.
  A -- men, a --
  _ _ _
  men, a -- _ _ %65
  _ _ men, a --
  men,

  a -- %71
  men, a --
  men, a --
  men, a --
  men, a -- %75
  men, a --
  men, a --
  men, a -- _ _
  _ _
  _ _ men, %80
  a -- men. %81 finis
}

C-IHomoBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoC-IHomo
    r2 \mvTr c4.\fE^\tutti c8
    c2 c4 r
    cis8 cis cis cis d4 r
    r2 r8 g,([ b)] d
    g([ d)] b([ g)] es'4 d %5
    c8([ c')] es,([ c)] g'4 r
    R1
    r2 r8 e e e
    f4 f, r8 fis' fis fis
    g4 g,8 g' fis4( f %10
    e) es d r8 d
    g([ d)] b([ g)] d'4 r
    R1*13 %25
    r8 \mvTr d\pE^\solo g as16([ b)] es,8. es16 es4
    r8 b' b, d16 f as8 \tuplet 3/2 8 { as16([ b c] } b8) f
    g16[ b as b] es,[ g f g] c,[ c' b c] f,[ as g as]
    d,[ b c d] es[ f g as] b8[ f] d([ b)]
    es([ b')] g([ es)] b4 r %30
    d'8 f, as g es8. es16 es4
    r8 c'4 as8 fis4. fis8
    g4 r \mvTr e4.\fE^\tutti e8
    f4 e8([ es)] des4 des8 des
    c4 r r2 %35
    r r8 a'!4 b16 c
    b8 des4 b8 b([ a)] a r
    r c4 c,8 h4 g8 g'
    as as f f g8. g16 g4 \noBreak
    c8([ g es c)] g'4 r \bar "|" %40
    \tempoC-IPreterire r2 c,8 f4 g8 \noBreak
    as g16 f g8 e f es16([ d)] c([ c')] b([ a)]
    g([ f)] es([ d)] c8 f b, es c d
    g,4 r r2
    r d'8 g4 a8 %45
    b a16 g a8 g16([ fis)] g8 f16([ es)] d([ es d c]
    h8 c4) h8 c4 as'8 g16([ f)]
    es8([ as)] f g c,16([ c')] b!([ as!)] g8 f
    es c' f, b es, as d, g
    c, h c as g4 r %50
    r2 r4 g'~
    g8 c, g8. g16 c4 r\fermata \bar "|." %52 finis
  }
}

C-IHomoBassoLyrics = \lyricmode {
  Ho -- mo
  na -- tus
  de mu -- li -- e -- re
  bre -- vi,
  bre -- vi vi -- vens %5
  tem -- po -- re

  re -- ple -- tur
  mul -- tis, re -- ple -- tur
  mul -- tis mi -- se -- %10
  ri -- is, mi --
  se -- ri -- is.

  Quis po -- test fa -- ce -- re %26
  mun -- dum de im -- mun -- do __ con --
  ce -- _ _ _
  _ _ _ ptum
  se -- mi -- ne %30
  non -- ne tu qui so -- lus es,
  tu qui so -- lus
  es. Bre -- ves
  di -- es ho -- mi -- nis
  sunt, %35
  nu -- me -- rus
  men -- si -- um e -- ius
  a -- pud te est, con --
  sti -- tu -- i -- sti ter -- mi -- nos
  e -- ius, %40
  qui pre -- ter --
  i -- re non po -- te -- runt, non po -- te --
  runt, non po -- te -- runt, non po -- te --
  runt,
  qui pre -- ter -- %45
  i -- re non po -- te -- runt, non po --
  te -- runt, pre -- ter --
  i -- re non, non, non po -- te --
  runt, non po -- te -- runt, non po -- te --
  runt, non po -- te -- runt, %50
  non, __
  non po -- te -- runt. %52 finis
}

C-ISanctusBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoC-ISanctus
    \mvDl c'2\fE^\tutti c,
    c d
    es4( d) c2
    d8([ c b a] g[ g'16 f] es8) c
    d2 g,4 r %5
    r8 c c c f4 f,
    r8 d' d d g4 g,
    r8 c4 c8 cis4. cis8
    d4 r r8 \mvTr f!\pE^\solo b d
    es([ c)] a f d b r4 %10
    r16 b'8[ d16] b[ f d b] g'[ c8 es16] c[ g e c]
    a'[ f g a] b[ b,32 c d16 es] f[ g a b] c[ d es d32 c]
    d16([ b)] g([ es)] f4\trill b, r
    R1*2 \noBreak %15
    R1\fermata \bar "||"
    \tempoC-IOsanna \mvTr c2\fE^\tuttiE fis \noBreak
    g8 es([ f)] g as([ g f es]
    d[ g,)] g'([ f)] es([ d)] c([ es)]
    d([ c b! a!)] g4 g'8 f %20
    e[ c d e] f[ as g f]
    g[ f es d] c4 r
    R1*2
    b2 e %25
    f4 r8 c fis2
    g4. f8 es!2
    d es8([ d)] c([ es)]
    d([ c b a)] g4 g'8([ f)]
    es([ d16 c] h8[ g)] c g'([ c)] b %30
    as([ g f as)] g4 r
    R1*2
    g4 r8 f es([ d)] c4
    h8([ a16 g)] a8([ h)] c c'4 b8 %35
    as([ g)] f4 e8([ d16 c)] d8([ e])
    f4( e f2)
    c r\fermata \bar "|." %38 finis
  }
}

C-ISanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus %5
  Do -- mi -- nus De -- us,
  Do -- mi -- nus De -- us,
  De -- us Sa -- ba --
  oth. Ple -- ni sunt
  coe -- li et ter -- ra %10
  glo -- _ _ _
  _ _ _ _
  ri -- a tu -- a.

  O -- san -- %17
  na in ex -- cel --
  sis, in ex --
  cel -- sis, in ex -- %20
  cel -- _
  _ sis,

  o -- san -- %25
  na, o -- san --
  na, o -- san --
  na in ex --
  cel -- sis, o --
  san -- na in ex -- %30
  cel -- sis,

  in ex -- cel -- sis, %34
  o -- san -- na in ex -- %35
  cel -- sis, in __ ex --
  cel --
  sis. %38 finis
}

C-IAgnusBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoC-IAgnus
    \mvTr c2.\fE^\tutti c4
    h2 c4 r8 c
    as'4( f) d h
    g c8([ h)] c2
    g4 r r2 %5
    r r8 g'4 g8
    a!4 b f! fis
    g( es! cis4.) cis8
    d4 r r2
    R1*6 %15
    \mvTr es4\fE^\tutti es as c8 c,
    f4 f8 es des4 c
    h2 c8 c([ d e)]
    f4 r r8 b,([ c)]d
    es es c as es'4 e %20
    f8. f16 fis4 g es8([ c)] \noBreak
    g2 c\fermata \bar "||"
    R1*7 \noBreak %29
    R1\fermata \bar "||" %30
    \tempoC-ICumSanctis R1*4
    r2 \mvTr d8\fE^\tuttiE g4 fis8 %35
    g b16([ a)] g8 fis g f16([ es)] f8 g
    es16([ d)] c([ d)] es([ f)] g([ f)] es([ d)] c([ d)] e([ c)] d([ e)]
    f8 es d b es([ c)] as([ b)]
    es4 r r2
    R1*2 %41
    r4 r8 c f4. e8
    f as16([ g)] f8 e f16([ g f es] d[ es d c]
    h8) d g16([ as)] g([ f)] es8 as f g \noBreak
    es d16([ c)] g'8 g, c4 r\fermata \bar "||" %45
    \tempoC-IRequiem \mvTr c2.\fE^\tuttiE c4 \noBreak
    c r r8 c f[ g]
    as2 g
    f4.( es8) d4 es
    c f^\critnote h,2 %50
    c4 h c4. c8
    g4 r r2
    R1
    r4 r8 c f8. f16 f8 es
    d r r d g8. g16 g8 f %55
    es4 h c e(
    f8.) f16 e4 f2
    c r\fermata \markCumSanctisUtSupra \bar "||" %58 finis
  }
}

C-IAgnusBassoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta mun --
  di: %5
  Do -- na
  e -- i, e -- i
  re -- qui --
  em.

  A -- gnus De -- i, qui %16
  tol -- lis pec -- ca -- ta
  mun -- di: Do --
  na, do -- na
  e -- i, do -- na e -- i %20
  re -- qui -- em sem -- pi --
  ter -- nam.

  Cum San -- ctis %35
  tu -- is in ae -- ter -- num qui -- a
  pi -- us, qui -- a pi -- us, qui -- a,
  qui -- a pi -- us, pi -- us
  es,

  cum San -- ctis %42
  tu -- is in ae -- ter --
  num qui -- a, qui -- a pi -- us,
  qui -- a pi -- us es. %45
  Re -- qui --
  em ae -- ter --
  _ _
  nam __ do -- na
  e -- i, Do -- %50
  mi -- ne, Do -- mi --
  ne:

  Per -- pe -- tu -- a, et
  lux per -- pe -- tu -- a, per -- %55
  pe -- tu -- a lu --
  ce -- at e --
  i. %58 finis
}
