\version "2.24.0"

E-XVIIIAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoE-XVIII
    R1*5 %5
    r2 r4 \fermataFine r8 \mvTr f\pE^\solo
    b f f16([ c)] d([ es)] d8 d16([ es)] f8 b
    g16([ a)] b([ f)] \appoggiatura f8 es4\trill d8 b f' g16([ a)]
    b([ a)] g([ f)] e([ d)] c([ b')] a([ g)] f8 r a
    d, b'16([ a)] g([ f)] e([ f)] e8 d16 c f8 a16([ f)] %10
    d8 \tuplet 3/2 8 { b'16([ a g)] } \appoggiatura f8 e4 f r
    R1*2
    r4 r8 d g f16([ es!)] d8. c16
    b8 g r b' a16([ b)] a([ g)] f([ es)] d([ es)] %15
    d8 b r f' g es c b
    a f r f' f f f16([ g)] \tuplet 3/2 8 { a([ g f)] }
    b8.[ a32 g] f8. es16 \tuplet 3/2 8 { d16([ es f)] es([ d c)] } \appoggiatura b8 a4
    b r r2 \bar ":|." %19 finis
  }
}

E-XVIIIAltoLyricsA = \lyricmode {
  \set stanza = "1. "
  Laſt %6
  ab von eu -- ren Trau -- ren ihr ge --
  kränck -- te Her -- zen, wie lang, wie
  lang ſoll an noch dau -- ren ſo
  ü -- ber -- hauff -- ter Schmer -- zen, ſo ü -- ber -- %10
  hauff -- ter Schmer -- zen.

  Ich zeig euch ei -- nen %14
  Wee -- ge und all -- zu ſi -- chern %15
  Stee -- ge, wo ihr werd Hoff -- nung
  fin -- den, zum Nach -- laß eu -- rer
  Sün -- _ den, eu -- rer Sün --
  den. %19 finis
}

E-XVIIIAltoLyricsB = \lyricmode {
  \set stanza = "2. "
  Die %6
  Mut -- ter un -- ſers Her -- ren iſt die
  ſtar -- cke Stü -- zen, ſie wird, ſie
  wird euch gwiß er -- hö -- ren, vor
  al -- len Un -- heyl ſchü -- tzen, vor al -- len %10
  Un -- heyl ſchü -- tzen.

  So eyl -- let dan be -- %14
  hen -- de, und ſtre -- cket eu -- re %15
  Hän -- de, ſie wird die Wun -- den
  hey -- len, auch Gnad hier -- zu er --
  theil -- len, hier -- zu er -- theil --
  len. %19 finis
}

E-XVIIIAltoLyricsC = \lyricmode {
  \set stanza = "3. "
  So %6
  laſ -- ſet uns dan ge -- hen weill ſie
  ſchon ganz wil -- lig, all den, all
  de -- nen bey -- zu -- ſte -- hen die
  ſie ver -- eh -- ren bil -- lich, die ſie ver -- %10
  eh -- ren bil -- lich.

  Wür wolln zum An -- ge -- %14
  den -- ken ihr unſ -- re Her -- zen %15
  ſchen -- ken, dar -- vor wird ſie er --
  wer -- ben, uns ein -- ſtens wohl zu
  ſter -- _ ben, wohl zu ſter --
  ben. %19 finis
}
