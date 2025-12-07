\version "2.24.0"

D-II-IVBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoD-II-IVa \autoBeamOff
    \mvTr g'4.\fE^\tutti d8 h g h d
    g g r4 r8 h,4 d8
    g g g g fis2
    e4 r r h'8 h
    ais ais a a gis gis g g %5
    fis2 e
    R1
    r4 e8 e dis dis d d
    cis cis c c h h e e
    ais,4. ais8 h([ h')] g([ e)] %10
    h2 e4 r
    R1*13 \noBreak %24
    R1\fermata \bar "||" %25
    \key c \major \tempoD-II-IVb R1*5 %30
    r2 \mvTr c\fE^\tutti
    c8([ h)] h c16([ d)] g,4 f'8 f
    f e e d16([ c)] d4. d8
    c4 r r2
    r8 d e fis g[ d] g4~ %35
    g8[ f] f8[ e16 d] e2~
    e4. e8 a,4 r
    r8 d e fis g4 f
    e8 c d e f4 r8 d
    g4 r8 e a4. h8 %40
    c g c4. h8 h a16([ g)]
    a4. a8 g4. f8
    e4 d c r
    g'2 g8([ fis)] fis g16([ a)]
    d,4 c'8 c c h h a16([ g)] %45
    a4. a8 g4 r
    r8 c, d e f!4 e
    d8 d e f g4 f
    e4. d8 c([ c')] a([ f)]
    g4. g8 c,4 r %50
    r a' e4. f8 \noBreak
    g4. g8 c,2\fermata \bar "||"
    \tempoD-II-IVc \newSpacingSection R1*4 %56
    \time 3/2 \tempoD-II-IVd R1.*7 \noBreak %63
    R1.\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoD-II-IVe \newSpacingSection
    R2*91 \markAriaDaCapo \bar "||" %155
    \time 4/4 \tempoD-II-IVf \newSpacingSection
      \mvTr g'4\fE^\tutti g8 g e8. e16 e4 \noBreak
    c c8 c a2
    g r
    r r8 d' fis d
    g4 g8 h a2 %160
    g4 r8 g fis2
    e r
    r4 a8 a ais ais ais ais
    h4 h r8 a a a
    a([ g)] g g fis2 %165
    e8 e4 e8 d2
    c4 c8 c cis2
    h4 r8 h' g g e e
    h1 \noBreak
    e\fermata \bar "||" %170
    \tempoD-II-IVg \mvTr g4\fE^\tutti g8 d g,4 r8 d' \noBreak
    g4 r8 d g,4 g'
    c, a' h, g'
    a, fis' g, e'
    a fis h g %175
    a4. a8 d,4 r
    r2 r8 d' cis a
    d g, a8. a16 d,4 r
    R1*7 %185
    r2^\markup \remark "Tenore" _\markup \remark "Basso" r8 << { \autoBeamOff
      e' h^\critnote h
      g a fis h g4
    } \\ \context Voice = "Basso" {
      \voiceTwo \mvTr e8 dis h
      e a h8. h16 e,4 \oneVoice
    } >> r
    R1*8 %195
    g4 g8 d g,4 r8 d'
    g4 r8 d g,4 g'
    c, a' h, g'
    a, fis' g h,
    c2 d %200
    e fis
    g4( e) h4. c8
    d2 g,4 r8 d'
    g4 r8 d g,4 r\fermata \bar "|." %204 finis
  }
}

D-II-IVBassoLyrics = \lyricmode {
  O Ma -- ri -- a sem -- per
  pi -- a, sem -- per
  pi -- a, sem -- per pi --
  a nos af --
  fli -- ctos con -- tur -- ba -- tos con -- so -- %5
  la -- re,

  nos af -- fli -- ctos con -- tur --
  ba -- tos con -- so -- la -- re, con -- so --
  la -- re, con -- so -- %10
  la -- re.

  Ut %31
  tu -- a po -- ten -- ti vir --
  tu -- te nos e -- ri -- pi --
  as
  ex hoc nau -- fra -- _ %35
  _ _
  gi -- o,
  ex hoc nau -- fra -- gi --
  o, e -- ri -- pi -- as ex
  hoc nau -- fra -- gi -- %40
  o, e -- ri -- pi -- as, e --
  ri -- pi -- as, e --
  ri -- pi -- as,
  ut tu -- a po --
  ten -- ti vir -- tu -- te nos e -- %45
  ri -- pi -- as,
  ex hoc nau -- fra -- gi --
  o, ex hoc nau -- fra -- gi --
  o, nos, nos e --
  ri -- pi -- as %50
  nos, nos e --
  ri -- pi -- as.

  O be -- a -- tis -- si -- ma %156
  Vir -- go Ma -- ri --
  a!
  Sis no -- bis
  dux in hac vi -- %160
  a, in vi --
  a
  ut post hanc mor -- ta -- lem
  vi -- tam ae -- ter -- nam
  te -- cum in coe -- %165
  lis ju -- bi -- le --
  mus, ju -- bi -- le --
  mus, in coe -- lis ju -- bi --
  le --
  mus. %170
  Al -- le -- lu -- ia, al --
  le -- lu -- ia, al --
  le -- lu -- ia, al --
  le -- lu -- ia, al --
  le -- lu -- ia, al -- %175
  le -- lu -- ia,
  al -- le -- lu --
  ia, al -- le -- lu -- ia,

  al -- le -- lu -- %186
  ia, al -- le -- lu -- ia,

  al -- le -- lu -- ia, al -- %196
  le -- lu -- ia, al --
  le -- lu -- ia, al --
  le -- lu -- ia, al --
  _ _ %200
  le -- lu --
  ia, __ al -- le --
  lu -- ia, al --
  le -- lu -- ia. %204 finis
}
