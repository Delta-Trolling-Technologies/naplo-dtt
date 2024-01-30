import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {
  static final _t = Translations.byLocale("hu_hu") +
      {
        "en_en": {
          "goodmorning": "Good morning, %s!",
          "goodafternoon": "Good afternoon, %s!",
          "goodevening": "Good evening, %s!",
          "goodrest": "⛱️ Have a nice holiday, %s!",
          "happybirthday": "🎂 Happy birthday, %s!",
          "merryxmas": "🎄 Merry Christmas, %s!",
          "happynewyear": "🎉 Happy New Year, %s!",
          "refilcopen": "🎈 reFilc is 1 year old, %s!",
          "dtt_insult_1": "Kill yourself, %s!",
          "dtt_insult_2": "I hope they fuck you up, %s!",
          "dtt_insult_3": "Hang yourself, %s!",
          "dtt_insult_4": "I hope the roof tiles fall on you!",
          "dtt_insult_5": "You muscle-free filler shaped Dick.",
          "dtt_insult_6": "You filthy gunshot hidden in a shack!",
          "dtt_insult_7": "You hitler-loving bad bitch!",
          "dtt_insult_8": "You dangerously penetrative abortion cocksucker.",
          "empty": "Nothing to see here.",
          "All": "All",
          "Grades": "Grades",
          "Exams": "Exams",
          "Messages": "Messages",
          "Absences": "Absences",
          "update_available": "Update Available",
          "missed_exams": "You missed %s exams this week."
              .one("You missed an exam this week."),
          "missed_exam_contact": "Contact %s, to resolve it!",
        },
        "hu_hu": {
          "goodmorning": "Jó reggelt, %s!",
          "goodafternoon": "Szép napot, %s!",
          "goodevening": "Szép estét, %s!",
          "goodrest": "⛱️ Jó szünetet, %s!",
          "happybirthday": "🎂 Boldog születésnapot, %s!",
          "merryxmas": "🎄 Boldog Karácsonyt, %s!",
          "happynewyear": "🎉 Boldog új évet, %s!",
          "refilcopen": "🎈 1 éves a reFilc, %s!",
          "dtt_insult_1": "Öld meg magad, %s!"
          "dtt_insult_2": "Remélem elbasznak, %s!",
          "dtt_insult_3": "Kösd fel magad, %s!",
          "dtt_insult_4": "Remélem rádesik a tetőcserép!",
          "dtt_insult_5": "Te izommentes töltő alakú fasz.",
          "dtt_insult_6": "Te mocskos, csőszkunyhóban elrejtett lőcsgéza!",
          "dtt_insult_7": "Te hitler-imádó rossz kurva!",
          "dtt_insult_8": "Te veszélyesen penetráns abortusz faszfészek.",
          "empty": "Nincs itt semmi látnivaló.",
          "All": "Összes",
          "Grades": "Jegyek",
          "Exams": "Számonkérések",
          "Messages": "Üzenetek",
          "Absences": "Hiányzások",
          "update_available": "Frissítés elérhető",
          "missed_exams": "Ezen a héten hiányoztál %s dolgozatról."
              .one("Ezen a héten hiányoztál egy dolgozatról."),
          "missed_exam_contact": "Keresd %s-t, ha pótolni szeretnéd!",
        },
        "de_de": {
          "goodmorning": "Guten morgen, %s!",
          "goodafternoon": "Guten Tag, %s!",
          "goodevening": "Guten Abend, %s!",
          "goodrest": "⛱️ Schöne Ferien, %s!",
          "happybirthday": "🎂 Alles Gute zum Geburtstag, %s!",
          "merryxmas": "🎄 Frohe Weihnachten, %s!",
          "happynewyear": "🎉 Frohes neues Jahr, %s!",
          "refilcopen": "🎈 reFilc ist 1 Jahr alt, %s!",
          "dtt_insult_1": "Töte dich, %s!",
          "dtt_insult_2": "Ich hoffe, sie versauen, %s!",
          "dtt_insult_3": "Häng dich auf, %s!",
          "dtt_insult_4": "Ich hoffe, die Dachziegel fallen auf dich!",
          "dtt_insult_5": "Du muskelfreier füllstoffförmiger Schwanz.",
          "dtt_insult_6": "Du dreckiger Schuss, versteckt in einer Hütte!",
          "dtt_insult_7": "Du Hitler-liebende böse Schlampe!",
          "dtt_insult_8": "Du gefährlich penetrierender Abtreibungsschwanzlutscher.",
          "empty": "Hier gibt es nichts zu sehen.",
          "All": "Alles",
          "Grades": "Noten",
          "Exams": "Aufsätze",
          "Messages": "Nachrichten",
          "Absences": "Fehlen",
          "update_available": "Update verfügbar",
          "missed_exams": "Diese Woche haben Sie %s Prüfungen verpasst."
              .one("Diese Woche haben Sie eine Prüfung verpasst."),
          "missed_exam_contact": "Wenden Sie sich an %s, um sie zu erneuern!",
        },
      };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);
  String plural(int value) => localizePlural(value, this, _t);
  String version(Object modifier) => localizeVersion(modifier, this, _t);
}
