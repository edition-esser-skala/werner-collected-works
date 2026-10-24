\version "2.24.0"

L-IBreingloecklTenoreI = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 12/8 \autoBeamOff \tempoL-IBreingloeckl
    \partial 8 r8 R1.*9 %9
    r2*3/2 r4 r8 r r c %10
    d4 b8 b[ c] d c4. r8 r f
    d[ c] b b[ c d] c4 r8 c4 c8
    c4 c8 c4 c8 a4. r4 r8
    \set Staff.timeSignatureFraction = 4/4 \scaleDurations 12/8 {
      r4 r8 g' g8. g16 e8 g
      g16 g g g d4 e r %15
      R1
      r8 r16 f f8. f16 f8. f16 f8. f16
      f8. f16 f f f f f4 d
      R1*2 %20
    }
    \set Staff.timeSignatureFraction = 12/8
      a8[ b] c c b a g4 r8 r4 r8
    c4 c8 c4 c8 c c c c4 c8
    c4 a8 c4 c8 c4. c4 c8
    c4.~ c4 c8 a4 r8 r4 r8
    \set Staff.timeSignatureFraction = 4/4 \scaleDurations 12/8 {
      d4 d8 f d d d c %25
      d d r d d4. d8
      d4 r r2
      R1*2
      d4 d8 cis d d d cis %30
      d d r c h4. h8
      a4 r8 f' f4 e
      f r r2
      R1*6 %39
    R1\fermata \bar "|." %40 finis
    }
  }
}

L-IBreingloecklTenoreILyrics = \lyricmode {
  \tf O %10
  ſö -- ner ra -- ri -- te O
  ſö -- ner Spill -- werckh wer will
  ſeh guckh in die Lokh.
  Käfts Mil -- li Frau än
  Mill -- räm o -- der~än Bu -- dä %15

  re re re re re re re
  re re re re re re ret -- tich.

  \tr La la -- ter -- na ma -- gic \tf %21
  koä -- ni al -- ten Leib -- ſtü -- cker zu ver --
  käf -- fa al -- ti Hüet o -- der
  Haa -- ſen -- balck.
  Aen ne -- ue Zeit -- tung um än %25
  Creu -- zer daß Gott är --
  barm

  än ne -- ue Zeit -- tung um än %30
  Creu -- zer daß Gott är --
  barm daß Gott är --
  barm. %33 finis
}

L-IIckGomTenoreI = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoL-IIckGom
      \set Staff.timeSignatureFraction = 4/4
    r4 r8 g b8. b16 b8 d
    d8. a16 a8 a h8. h16 d8 es
    c4 r8 g b8. b16 c8 g
    a8. a16 a8 cis e cis a g
    f4 r16 f a f b8. b16 b8 d %5
    g, r16 g^\markup \remark "Confuria." h8 d f d h g
    \time 6/4 \markTimeSig #'(6 4) e4 r8 g gis8. gis16 h8 d c8. c16 c8 e
    \time 4/4 \markTimeSig #'(4 4) a,^\markup \remark "Confuria." a r c16 a a8. e16 e4
    r8 a e'16 e e f d8. d16 d4
    r8 c! c16 a gis a a8. e16 e4 %10
    R1\fermata \bar "|." %11 finis
  }
}

L-IIckGomTenoreILyrics = \lyricmode {
  \tf Ick gom auß die \tr Sa --
  vo -- ier \tf Länd mit ſö -- ner \tr Ra -- ri --
  tè \tf die Spil -- li -- werg \tr bel --
  lè gal -- lant \tf will ſi vor Creu -- tzer
  ſeh? da wird ſi find \tr Bell Jl \tf di %5
  Eld wie ſi mack förkt daß ganſ -- ſe
  Welt \tr le Cont de Saſs \tf ſis ä ſu ferd da
  \tf ſit -- tert un -- ter ſi die Herd,
  wer greuſ -- ſer ſalt \tr vien pre -- ſto qua
  \tf Ick ſpill \tr trâ -- tant la Mu -- ſi -- ca. %10 finis
}

