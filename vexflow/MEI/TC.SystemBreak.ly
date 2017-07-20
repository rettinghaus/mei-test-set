\version "2.19.55"
% automatically converted by mei2ly.xsl

\header {
  copyright = \markup { © Prepared by:Raffaele VigliantiZoltan Komives,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"

  % Revision Description
  % 1. Raffaele VigliantiManually encoded from VexFlow tests2013-07-09
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \once \override Score.MetronomeMark.direction = #UP \tempo 4. = 80<< { c'4 d'4 b'4 c'4 } >> %1
  \once \override Score.MetronomeMark.direction = #UP \tempo 8.. = 90<< { c'4 d'4 b'4 c'4 } >> %2
  { \break }
  \once \override Score.MetronomeMark.direction = #UP \tempo 16. = 96<< { c'4 d'4 b'4 c'4 } >> %3
  \once \override Score.MetronomeMark.direction = #UP \tempo 32 = 70<< { c'4 d'4 b'4 c'4 } >> %4
  { \break }
  \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Andante} << { c'8 d'8 g'8 e''8 c'8 d'8 g'8 e'8 } >> %5
  \once \override Score.MetronomeMark.direction = #UP \tempo 1 = 80<< { c'4 d'4 b'4 c'4 } >> %6
  { \break }
  \once \override Score.MetronomeMark.direction = #UP \tempo 2 = 90<< { c'4 d'4 b'4 c'4 } >> %7
  \once \override Score.MetronomeMark.direction = #UP \tempo 4 = 96<< { c'4 d'4 b'4 c'4 } >> %8
  { \break }
  \once \override Score.MetronomeMark.direction = #UP \tempo 8 = 70<< { c'4 d'4 b'4 c'4 } >> %9
  \once \override Score.MetronomeMark.direction = #UP \tempo \markup {Andante grazioso} << { c'8 d'8 g'8 e''8 c'8 d'8 g'8 e'8 } >> %10
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \tweak TimeSignature.style #'numbered \time 4/4 \override Staff.BarLine.allow-span-bar = ##f \mdivA_staffA }
>>
>>
\layout {
}
}

