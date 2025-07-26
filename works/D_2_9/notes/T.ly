\version "2.24.0"

D-II-IXTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoD-II-IXa \autoBeamOff
    \mvTr c4.\fE^\tuttiE e8 f([ c)] f4~
    f e d2
    g,8 g4 c8 c a a a
    a a r a b b a a
    b2. a4 %5
    g2 r
    R1
    r2 r8 a4 a8
    a4 a8 r r h a4
    a g g f8 a %10
    g4 g r8 f'4 d8~
    d d c2( h4)
    c r r2 \noBreak
    R1\fermata \bar "||"
    \twofourtime \key a \minor \time 2/4 \tempoD-II-IXb \newSpacingSection
      R2*15 %29
    \mvTr a2\pE^\solo %30
    r8 a c dis
    e8. e,16 e4
    r8 h' h cis
    d!8. d,16 d4
    r8 d' a h %35
    c!8. c,16 c4
    r c'
    a d
    h e
    c8 h16([ a)] g8 f %40
    e16[ d e g] f[ e f a]
    g[ f g b] a[ g a c]
    h[ a h d] c[ h c e]
    d[ c d e] f8.[\trill e32 d]
    e16[ f e f] g[ f e d] %45
    c[ d c d] e[ d] c([ h)]
    a8 f' e d
    c4( d8.)\trill c16
    c4 r
    R2*11 %60
    c8.([ e32 d)] c4
    r8 c e fis
    g8. g,16 g4
    r8 g' d e
    f!8. f,16 f4 %65
    r8 f' c d
    e16[ f e f] g4~
    g16[ f e f] e[ d c b]
    b8 a16 a r8 a
    d16[( e d e)] fis([ g \hA fis g)] %70
    a([ g fis g)] \hA fis([ e d c)]
    c8 h!16 h r4
    R2*2
    r8 h c([ d)] %75
    e8. e16 d([ c h a)]
    f'[ e f f] f4~\trill
    f16[ e d c] h[ a g d']
    e[ d e e] e4~\trill
    e16[ d c h] a[ g f c'] %80
    d[ c d d] d4~\trill
    d16[ c h a] gis[ fis e \hA gis]
    a[ gis? a h] c4\trill
    h16[ a h c] d4\trill
    c16[ h c d] e4\trill %85
    f16[ d c d] e[ c h c]
    d[ h a h] c[ a gis a]
    gis[ e fis \hA gis] a[ h c d]
    e[ a, h c] d[( e)] fis([ gis])
    a8([ e)] \appoggiatura g16 f8([ e16 d)] %90
    \tuplet 3/2 8 { \sbOn c[( e d c h a] \sbOff } h8.)\trill a16
    a4 r8 a
    a4\trill h8.\trill a16
    a4 r
    R2*13 \noBreak %107
    R2\fermata \bar "||"
    \key c \major \time 3/8 \tempoD-II-IXc \newSpacingSection
      \mvTr e'4\fE^\tuttiE d8 \noBreak
    c g r %110
    d' h r
    c g r
    c d c
    h r r
    c d c %115
    h d4
    c8 r e
    a, r a
    g([ c)] c
    a h4 %120
    c8 h([ a)]
    h4 r8
    e e c
    a4 r8
    g4 r8 %125
    r e' e
    e4 e8
    e16([ f)] e4
    e r8
    R4. %130
    c,8 e g!
    c4.~
    c~
    c
    c8 e c %135
    g16 c g8 e
    c g' c
    h d d
    e f([ d)]
    c d d %140
    e4 r8\fermata \bar "|." %141 finis
  }
}

D-II-IXTenoreLyrics = \lyricmode {
  Qui man -- du -- cat, __
  man -- du --
  cat, qui man -- du -- cat me -- am
  car -- nem et bi -- bit me -- um
  san -- gui -- %5
  nem,

  in me
  ma -- net et e --
  go, et e -- go cum %10
  il -- lo, e -- go __
  cum il --
  lo.

  Sic, %30
  sic sa -- cri --
  fi -- ci -- um
  i -- stud in --
  sti -- tu -- it,
  i -- stud in -- %35
  sti -- tu -- it
  cu --
  ius of --
  fi -- ci --
  um com -- mit -- ti %40
  vo -- _
  _ _
  _ _
  _ _
  _ _ %45
  _ _ lu --
  it, com -- mit -- ti
  vo -- lu --
  it.

  So -- lis, %61
  so -- lis pres --
  by -- te -- ris
  qui -- bus sic
  con -- gru -- it, %65
  qui -- bus sic
  con -- _
  _
  _ gru -- it ut
  su -- mant __ %70
  et __ dent __
  ce -- te -- ris,

  et dent %75
  ce -- te -- ris,
  ce -- _
  _
  _ _
  _ %80
  _ _
  _
  _ _
  _ _
  _ _ %85
  _ _
  _ _
  _ _
  _ te -- ris,
  et __ dent __ %90
  ce -- te --
  ris, et
  dent ce -- te --
  ris.

  Al -- le -- %109
  lu -- ia, %110
  al -- le --
  lu -- ia,
  al -- le -- lu --
  ia,
  al -- le -- lu -- %115
  ia, al --
  le -- lu --
  ia, al --
  le -- lu --
  ia, al -- %120
  le -- lu --
  ia,
  al -- le -- lu --
  ia, __
  _ %125
  al -- le --
  lu -- ia,~al --
  le -- lu --
  ia.
  %130
  Al -- le -- lu --
  ia, __

  al -- le -- lu -- %135
  ia, al -- le -- lu --
  ia, al -- le --
  lu -- ia, al --
  le -- lu --
  ia,~al -- le -- lu -- %140
  ia. %141 finis
}
