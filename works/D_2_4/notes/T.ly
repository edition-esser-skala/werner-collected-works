\version "2.24.0"

D-II-IVTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \tempoD-II-IVa \autoBeamOff
    \mvTr h4.\fE^\tutti a8 h d d d
    d d r4 r8 d4 d8
    d d d h a2
    h4 e8 e dis dis d d
    cis4 fis, r h8 h %5
    ais ais a a gis gis g g
    fis fis h h ais ais a a
    gis gis g g fis fis h h
    cis4 e fis8 fis h, h
    cis4. cis8 h h h h %10
    h2 h4 r
    R1*13 \noBreak %24
    R1\fermata \bar "||" %25
    \key c \major \tempoD-II-IVb R1*3
    \mvTr g2\fE^\tuttiE g8([ fis)] fis g16([ a)]
    d,4 c'8 c c h h a16([ g)] %30
    a4. h8 c4 r
    r2 r8 g a h
    c[ g] c4. h16[ a] h8. h16
    c8 e16([ d)] c8 h a4. g8
    fis d' c h16([ a)] g4 h %35
    a4. d8 h([ c16 d] e8[ d16 c]
    e4.) e8 e4 r
    R1*4 %41
    c2 c8([ h)] h c16([ d)]
    g,4 f'8 f f e e d16([ c)]
    d4. c16([ h)] a2
    R1 %45
    r2 r8 g a h
    c4 h a8 a h c
    d4 c h r
    r8 g4 a16([ h)] c8[ e16 d] c4~
    c8[ h16 a] h4 c r %50
    r c e c8([ f)] \noBreak
    d4. d8 e2\fermata \bar "||"
    \tempoD-II-IVc \newSpacingSection
      r4 \mvTr a,8\pE^\solo a a16[ e fis gis] a[ h c d] \noBreak
    e[ c d e] c[ a h c] d8 d d16([ f)] e([ d)]
    \tuplet 3/2 8 { c([ h a)] } a8 c8. dis16 e([ h)] h8 cis8.\trill d?16 \noBreak %55
    d([ cis)] d8 a f' \appoggiatura e4 dis2\trill
    \time 3/2 \tempoD-II-IVd e2 h4( c) cis( d) \noBreak
    d( cis) d2 r
    r f4( d) b( d)
    gis,( fis) \hA gis2 r %60
    r a4( c) c( e)
    dis2.( e8[ \hA dis] e2)
    e,4( fis) g2( \hA fis4.)\trill e8 \noBreak
    e1 r2\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoD-II-IVe \newSpacingSection
      R2*14 %78
    \mvTr g4.\pE^\soloE \tuplet 3/2 8 { h16([ a g)] }
    d'8 d, d'16 d([ e fis)] %80
    \tuplet 3/2 8 { g([ fis g)] } g,8 d' g
    g fis16([ e)] d([ c)] h([ a)]
    \tuplet 3/2 8 { h([ a g)] } g8 h e
    e16[ a, h cis] d4~
    d8 cis16([ d)] \tuplet 3/2 8 { e([ d \hA cis)] h([ a g)] } %85
    g8\trill fis a d
    h8.[ cis32 d] e16[ fis g e]
    cis[ e d \hA cis] d8 \tuplet 3/2 8 { g16([ fis e)] }
    d4( cis8.)\trill d16
    d4 r %90
    R2*5 %95
    a4. \tuplet 3/2 8 { h16([ c d)] }
    c c([ d e)] \appoggiatura e8 d8.\trill c16
    \tuplet 3/2 8 { h([ a g)] } g8 d' g
    e16([ d)] c([ h)] a8. g16
    \tuplet 3/2 8 { fis([ e d)] } d8 a' d %100
    d16([ cis)] cis8 \tuplet 3/2 8 { a'16([ g fis)] e([ d c)] }
    c([\trill h)] h8 d g
    e32([ c16.) h16\trill a] e'4\trill
    d32([ h16.) a16\trill g] d'4\trill
    c32([ a16.) g16\trill fis] c'4\trill %105
    h32([ g16.) c32( g16.)] d'16[ g] \tuplet 3/2 8 { e([ d c)] }
    h4( a8.)\trill g16
    g4 r
    R2*12 %120
    R2\fermata
    h4. \tuplet 3/2 8 { e16([ fis g)] }
    fis8([ dis)] c!([ h)]
    \appoggiatura { a16[ h] } c4. h16([ a)]
    \tuplet 3/2 8 { g([ fis e)] } e4. %125
    gis4. f'8
    e([ gis,)] a4
    \appoggiatura { d16[ e] } f4. e16([ d)]
    \tuplet 3/2 8 { c([ h a)] } a4.
    cis \tuplet 3/2 8 { e16([ d \hA cis)] } %130
    cis8([ d)] d4
    dis4. \tuplet 3/2 8 { fis16([ e \hA dis)] }
    dis8([ e)] e4
    f e8([ dis)]
    e([ h)] c([ h)] %135
    h4( ais8.)\trill h16
    h4 r
    h4. e8
    c4. \tuplet 3/2 8 { c16([ d e)] }
    d8([ a)] \tuplet 3/2 8 { fis16[ e d~ } d8] %140
    \tuplet 3/2 8 { h'16([ a g)] } g4.
    h fis'8
    \tuplet 3/2 8 { g16([ fis e)] } e4.
    d!4~ d16[ a] fis([ d)]
    h'4 g %145
    dis'4. \tuplet 3/2 8 { fis16([ e \hA dis)] }
    dis8([ e)] e4
    f r8 gis,
    gis([ a)] a4
    ais r8 e' %150
    e([ d)] d4
    c! h8([ ais)]
    \tuplet 3/2 8 { fis'16[ e d~ } d8] cis([ h)]
    h4( ais8.)\trill h16 \noBreak
    h2 \markAriaDaCapo \bar "||" %155
    \time 4/4 \tempoD-II-IVf \newSpacingSection
      \mvTr g4\fE^\tutti g8 g g8. g16 g4 \noBreak
    g g8 g a2
    d,8 g h g d'4 a8 a
    h e h cis d4 a
    r8 h4 d8 e4( c) %160
    d r r8 a a a
    a([ g)] g g h h h h
    a4 a r2
    r4 h8 h dis dis dis dis
    e e e e fis2 %165
    h,8 h h h h4. h8
    a4 a8 a e' e e, e
    fis4 fis8 fis g g h h
    h h h h h2 \noBreak
    h1\fermata \bar "||" %170
    \tempoD-II-IVg \mvTr h4\fE^\tutti h8 a h4 r8 a \noBreak
    h4 r8 a h4 h
    c4. c8 d4 h
    c d d8 h4 e8
    cis a4 d h h8 %175
    a2 a4 r
    r2 r8 a a a
    a h a8. a16 a8 \mvTr a\pE^\solo a d
    e16[ d cis h] a[ g fis g] fis8 a a d
    c16[ h c e] d[ c h a] h4 e~ %180
    e8[ a,] d4. g,8 c4~
    c8[ fis,] h4. c8 a4
    h8 fis fis h g16[ fis e fis] g[ a h c]
    a[ g fis g] a[ h c d] h[ a g a] h[ c d e]
    c[ h a h] c[ d e fis] dis8[ e16 \hA dis] \tuplet 3/2 8 { e[ d c] } h([ a]) %185
    g4( fis8.)\trill e16 e4 r
    r2 r8 h'^\solo h e
    c16[ h a h] c[ d e fis] d8 a a d
    h16[ a g a] h[ c d e] c[ g a h] c[ d e f]
    d[ c h a] h[ c d e] c[ h a g] a[ h c d] %190
    h8 d g d e16[ c d e] c[ a h c]
    fis,8 d' d d d2~\trill
    d1~\trill
    d16[ d e fis] g[ fis e d] e[ d c h] c[ d e f]
    d[ c h a] h[ c d e] c[ h a g] a[ h c d] %195
    \mvTr h4\fE^\tutti h8 a h4 r8 a
    h4 r8 a h4 h
    c4. c8 d4 h
    c d d4.( h8
    g4) c a d %200
    h e8([ c)] a4. d8
    h h4 g8 h([ g)] d' c
    a4. a8 h4 r8 a
    h4 r8 a h4 r\fermata \bar "|." %204 finis
  }
}

D-II-IVTenoreLyrics = \lyricmode {
  O Ma -- ri -- a sem -- per
  pi -- a, sem -- per
  pi -- a, sem -- per pi --
  a nos af -- fli -- ctos con -- tur --
  ba -- tos, nos af -- %5
  fli -- ctos con -- so -- la -- re, con -- so --
  la -- re, nos af -- fli -- ctos con -- tur --
  ba -- tos con -- so -- la -- re, con -- so --
  la -- re, con -- so -- la -- re,
  con -- so -- la -- re, con -- so -- %10
  la -- re.

  Ut tu -- a po -- %29
  ten -- ti vir -- tu -- te nos e -- %30
  ri -- pi -- as
  ex hoc nau --
  fra -- _ _ _ gi --
  o, ex hoc nau -- fra -- gi --
  o, nau -- fra -- gi -- o, ex %35
  hoc nau -- fra --
  gi -- o,

  ut tu -- a po -- %42
  ten -- ti vir -- tu -- te nos e --
  ri -- pi -- as
  %45
  ex hoc nau --
  fra -- gi -- o, ex hoc nau --
  fra -- gi -- o,
  nos e -- ri -- _
  pi -- as, %50
  nos, non e --
  ri -- pi -- as.
  Ad te cla -- _
  _ _ _ mo Ma -- ter
  pi -- a, te su -- spi -- ro ô Ma -- %55
  ri -- a, ô Ma -- ri --
  a, su -- spi --
  ran -- tem
  ex -- plo --
  ran -- tem %60
  pi -- a __
  Ma --
  ter __ re -- spi --
  ce.

  En me %79
  ve -- xat men -- tis %80
  pa -- vor, me e --
  ner -- vat or -- ci
  fu -- ror, te pa --
  ven -- _
  tem et tre -- %85
  men -- tem cha -- ra
  Ma -- _
  _ _ ter
  e -- ri --
  ge. %90

  En me %96
  ve -- xat men -- tis
  pa -- vor, me e --
  ner -- vat or -- ci
  fu -- ror, te pa -- %100
  ven -- tem et tre --
  men -- tem cha -- ra
  Ma -- _
  _ _
  _ _ %105
  _ _ ter
  e -- ri --
  ge.

  Hinc me %122
  tor -- quet
  vi -- tae
  er -- ror, %125
  hinc cru --
  en -- tat
  mor -- tis
  ter -- ror,
  ab -- er -- %130
  ran -- tem
  et la --
  ban -- tem
  pi -- a __
  Ma -- ter %135
  cor -- ri --
  ge.
  Hinc me
  tor -- quet
  vi -- tae __ %140
  er -- ror,
  hinc cru --
  en -- tat
  mor -- tis ter --
  ror, %145
  ab -- er --
  ran -- tem
  et la --
  ban -- tem,
  et la -- %150
  ban -- tem
  pi -- a __
  Ma -- ter
  cor -- ri --
  ge. %155
  O be -- a -- tis -- si -- ma
  Vir -- go Ma -- ri --
  a! Sis no -- bis dux in hac
  vi -- a, in hac vi -- a,
  in hac vi -- %160
  a ae -- ter -- nam
  te -- cum in coe -- lis ju -- bi --
  le -- mus,
  ut post hanc mor -- ta -- lem
  vi -- tam ju -- bi -- le -- %165
  mus, in coe -- lis ju -- bi --
  le -- mus, in coe -- lis ju -- bi --
  le -- mus, in coe -- lis ju -- bi --
  le -- mus, ju -- bi -- le --
  mus. %170
  Al -- le -- lu -- ia, al --
  le -- lu -- ia, al --
  le -- lu -- ia, al --
  le -- lu -- ia, al -- _
  _ _ _ _ le -- %175
  lu -- ia,
  al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, __ _ _ al -- le -- lu --
  ia, __ _ _ al -- %180
  _ _ _
  _ le -- lu --
  ia, al -- le -- lu -- ia, __ _
  _ _ _ _
  _ _ _ _ \xE al -- %185
  \x le -- lu -- ia,
  al -- le -- lu --
  ia, __ _ _ al -- le -- lu --
  ia, __ _ _ _
  _ _ _ _ %190
  _ al -- le -- lu -- ia, __ _
  _ al -- le -- lu -- ia, __

  _ _ _
  _ _ _ _ %195
  al -- le -- lu -- ia, al --
  le -- lu -- ia, al --
  le -- lu -- ia, al --
  le -- lu -- ia, __
  al -- le -- lu -- %200
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, al --
  le -- lu -- ia. %204 finis
}
