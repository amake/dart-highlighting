// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';
import '../src/language_definition_parts/language_definition_parts.dart';

final juliaRepl = Mode(
    refs: {},
    name: "Julia REPL",
    contains: [
      Mode(
          className: "meta.prompt",
          begin: "^julia>",
          relevance: 10,
          starts: Mode(end: "^(?![ ]{6})", subLanguage: ["julia"]))
    ],
    aliases: ["jldoctest"]);
