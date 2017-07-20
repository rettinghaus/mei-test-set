\version "2.19.55"
% automatically converted by mei2ly.xsl

\header {
  copyright = \markup { © Prepared byZoltán Kőmíves,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"

  % Revision Description
  % 1. Zoltan KomivesManually encoded from printed music2013-08-01
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { R4*2 } >> %1
  << { d''1 } \\ { d'1 } >> %2
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { \tweak Stem.direction #UP ees''!2( d''1) } \\ { d'1. } >> %3
  << { \tweak Stem.direction #UP cis''!2( d''1) } \\ { d'1. } >> %4
  { \break }
  << { \tweak Stem.direction #UP ees''!2( b'1) } \\ { d'1. } >> %5
  << { b'!1( \tweak Stem.direction #UP cis''!2) } \\ { d'1. } >> %6
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { < a' g' >1 } >> %7
  << { < d'' d'-\accent >1[ < a' fis'!-\staccato >1] r4 r2 } >> %8
  << { r2 < a'~ g'~ >1 } >> %9
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { d''8[-\tenuto d''8-\tenuto d''8-\tenuto d''8]-\tenuto \tweak Stem.direction #DOWN c''8[-\tenuto \tweak Stem.direction #DOWN b'8-\tenuto \tweak Stem.direction #DOWN a'8-\tenuto \tweak Stem.direction #DOWN b'8]-\tenuto } >> %1
  << { \tweak Stem.direction #UP c''8[-\tenuto \tweak Stem.direction #UP b'8-\tenuto \tweak Stem.direction #UP a'8-\tenuto \tweak Stem.direction #UP d'8~]-\> d'4 a'8\!-\staccato r8 } >> %2
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { g'4. d'8 e'8 f'2.. } >> %3
  << { c''4. b'8 a'8 d'4.~ d'4 a'8-\staccato r8 } >> %4
  { \break }
  << { g'4 d'4 e'8 f'2.. } >> %5
  << { bes'!4 a'4 g'2. a'4 } >> %6
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { g'8-\staccato d'2.. } >> %7
  << { d'8-\accent d'8-\staccato r4 r2 } >> %8
  << { g'8[-\tenuto g'8-\tenuto g'8-\tenuto g'8]-\tenuto f'8[-\tenuto ees'!8-\tenuto d'8-\tenuto e'8]-\tenuto } >> %9
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBrace
 \new Staff = "staff 1" \with { instrumentName = #"Violin I." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key d \minor \time 2/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Violin II." } {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key d \minor \time 2/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffB }
>>
>>
\layout {
}
}