L-IOBellaTenoreI = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 6/8 \autoBeamOff \tempoL-IOBella
    \partial 8 r8 R2.*7 %7
    r4 r8 r r g
    c8.[ d16] c8 c8.[ d16] c8
    c4.\trill c4 c8 %10
    d([ e)] f e16([ d c8)] h
    c4. r8 r e
    d4 g8 c,8[~ \tuplet 3/2 8 { c16 d e] } d[ c]
    \tuplet 3/2 8 { h[ a g] } g8 r r r g
    e'8. d16 c8 h16([ a g8)] a %15
    g4. r8 r d'
    e4 g8 cis,8.([ h16)] a8
    \tuplet 3/2 8 { f'16[ e d] } d8 r r r a
    \tuplet 3/2 8 { f'16[ e d } d8] d h16([ a g8)] g
    \tuplet 3/2 8 { e'16[ d c] } c8 r r r g' %20
    f8. g16 e8 d8. e16 c8
    d4. r8 r h
    c e16([ d c8)] c e16([ d c8)]
    d8.[ h16] c8 r r c
    f8.[ d16] e8 d8.[ e16] c8 %25
    h8.([ c16 d8)] g,4 g'8
    e8. d16 c8 d8. c16 h8
    c4. r4 r8
    r r c d8. c16 h8
    c4. r4 r8\fermata \bar "|." %30 finis
  }
}

L-IOBellaTenoreILyrics = \lyricmode {
  \tr Ô %8
  bel -- la Mar -- ga --
  ri -- ta ô %10
  la -- ſcia far pur
  me tu
  Sei~il mio Cor -- la
  vi -- ta jo
  vo -- glio mo -- rir __ per %15
  te Sa
  rai la mi -- a
  Spo -- ſa ti
  di -- ro qual -- che
  co -- ſa pe %20
  pe per -- le pe per -- le
  pe Sa
  rai la __ mi -- a __
  Spo -- ſa ti
  di -- ro qual -- che %25
  co -- ſa pe
  pe per -- le pe per -- le
  pe
  pe pe per -- le
  pe. %30 finis
}

L-IAllegramentoTenoreI = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoL-IAllegramento
      \set Staff.timeSignatureFraction = 4/4
    r8 r16 f, b16. b32 b16 c d8 d r d16 f
    a,8 a16 c es8 es16 d b4 r8 f
    b b16 b b b d b g8 r16 g g g h d
    \time 2/4 \markTimeSig #'(2 4) f8 f f16. f32 f16 e!
    \time 4/4 \markTimeSig #'(4 4) c8 r16 g c c c e a,8 a16 a e' cis a g %5
    f4 r16 f f g a8 a16 a c c c h
    g4 r16 g h g c8 c r c16 d
    e8 a, a16 g a e f8 r^\markup \remark "NB." r4
    r8 h \tuplet 3/2 8 { e16 e e } e h \tuplet 3/2 8 { c16 c c } c8 r^\markup \remark "NB." r
    r a \tuplet 3/2 8 { cis16 cis cis } cis e \tuplet 3/2 8 { d16 d d } d8 r^\markup \remark "NB." r %10
    r_\critnote a c c16 a a8^\critnote e16 e e4
    r8 f a16 a a b c c c d es8 es16 d
    b b b8 d8. d16 g8[^\markup \remark "stendato" d] h[ g]
    e!4 r8 c' \tuplet 3/2 8 { c16 c c c c c } c32[ d e f g16] c,
    \tuplet 3/2 8 { a16 a a a a a } a8 c d c16 b a8 b16 g %15
    f4 r r2\fermata \bar "|." %16 finis
  }
}

