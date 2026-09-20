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
