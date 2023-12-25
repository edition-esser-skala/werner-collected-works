\version "2.24.0"

XXXVITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoXXXVI \autoBeamOff
    r4 r8 \mvTr e\fE^\tutti c g r g'
    e c r g c e16([ c)] g8 e16 g
    c8 e16 c g8 c16 e g8 g, r4
    r2 g8 g16([ a)] h8 c16 a
    h8 g r4 r2 %5
    R1
    r8 c e c r d f d
    r d g e r c d d16 h
    c8 c r a a d16 a h8 g16 h
    c8 c r c c c r4 %10
    c8 d d16([ h)] g4 c8 h([^\critnote d)] \noBreak
    c4 r r2
    \tempoXXXVIb r2 r8 f4 d8 \noBreak
    h4 h r2
    R1 %15
    r8 b4 des8 des([ c)] c b
    as16([ g)] as8 r c d16([ c)] d8 r g,
    g[ es' d c] h16[ c d8] c h \noBreak
    c([ h] c4) \tempoXXXVIc h r8 d \noBreak
    c c r c c4 a8 d %20
    h g r g g8.[ a16] h8[ c16 d]
    e8 f d4 e r \noBreak
    r8 e c g16 c g8 e r4\fermata \bar "||"
    \tempoXXXVId r8 \mvTr c'4\pE^\soloE a8 c8. g16 g8([ c)] \noBreak
    a d4 fis16([ d)] h8 h r h16 fis %25
    gis8 gis gis16 a h c d8 d d f16 e
    c8 c r a c c c e
    a, e g! a fis fis16 ais cis8 e
    d fis16([ d)] h8 h r h g'16[ fis32 e d16 cis?]
    h8.[ cis16] cis[(\trill h]) cis8 h4 r \noBreak %30
    R1\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoXXXVIe \newSpacingSection
      \mvTr g2\pE^\soloE \noBreak
    d4 d'
    g, g'
    e16([ f e8)] d([ c)] %35
    h4 d
    g, e'
    a, r8 d
    cis32[ d e fis g16 g,] a32[ h c? d e16 d32 c]
    h8.\trill a16 g8 h %40
    a16([ h)] c([ d)] \tuplet 3/2 8 { e([ d c)] h([ a g)] }
    fis8 a'16([ g)] fis([ e)] d([ c)]
    h8.\trill a16 g8 d'
    dis[ e]~ e16[ d32 c h16 a]
    cis8[ d]~ d16[ c32 h a16 g] %45
    c[ h] a([ g)] fis([ e)] d([ c')]
    h8. a16 g8 d'
    e16([ fis)] g([ d)] c([ d)] e([ h)]
    a([ h)] c([ g)] fis8. fis16
    g([ a)] h([ c)] d[( e)] \tuplet 3/2 8 { fis([ e d)] %50
    g([ fis e)] e([ d c)] } \appoggiatura h8 a8.\trill g16
    g4 r
    R2*4 %56
    r4\fermata r8 h
    g' fis16([\trill e)] dis([\trill c)] h([\trill a)]
    g8.\trill fis16 e8 e'
    \tuplet 3/2 8 { c16([ h a)] } a([ f')] e8.\trill d16 %60
    c([ h)] a([ gis)] a8 cis
    \tuplet 3/2 8 { d16([ e f)] f([ e d)] } a([ cis)] e([ g)]
    f([ e)] d([ cis)] d8 a
    h d g d
    e16[ g32 f e16 d] c[ e32 d c16 h] %65
    a[ a'32 g f16 e] d[ a h c]
    h8.\trill a16 g4
    r8 g c e16([ c)]
    a8 c f d16([ c)]
    h8 h16([ c)] c([ d)] d([ e)] %70
    e([ f e f] g[ e)] d([ c)]
    c8.([ d16)] d4\trill \noBreak
    c r \markAriaDaCapo \bar "||"
    \time 3/4 \tempoXXXVIf \newSpacingSection
      \mvTr g8([\fE^\tutti h)] d4 d \noBreak
    d r r %75
    d8([ g)] \tuplet 3/2 4 { d([ c h)] a([ h c)] }
    h4 r8 g h d
    c4 r8 a c e
    d4 r r
    h8 r d r h r %80
    c r e r cis r
    a r fis' r dis r
    h[ e] c4 h
    h8 r a r e' r
    a,[ h] h4 a %85
    a8 fis d4 fis
    g r8 g h d
    c4 r8 a c e
    d4 r r
    r8 d fis r d r %90
    d d fis r d r
    d r r4 r
    r8 g, e' r d r
    d h c r a r
    h4 r r\fermata \bar "|." %95 finis
  }
}

XXXVITenoreLyrics = \lyricmode {
  E -- sto -- te, e --
  sto -- te, e -- sto -- te for -- tes in
  bel -- lo, in bel -- lo, in bel -- lo,
  et pu -- gna -- te, pu --
  gna -- te, %5

  pu -- gna -- te, pu -- gna -- te,
  pu -- gna -- te, pu -- gna -- te, pu --
  gna -- te, pu -- gna -- te, pu -- gna -- te, pu --
  gna -- te, pu -- gna -- te %10
  cum an -- ti -- quo ser --
  pen -- te,
  cum an --
  ti -- quo,

  cum an -- ti -- quo ser -- %15
  pen -- te, an -- ti -- quo ser --
  pen -- _ te, ser --
  pen -- te, pu --
  gna -- te, pu -- gna -- te, pu -- %20
  gna -- te, pu -- gna -- _
  te, pu -- gna -- te,
  pu -- gna -- te, pu -- gna -- te.
  Vi -- di Do -- mi -- nus __
  vi -- am iu -- sto -- rum qui in %25
  le -- ge e -- ius me -- di -- tan -- tur di -- e ac
  no -- cte, mi -- ri -- fi -- ca -- vit
  De -- us san -- ctos su -- os et ex -- au --
  di -- vit e -- os cla -- man --
  _ tens ad se. %30

  Pla --
  ca -- re,
  Chri -- ste,
  ser -- vu -- %35
  lis, qui --
  bus Pa --
  tris cle --
  men -- _
  _ ti -- am tu -- %40
  ae ad tri -- bu --
  nal, tri -- bu -- nal
  gra -- ti -- ae pa --
  tro --
  _ %45
  _ na vir -- go
  po -- stu -- lat, pa --
  tro -- na vir -- go,
  vir -- go po -- stu --
  lat, pa -- tro -- na %50
  vir -- go __ po -- stu --
  lat.

  Vos, %57
  pur -- pu -- ra -- ti
  Mar -- ty -- res, vos,
  can -- di -- da -- ti %60
  prae -- mi -- o, vos,
  can -- di -- da -- ti __
  prae -- mi -- o con --
  fes -- si -- o -- nis,
  ex -- _ %65
  _ _
  _ u -- les
  vo -- ca -- te __
  nos in pa -- tri --
  am, vo -- ca -- te __ %70
  nos __ in
  pa -- tri --
  am.
  Al -- le -- lu --
  ia, %75
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia,
  al -- le -- lu -- %80
  ia, al -- _
  _ _ _
  _ le -- lu --
  ia, al -- _
  _ le -- lu -- %85
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia,
  al -- le -- lu -- %90
  ia, al -- le -- lu --
  ia,
  al -- le -- lu --
  ia, al -- le -- lu --
  ia. %95 finis
}