L-IAllegramentoTenoreILyrics = \lyricmode {
  \tr Al -- lo al -- le -- gra -- men -- to! \tf wer guck
  in die \tr La -- ter -- na ma -- gic \tf da
  ſeyn ſo vill ſö -- ner \tr Va -- rie -- tè, \tf o Un -- ver -- gleik -- lik
  lu -- ſtig \tr Cu -- ri -- o -- ſi --
  tè \tf da gom dö groſ -- ſe Mo -- gol mit un -- dert \tr E -- le -- %5
  phant \tf will ſi be -- ſwin -- ge der gänſ -- ſe Per -- ſer
  Länd da goms di Ba -- der wi -- ßi
  \tr Ma -- re An -- to -- nio Cri -- ſtier
  \tf ä ni -- de ſo ſtärk a ni -- de ſo ſtärk
  ä ni -- de ſo ſtärk ä ni -- de ſo ſtärk %10
  ſonſt dir in die Gſchi -- ſte o -- fier
  da iß ſi mei -- ne hal -- te -- lang ge -- leb -- te Groß --
  Vat -- te -- ri mit di lan -- gi
  Näß \tr da la la ra la la ra ra __ da
  la la ra la la ra ra da \tf ſe -- he ſi lau -- te -- ri %15
  Späß. %16 finis
}

L-ITortorellaTenoreI = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoL-ITortorella
    r8 e4 c8 a16[ gis] a8 \tuplet 3/2 8 { a'16[ g f] } e[ dis]
    \tuplet 3/2 8 { e[ dis e] } e,8 h'4 r8 h d f
    e8.\trill d32[ c] h8 \tuplet 3/2 8 { c16[ h a] } \sbOn a'64([ g f16.) e16 d] \sbOff c4\trill \noBreak
    h2 r\fermata \bar "||"
    \time 6/8 \tempoL-ITortorellaB R2.*9 %13
    r4 r8 r r g
    \afterGrace c4 { e16([ d)] } c8 e8.[ f16] g8 %15
    c,8.[ d16] c8 c4 a'8
    g8.[ f16] e8 f8. e16 d8
    e4 r8 c4 e8
    d8. c16 h8 c16[ d] e8 d16[ c]
    \tuplet 3/2 8 { h[ a g] } g8 r h8. c16 d8 %20
    e8. fis16 g8 a,8. g16 fis8
    g4 r8 r4 r8
    R2.
    r4 r8 h8. c16 d8
    gis,8. h16 d8 f!8. e16 d8 %25
    c16([ h a8)] a a8. h16 c8
    fis,8. a16 c8 e8. d16 c8
    h16[ a g8] g g8. a16 h8
    c8. d16 e8 f8. e16 d8
    e4 r8 g,4 e'8 %30
    e4\trill d8 c8.[ d16] c8
    c4\trill h8 h8. a16 h8
    c8. h16 c8 d8. c16 d8
    e4 g8 c,4.~
    c8. a16 f8 g8. f16 g8 %35
    c,4 r8 r4 r8
    R2.*8 %44
    R2.\fermata \bar "|." %45 finis
  }
}

L-ITortorellaTenoreILyrics = \lyricmode {
  \tr O che bel -- la Tor -- to --
  rel -- la! ô che bel -- la
  bel -- la Tor -- to -- rel -- _
  la.

  O %14
  bel -- la Tor -- to -- %15
  rel -- la che fai
  ſem -- pre gru -- ge -- ru
  gru S’io non
  a -- mo ti mi -- a don --
  zel -- la giu -- ro che %20
  ſo -- no un bec -- co fu --
  tu

  Se -- i co --
  ſtan -- te al tu -- o a -- %25
  man -- te Se -- i co --
  ſtan -- te al tu -- o a --
  man -- te la ſcia paſ --
  ſa -- re tu \tf mikh ſon ver --
  ſteh \tr Sei fe -- %30
  de -- le ma -- moi --
  ſel -- le \tf al -- ſo ver --
  ſpreckh I dir \tr for -- te \tf di
  Hee \tf ver -- ſpreckh __
  I dir \tr for -- te \tf di %35
  Hee. %36 finis
}
