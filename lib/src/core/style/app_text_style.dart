import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyle {
  TextStyle fontRoboto(BuildContext context) {
    return GoogleFonts.roboto(
      color: Theme.of(context).colorScheme.onPrimary,
    );
  }

  TextStyle fontOpenSans(BuildContext context) {
    return GoogleFonts.openSans(
      color: Theme.of(context).colorScheme.onPrimary,
    );
  }

  TextStyle fontLato(BuildContext context) {
    return GoogleFonts.lato(
      color: Theme.of(context).colorScheme.onPrimary,
    );
  }

  TextStyle fontMontserrat(BuildContext context) {
    return GoogleFonts.montserrat(
      color: Theme.of(context).colorScheme.onPrimary,
    );
  }

  TextStyle fontPoppins(BuildContext context) {
    return GoogleFonts.poppins(
      color: Theme.of(context).colorScheme.onPrimary,
    );
  }

  TextStyle fontCharm(BuildContext context) {
    return GoogleFonts.charm(
      color: Theme.of(context).colorScheme.onPrimary,
    );
  }

  TextStyle fontPlayfairDisplay(BuildContext context) {
    return GoogleFonts.playfairDisplay(
      color: Theme.of(context).colorScheme.onPrimary,
    );
  }

  TextStyle fontSlabo27px(BuildContext context) {
    return GoogleFonts.slabo27px(
      color: Theme.of(context).colorScheme.onPrimary,
    );
  }

  TextStyle fontRaleway(BuildContext context) {
    return GoogleFonts.raleway(
      color: Theme.of(context).colorScheme.onPrimary,
    );
  }

  TextStyle fontMerriWeather(BuildContext context) {
    return GoogleFonts.merriweather(
      color: Theme.of(context).colorScheme.onPrimary,
    );
  }

  TextStyle fontDancingScript(BuildContext context) {
    return GoogleFonts.dancingScript(
      color: Theme.of(context).colorScheme.onPrimary,
    );
  }

  TextStyle fontQuicksand(BuildContext context) {
    return GoogleFonts.quicksand(
      color: Theme.of(context).colorScheme.onPrimary,
    );
  }

  TextStyle fontUbuntu(BuildContext context) {
    return GoogleFonts.ubuntu(
      color: Theme.of(context).colorScheme.onPrimary,
    );
  }

  TextStyle fontRobotoSlab(BuildContext context) {
    return GoogleFonts.robotoSlab(
      color: Theme.of(context).colorScheme.onPrimary,
    );
  }

  TextStyle fontNunito(BuildContext context) {
    return GoogleFonts.nunito(
      color: Theme.of(context).colorScheme.onPrimary,
    );
  }

  TextStyle fontRubik(BuildContext context) {
    return GoogleFonts.rubik(
      color: Theme.of(context).colorScheme.onPrimary,
    );
  }

  TextStyle fontAnton(BuildContext context) {
    return GoogleFonts.anton(
      color: Theme.of(context).colorScheme.onPrimary,
    );
  }

  TextStyle fontLora(BuildContext context) {
    return GoogleFonts.lora(
      color: Theme.of(context).colorScheme.onPrimary,
    );
  }

  TextStyle fontPTSans(BuildContext context) {
    return GoogleFonts.ptSans(
      color: Theme.of(context).colorScheme.onPrimary,
    );
  }

  TextStyle fontWorkSans(BuildContext context) {
    return GoogleFonts.workSans(
      color: Theme.of(context).colorScheme.onPrimary,
    );
  }

  TextStyle getCustomFontStyle(BuildContext context, String fontFamily) {
    TextStyle fontStyle;

    switch (fontFamily.toLowerCase()) {
      case 'roboto':
        fontStyle = GoogleFonts.roboto(
          color: Theme.of(context).colorScheme.onPrimary,
        );
        break;
      case 'opensans':
        fontStyle = GoogleFonts.openSans(
          color: Theme.of(context).colorScheme.onPrimary,
        );
        break;
      case 'lato':
        fontStyle = GoogleFonts.lato(
          color: Theme.of(context).colorScheme.onPrimary,
        );
        break;
      case 'montserrat':
        fontStyle = GoogleFonts.montserrat(
          color: Theme.of(context).colorScheme.onPrimary,
        );
        break;
      case 'poppins':
        fontStyle = GoogleFonts.poppins(
          color: Theme.of(context).colorScheme.onPrimary,
        );
        break;
      case 'charm':
        fontStyle = GoogleFonts.charm(
          color: Theme.of(context).colorScheme.onPrimary,
        );
        break;
      case 'playfairdisplay':
        fontStyle = GoogleFonts.playfairDisplay(
          color: Theme.of(context).colorScheme.onPrimary,
        );
        break;
      case 'slabo27px':
        fontStyle = GoogleFonts.slabo27px(
          color: Theme.of(context).colorScheme.onPrimary,
        );
        break;
      case 'raleway':
        fontStyle = GoogleFonts.raleway(
          color: Theme.of(context).colorScheme.onPrimary,
        );
        break;
      case 'merriweather':
        fontStyle = GoogleFonts.merriweather(
          color: Theme.of(context).colorScheme.onPrimary,
        );
        break;
      case 'dancingscript':
        fontStyle = GoogleFonts.dancingScript(
          color: Theme.of(context).colorScheme.onPrimary,
        );
        break;
      case 'quicksand':
        fontStyle = GoogleFonts.quicksand(
          color: Theme.of(context).colorScheme.onPrimary,
        );
        break;
      case 'ubuntu':
        fontStyle = GoogleFonts.ubuntu(
          color: Theme.of(context).colorScheme.onPrimary,
        );
        break;
      case 'robotoslab':
        fontStyle = GoogleFonts.robotoSlab(
          color: Theme.of(context).colorScheme.onPrimary,
        );
        break;
      case 'nunito':
        fontStyle = GoogleFonts.nunito(
          color: Theme.of(context).colorScheme.onPrimary,
        );
        break;
      case 'rubik':
        fontStyle = GoogleFonts.rubik(
          color: Theme.of(context).colorScheme.onPrimary,
        );
        break;
      case 'anton':
        fontStyle = GoogleFonts.anton(
          color: Theme.of(context).colorScheme.onPrimary,
        );
        break;
      case 'lora':
        fontStyle = GoogleFonts.lora(
          color: Theme.of(context).colorScheme.onPrimary,
        );
        break;
      case 'ptsans':
        fontStyle = GoogleFonts.ptSans(
          color: Theme.of(context).colorScheme.onPrimary,
        );
        break;
      case 'worksans':
        fontStyle = GoogleFonts.workSans(
          color: Theme.of(context).colorScheme.onPrimary,
        );
        break;
      default:
        fontStyle = GoogleFonts.roboto(
          color: Theme.of(context).colorScheme.onPrimary,
        );
    }

    return fontStyle;
  }
}
