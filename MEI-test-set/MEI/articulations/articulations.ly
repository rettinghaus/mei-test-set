\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = \markup {}}

\paper {
  paper-height = 297\mm
  paper-width = 210\mm
  top-margin = 12.7\mm
  right-margin = 12.7\mm
  left-margin = 12.7\mm
  bottom-margin = 12.7\mm
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c\major
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { \tweak Stem.direction #UP g'4\staccato\tenuto \tweak Stem.direction #UP g'4\tenuto\accent \tweak Stem.direction #UP g'4\staccato\accent \tweak Stem.direction #UP g'4 } >> %1
  << { \tweak Stem.direction #UP g'4\staccato \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4 } >> %2
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4\marcato } >> %3
  << { \tweak Stem.direction #UP g'4\staccato\downbow \tweak Stem.direction #UP g'4\upbow \tweak Stem.direction #UP g'4\flageolet \tweak Stem.direction #UP g'4\stopped } >> %4
  << { \tweak Stem.direction #UP g'4-\snappizzicato \tweak Stem.direction #UP g'4^\upbow \tweak Stem.direction #UP g'4_\upbow \tweak Stem.direction #UP g'4^\downbow } >> %5
  << { \tweak Stem.direction #UP g'4_\downbow \tweak Stem.direction #UP g'4\staccatissimo \tweak Stem.direction #UP g'4\staccato\marcato \tweak Stem.direction #UP g'4 } >> %6
  { \break }
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4^\tenuto \tweak Stem.direction #UP g'4^\marcato } >> %7
  << { \tweak Stem.direction #UP g'4-\lheel \tweak Stem.direction #UP g'4-\lheel \tweak Stem.direction #UP g'4-\rtoe \tweak Stem.direction #UP g'4-\rtoe } >> %8
  << { \tweak Stem.direction #UP g'4-\stopped \tweak Stem.direction #UP g'4-\bendAfter #-2  \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4-\bendAfter #2  } >> %9
  << { \tweak Stem.direction #UP g'4-\stopped \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4 } >> %10
  { \break }
  << { \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4-\stopped \tweak Stem.direction #UP g'4-\stopped \tweak Stem.direction #UP g'4-\stopped } >> %11
  << { \tweak Stem.direction #UP g'4-\stopped \tweak Stem.direction #UP g'4-\stopped \tweak Stem.direction #UP g'4-\stopped \tweak Stem.direction #UP g'4 } >> %12
  << { \tweak Stem.direction #UP g'4-\open \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4 \tweak Stem.direction #UP g'4 } >> \bar "|." %13
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c\major
\tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffA }
>>
>>
\layout {
 \context { \Score \override LyricText.font-name = #"Plantin MT Std" }
}
\midi { }
}

