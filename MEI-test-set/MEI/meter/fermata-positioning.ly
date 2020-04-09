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
  << { \tweak Stem.direction #UP c'4-\fermata \tweak Stem.direction #UP g'4-~-\fermata \tweak Stem.direction #UP g'8 r8 r4 } >> %1
  << { < \tweak Stem.direction #UP g' g' >1-\fermata } >> %2
  << { < \tweak Stem.direction #UP b' c'' >2-\fermata \tweak Stem.direction #UP c''4-\fermata r4 } \\ { r2 \tweak Stem.direction #DOWN a'4-\fermata r4 } >> %3
  << { \tweak Stem.direction #DOWN f''2 \tweak Stem.direction #DOWN a''2 } >> %4
  { \break }
  << { \tweak Stem.direction #UP f'8[ \tweak Stem.direction #UP c'8] r4 r2 } >> %5
  << { \tweak Stem.direction #UP b'4. \tweak Stem.direction #UP c''4. r4 } \\ { \tweak Stem.direction #DOWN f'4 \tweak Stem.direction #DOWN e'4 r2 } >> %6
  << { \tweak Stem.direction #DOWN a''1-\fermata } >> \bar "|." %7
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

