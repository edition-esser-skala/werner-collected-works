\version "2.24.0"

F-XXXIVBasso = {
  \relative c {
    \clef bass
    \key f \lydian \time 3/2 \tempoF-XXXIV \autoBeamOff
    \phrasingSlurDashed  R1.*2
    f2 d4 g e2
    c4 f2( e4 d4.) d8
    c2 r r4 c %5
    f\( f\) e a d,4. d8
    c2 r r
    g' e4 a g f
    e( d cis4.) cis8 d2
    R1. %10
    r4 f d e f2
    e4 c d e f2
    g4. g8 f4 f8([ e)] d4\( d\)
    c1.
    c1 c2 %15
    f1.\fermata \bar ":|."
    \time 4/4 b,2 f'\fermata \bar "|." %17 finis
  }
}

F-XXXIVBassoLyricsA = \lyricmode {
  Chri -- ste re -- dem -- %3
  ptor o -- mni --
  um quem %5
  lu -- _ cis o -- ri -- gi --
  nem
  Pa -- trem pa -- ter -- nae
  glo -- ri -- ae
  %10
  Pa -- ter su -- pre --
  mus, su -- pre -- mus e --
  _ di -- dit, su -- pre -- _
  mus
  e -- di -- %15
  dit.
  A -- men. %17 finis
}

F-XXXIVBassoLyricsB = \lyricmode {
  Me -- men -- to re -- %3
  rum con -- di --
  tor no -- %5
  stri quod o -- lim cor -- po --
  ris
  sa -- cra -- ta~ab al -- vo
  vir -- gi -- nis
  %10
  na -- scen -- do for --
  mam, na -- scen -- do sum --
  _ pse -- ris, na -- scen -- _
  do
  sum -- pse -- %15
  ris. %16 finis
}

F-XXXIVBassoLyricsC = \lyricmode {
  Je -- su ti -- bi %3
  sit glo -- ri --
  a qui %5
  na -- _ tus de vir -- gi --
  ne
  cum Pa -- tre~et \xE al -- mo \x
  Spi -- ri -- tu
  %10
  in sem -- pi -- ter --
  na, in sae -- _ _
  _ cu -- la, in sae -- cu --
  la,
  sae -- cu -- %15
  la. %16 finis
}
