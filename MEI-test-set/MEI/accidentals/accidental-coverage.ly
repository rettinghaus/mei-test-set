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
  << { \tweak Stem.direction #UP cis''!8[ \tweak Stem.direction #UP cis'!8 \tweak Stem.direction #UP cis''!8 \tweak Stem.direction #UP cis'!8] \tweak Stem.direction #UP ces''!8[ \tweak Stem.direction #UP ces'!8 \tweak Stem.direction #UP ces''!8 \tweak Stem.direction #UP ces'!8] } >> %1
  << { \tweak Stem.direction #UP d''!8[ \tweak Stem.direction #UP d'!8 \tweak Stem.direction #UP d''!8 \tweak Stem.direction #UP d'!8] \tweak Stem.direction #UP dis''!8[ \tweak Stem.direction #UP des'!8 \tweak Stem.direction #UP d''!8 \tweak Stem.direction #UP dis'!8] } >> %2
  << { \tweak Stem.direction #UP beses!8[ \tweak Stem.direction #UP bis'!8 \tweak Stem.direction #UP bisis!8 \tweak Stem.direction #UP bis'!8] \tweak Stem.direction #UP beses!8[ \tweak Stem.direction #UP bih'!8 \tweak Stem.direction #UP bes!8 \tweak Stem.direction #UP beseh'!8] } >> %3
  { \break }
  << { \tweak Stem.direction #UP aeseh'!8[ \tweak Stem.direction #UP ais!8 \tweak Stem.direction #UP aes'!8 \tweak Stem.direction #UP aeh''!8] \tweak Stem.direction #UP aih'!8[ \tweak Stem.direction #UP ais!8 \tweak Stem.direction #UP aes'!8 \tweak Stem.direction #UP ais''!8] } >> %4
  << { \tweak Stem.direction #UP e''!8[ \tweak Stem.direction #UP eeses'!8 \tweak Stem.direction #UP eisis''!8 \tweak Stem.direction #UP eis'!8] \tweak Stem.direction #DOWN eis''!8[ \tweak Stem.direction #DOWN dis''!8 \tweak Stem.direction #DOWN cis''!8 \tweak Stem.direction #DOWN bis'!8] } >> %5
  { \break }
  << { \tweak Stem.direction #UP aes'!8[ \tweak Stem.direction #UP ges'!8 \tweak Stem.direction #UP fes'!8 \tweak Stem.direction #UP ees'!8] \tweak Stem.direction #UP d'!8[ \tweak Stem.direction #UP c'!8 \tweak Stem.direction #UP d'!8 \tweak Stem.direction #UP d'!8] } >> %6
  << { \tweak Stem.direction #UP ceses'!8[ \tweak Stem.direction #UP deses'!8 \tweak Stem.direction #UP eeses'!8 \tweak Stem.direction #UP feses'!8] \tweak Stem.direction #UP geses'!8[ \tweak Stem.direction #UP aeses'!8 \tweak Stem.direction #UP beses'!8 \tweak Stem.direction #UP ceses''!8] } >> \bar "|." %7
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

