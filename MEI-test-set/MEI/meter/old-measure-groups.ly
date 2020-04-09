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
  \time 2/4 
  << { r8 r16 \tweak Stem.direction #UP g'16 r8 r16 \tweak Stem.direction #UP g'16 } >> %1
  \time 9/8 
  << { r4 r8 r4 r8 r4 \tweak Stem.direction #UP g'8 } >> %2
  << { \tweak Stem.direction #UP g'8 r8 r8 r4 r8 r4 r8 } >> %3
  { \break }
  \time 2/4 
  << { r8. \tweak Stem.direction #UP g'16 r8. \tweak Stem.direction #UP g'16 } >> %4
  \time 9/8 
  << { r4. r4. r4 \tweak Stem.direction #UP g'8 } >> %5
  << { \tweak Stem.direction #UP g'8 r8 r8 r4. r4. } >> \bar "|." %6
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
\time 2/4 \mdivA_staffA }
>>
>>
\layout {
 \context { \Score \override LyricText.font-name = #"Plantin MT Std" }
}
\midi { }
}

