import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Flag extends SvgPicture {
  final String? flagName;

  Flag(
    this.flagName, {
    Key? key,
    bool matchTextDirection = false,
    double? width = 100.0,
    double? height = 100.0,
    Widget Function(BuildContext)? placeholderBuilder,
    BlendMode colorBlendMode = BlendMode.srcIn,
    BoxFit fit = BoxFit.cover,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    bool excludeFromSemantics = false,
    Clip clipBehavior = Clip.hardEdge,
    bool cacheColorFilter = false,
    SvgTheme? theme,
  }) : super.asset(
          key: key,
          flagName!,
          matchTextDirection: matchTextDirection,
          package: 'countries_flag',
          height: height,
          width: width,
          placeholderBuilder: placeholderBuilder,
          colorBlendMode: colorBlendMode,
          fit: fit,
          alignment: alignment,
          allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
          excludeFromSemantics: excludeFromSemantics,
          clipBehavior: clipBehavior,
          cacheColorFilter: cacheColorFilter,
          theme: theme,
        );
}

class Flags {
  // Abkhazia Flag
  static const abkhazia = 'assets/flags/abkhazia.svg';

  // Afghanistan Flag
  static const afghanistan = 'assets/flags/afghanistan.svg';

  // African Flag
  static const african = 'assets/flags/african.svg';

  // Aland Islands Flag
  static const aland_islands = 'assets/flags/aland_islands.svg';

  // Albania Flag
  static const albania = 'assets/flags/albania.svg';

  // Algeria Flag
  static const algeria = 'assets/flags/algeria.svg';

  // American Samoa Flag
  static const american_samoa = 'assets/flags/american_samoa.svg';

  // Andorra Flag
  static const andorra = 'assets/flags/andorra.svg';

  // Angola Flag
  static const angola = 'assets/flags/angola.svg';

  // Anguilla Flag
  static const anguilla = 'assets/flags/anguilla.svg';

  // Antigua and Barbuda Flag
  static const antigua_and_barbuda = 'assets/flags/antigua_and_barbuda.svg';

  // Argentina Flag
  static const argentina = 'assets/flags/argentina.svg';

  // Armenia Flag
  static const armenia = 'assets/flags/armenia.svg';

  // Aruba Flag
  static const aruba = 'assets/flags/aruba.svg';

  // Australia Flag
  static const australia = 'assets/flags/australia.svg';

  // Austria Flag
  static const austria = 'assets/flags/austria.svg';

  // Azerbaijan Flag
  static const azerbaijan = 'assets/flags/azerbaijan.svg';

  // Azores Islands Flag
  static const azores_islands = 'assets/flags/azores_islands.svg';

  // Bahamas Flag
  static const bahamas = 'assets/flags/bahamas.svg';

  // Bahrain Flag
  static const bahrain = 'assets/flags/bahrain.svg';

  // Balearic Islands Flag
  static const balearic_islands = 'assets/flags/balearic_islands.svg';

  // Bangladesh Flag
  static const bangladesh = 'assets/flags/bangladesh.svg';

  // Barbados Flag
  static const barbados = 'assets/flags/barbados.svg';

  // Basque Country Flag
  static const basque_country = 'assets/flags/basque_country.svg';

  // Belarus Flag
  static const belarus = 'assets/flags/belarus.svg';

  // Belgium Flag
  static const belgium = 'assets/flags/belgium.svg';

  // Belize Flag
  static const belize = 'assets/flags/belize.svg';

  // Benin Flag
  static const benin = 'assets/flags/benin.svg';

  // Bermuda Flag
  static const bermuda = 'assets/flags/bermuda.svg';

  // Bhutan Flag
  static const bhutan = 'assets/flags/bhutan.svg';

  // Bolivia Flag
  static const bolivia = 'assets/flags/bolivia.svg';

  // Bonaire Flag
  static const bonaire = 'assets/flags/bonaire.svg';

  // Bosnia and Herzegovina Flag
  static const bosnia_and_herzegovina =
      'assets/flags/bosnia_and_herzegovina.svg';

  // Botswana Flag
  static const botswana = 'assets/flags/botswana.svg';

  // Brazil Flag
  static const brazil = 'assets/flags/brazil.svg';

  // British Columbia Flag
  static const british_columbia = 'assets/flags/british_columbia.svg';

  // British Indian Ocean Territory Flag
  static const british_indian_ocean_territory =
      'assets/flags/british_indian_ocean_territory.svg';

  // British Virgin Islands Flag
  static const british_virgin_islands =
      'assets/flags/british_virgin_islands.svg';

  // Brunei Flag
  static const brunei = 'assets/flags/brunei.svg';

  // Bulgaria Flag
  static const bulgaria = 'assets/flags/bulgaria.svg';

  // Burkina Faso Flag
  static const burkina_faso = 'assets/flags/burkina_faso.svg';

  // Burundi Flag
  static const burundi = 'assets/flags/burundi.svg';

  // Cambodia Flag
  static const cambodia = 'assets/flags/cambodia.svg';

  // Cameroon Flag
  static const cameroon = 'assets/flags/cameroon.svg';

  // Canada Flag
  static const canada = 'assets/flags/canada.svg';

  // Canary Islands Flag
  static const canary_islands = 'assets/flags/canary_islands.svg';

  // Cape Verde Flag
  static const cape_verde = 'assets/flags/cape_verde.svg';

  // Cayman Islands Flag
  static const cayman_islands = 'assets/flags/cayman_islands.svg';

  // Central African Republic Flag
  static const central_african_republic =
      'assets/flags/central_african_republic.svg';

  // Ceuta Flag
  static const ceuta = 'assets/flags/ceuta.svg';

  // Chad Flag
  static const chad = 'assets/flags/chad.svg';

  // Chile Flag
  static const chile = 'assets/flags/chile.svg';

  // China Flag
  static const china = 'assets/flags/china.svg';

  // Christmas Island Flag
  static const christmas_island = 'assets/flags/christmas_island.svg';

  // Cocos Island Flag
  static const cocos_island = 'assets/flags/cocos_island.svg';

  // Colombia Flag
  static const colombia = 'assets/flags/colombia.svg';

  // Comoros Flag
  static const comoros = 'assets/flags/comoros.svg';

  // Cook Islands Flag
  static const cook_islands = 'assets/flags/cook_islands.svg';

  // Corsica Flag
  static const corsica = 'assets/flags/corsica.svg';

  // Costa Rica Flag
  static const costa_rica = 'assets/flags/costa_rica.svg';

  // Croatia Flag
  static const croatia = 'assets/flags/croatia.svg';

  // Cuba Flag
  static const cuba = 'assets/flags/cuba.svg';

  // Curacao Flag
  static const curacao = 'assets/flags/curacao.svg';

  // Cyprus Flag
  static const cyprus = 'assets/flags/cyprus.svg';

  // Czech Republic Flag
  static const czech_republic = 'assets/flags/czech_republic.svg';

  // Democratic republic of congo Flag
  static const democratic_republic_of_congo =
      'assets/flags/democratic_republic_of_congo.svg';

  // Denmark Flag
  static const denmark = 'assets/flags/denmark.svg';

  // Djibouti Flag
  static const djibouti = 'assets/flags/djibouti.svg';

  // Dominica Flag
  static const dominica = 'assets/flags/dominica.svg';

  // Dominican Republic Flag
  static const dominican_republic = 'assets/flags/dominican_republic.svg';

  // East Timor Flag
  static const east_timor = 'assets/flags/east_timor.svg';

  // Ecuador Flag
  static const ecuador = 'assets/flags/ecuador.svg';

  // Egypt Flag
  static const egypt = 'assets/flags/egypt.svg';

  // El Salvador Flag
  static const el_salvador = 'assets/flags/el_salvador.svg';

  // England Flag
  static const england = 'assets/flags/england.svg';

  // Equatorial Guinea Flag
  static const equatorial_guinea = 'assets/flags/equatorial_guinea.svg';

  // Eritrea Flag
  static const eritrea = 'assets/flags/eritrea.svg';

  // Estonia Flag
  static const estonia = 'assets/flags/estonia.svg';

  // Ethiopia Flag
  static const ethiopia = 'assets/flags/ethiopia.svg';

  // European Union Flag
  static const european_union = 'assets/flags/european_union.svg';

  // Falkland Islands Flag
  static const falkland_islands = 'assets/flags/falkland_islands.svg';

  // Faroe Islands Flag
  static const faroe_islands = 'assets/flags/faroe_islands.svg';

  // Fiji Flag
  static const fiji = 'assets/flags/fiji.svg';

  // Finland Flag
  static const finland = 'assets/flags/finland.svg';

  // France Flag
  static const france = 'assets/flags/france.svg';

  // French Polynesia Flag
  static const french_polynesia = 'assets/flags/french_polynesia.svg';

  // Gabon Flag
  static const gabon = 'assets/flags/gabon.svg';

  // Galapagos Islands Flag
  static const galapagos_islands = 'assets/flags/galapagos_islands.svg';

  // Gambia Flag
  static const gambia = 'assets/flags/gambia.svg';

  // Georgia Flag
  static const georgia = 'assets/flags/georgia.svg';

  // Germany Flag
  static const germany = 'assets/flags/germany.svg';

  // Ghana Flag
  static const ghana = 'assets/flags/ghana.svg';

  // Gibraltar Flag
  static const gibraltar = 'assets/flags/gibraltar.svg';

  // Greece Flag
  static const greece = 'assets/flags/greece.svg';

  // Greenland Flag
  static const greenland = 'assets/flags/greenland.svg';

  // Grenada Flag
  static const grenada = 'assets/flags/grenada.svg';

  // Guam Flag
  static const guam = 'assets/flags/guam.svg';

  // Guatemala Flag
  static const guatemala = 'assets/flags/guatemala.svg';

  // Guernsey Flag
  static const guernsey = 'assets/flags/guernsey.svg';

  // Guinea Bissau Flag
  static const guinea_bissau = 'assets/flags/guinea_bissau.svg';

  // Guinea Flag
  static const guinea = 'assets/flags/guinea.svg';

  // Haiti Flag
  static const haiti = 'assets/flags/haiti.svg';

  // Hawaii Flag
  static const hawaii = 'assets/flags/hawaii.svg';

  // Honduras Flag
  static const honduras = 'assets/flags/honduras.svg';

  // Hong Kong Flag
  static const hong_kong = 'assets/flags/hong_kong.svg';

  // Hungary Flag
  static const hungary = 'assets/flags/hungary.svg';

  // Iceland Flag
  static const iceland = 'assets/flags/iceland.svg';

  // India Flag
  static const india = 'assets/flags/india.svg';

  // Indonesia Flag
  static const indonesia = 'assets/flags/indonesia.svg';

  // Iran Flag
  static const iran = 'assets/flags/iran.svg';

  // Iraq Flag
  static const iraq = 'assets/flags/iraq.svg';

  // Ireland Flag
  static const ireland = 'assets/flags/ireland.svg';

  // Isle of Man Flag
  static const isle_of_man = 'assets/flags/isle_of_man.svg';

  // Israel Flag
  static const israel = 'assets/flags/israel.svg';

  // Italy Flag
  static const italy = 'assets/flags/italy.svg';

  // Ivory Coast Flag
  static const ivory_coast = 'assets/flags/ivory_coast.svg';

  // Jamaica Flag
  static const jamaica = 'assets/flags/jamaica.svg';

  // Japan Flag
  static const japan = 'assets/flags/japan.svg';

  // Jersey Flag
  static const jersey = 'assets/flags/jersey.svg';

  // Jordan Flag
  static const jordan = 'assets/flags/jordan.svg';

  // Kazakhstan Flag
  static const kazakhstan = 'assets/flags/kazakhstan.svg';

  // Kenya Flag
  static const kenya = 'assets/flags/kenya.svg';

  // Kosovo Flag
  static const kosovo = 'assets/flags/kosovo.svg';

  // Kuwait Flag
  static const kuwait = 'assets/flags/kuwait.svg';

  // Kyrgyzstan Flag
  static const kyrgyzstan = 'assets/flags/kyrgyzstan.svg';

  // Laos Flag
  static const laos = 'assets/flags/laos.svg';

  // Latvia Flag
  static const latvia = 'assets/flags/latvia.svg';

  // Lebanon Flag
  static const lebanon = 'assets/flags/lebanon.svg';

  // Lesotho Flag
  static const lesotho = 'assets/flags/lesotho.svg';

  // Liberia Flag
  static const liberia = 'assets/flags/liberia.svg';

  // Libya Flag
  static const libya = 'assets/flags/libya.svg';

  // Liechtenstein Flag
  static const liechtenstein = 'assets/flags/liechtenstein.svg';

  // Lithuania Flag
  static const lithuania = 'assets/flags/lithuania.svg';

  // Luxembourg Flag
  static const luxembourg = 'assets/flags/luxembourg.svg';

  // Macao Flag
  static const macao = 'assets/flags/macao.svg';

  // Madagascar Flag
  static const madagascar = 'assets/flags/madagascar.svg';

  // Madeira Flag
  static const madeira = 'assets/flags/madeira.svg';

  // Malawi Flag
  static const malawi = 'assets/flags/malawi.svg';

  // Malaysia Flag
  static const malaysia = 'assets/flags/malaysia.svg';

  // Maldives Flag
  static const maldives = 'assets/flags/maldives.svg';

  // Mali Flag
  static const mali = 'assets/flags/mali.svg';

  // Malta Flag
  static const malta = 'assets/flags/malta.svg';

  // Marshall Island Flag
  static const marshall_island = 'assets/flags/marshall_island.svg';

  // Martinique Flag
  static const martinique = 'assets/flags/martinique.svg';

  // Mauritania Flag
  static const mauritania = 'assets/flags/mauritania.svg';

  // Mauritius Flag
  static const mauritius = 'assets/flags/mauritius.svg';

  // Melilla Flag
  static const melilla = 'assets/flags/melilla.svg';

  // Mexico Flag
  static const mexico = 'assets/flags/mexico.svg';

  // Micronesia Flag
  static const micronesia = 'assets/flags/micronesia.svg';

  // Moldova Flag
  static const moldova = 'assets/flags/moldova.svg';

  // Monaco Flag
  static const monaco = 'assets/flags/monaco.svg';

  // Mongolia Flag
  static const mongolia = 'assets/flags/mongolia.svg';

  // Montenegro Flag
  static const montenegro = 'assets/flags/montenegro.svg';

  // Montserrat Flag
  static const montserrat = 'assets/flags/montserrat.svg';

  // Morocco Flag
  static const morocco = 'assets/flags/morocco.svg';

  // Mozambique Flag
  static const mozambique = 'assets/flags/mozambique.svg';

  // Myanmar Flag
  static const myanmar = 'assets/flags/myanmar.svg';

  // Namibia Flag
  static const namibia = 'assets/flags/namibia.svg';

  // Nauru Flag
  static const nauru = 'assets/flags/nauru.svg';

  // Nepal Flag
  static const nepal = 'assets/flags/nepal.svg';

  // Netherlands Flag
  static const netherlands = 'assets/flags/netherlands.svg';

  // New Zealand Flag
  static const new_zealand = 'assets/flags/new_zealand.svg';

  // Nicaragua Flag
  static const nicaragua = 'assets/flags/nicaragua.svg';

  // Niger Flag
  static const niger = 'assets/flags/niger.svg';

  // Nigeria Flag
  static const nigeria = 'assets/flags/nigeria.svg';

  // Niue Flag
  static const niue = 'assets/flags/niue.svg';

  // Norfolk Island Flag
  static const norfolk_island = 'assets/flags/norfolk_island.svg';

  // North Korea Flag
  static const north_korea = 'assets/flags/north_korea.svg';

  // Northen Cyprus Flag
  static const northen_cyprus = 'assets/flags/northen_cyprus.svg';

  // Northern Marianas Islands Flag
  static const northern_marianas_islands =
      'assets/flags/northern_marianas_islands.svg';

  // Norway Flag
  static const norway = 'assets/flags/norway.svg';

  // oman Flag
  static const oman = 'assets/flags/oman.svg';

  // orkney islands Flag
  static const orkney_islands = 'assets/flags/orkney_islands.svg';

  // ossetia Flag
  static const ossetia = 'assets/flags/ossetia.svg';

  // otan Flag
  static const otan = 'assets/flags/otan.svg';

  // pakistan Flag
  static const pakistan = 'assets/flags/pakistan.svg';

  // palau Flag
  static const palau = 'assets/flags/palau.svg';

  // palestine Flag
  static const palestine = 'assets/flags/palestine.svg';

  // panama Flag
  static const panama = 'assets/flags/panama.svg';

  // papua new guinea Flag
  static const papua_new_guinea = 'assets/flags/papua_new_guinea.svg';

  // paraguay Flag
  static const paraguay = 'assets/flags/paraguay.svg';

  // peru Flag
  static const peru = 'assets/flags/peru.svg';

  // philippines Flag
  static const philippines = 'assets/flags/philippines.svg';

  // pitcairn islands Flag
  static const pitcairn_islands = 'assets/flags/pitcairn_islands.svg';

  // poland Flag
  static const poland = 'assets/flags/poland.svg';

  // portugal Flag
  static const portugal = 'assets/flags/portugal.svg';

  // puerto rico Flag
  static const puerto_rico = 'assets/flags/puerto_rico.svg';

  // qatar Flag
  static const qatar = 'assets/flags/qatar.svg';

  // rapa nui Flag
  static const rapa_nui = 'assets/flags/rapa_nui.svg';

  // republic of macedonia Flag
  static const republic_of_macedonia = 'assets/flags/republic_of_macedonia.svg';

  // republic of the congo Flag
  static const republic_of_the_congo = 'assets/flags/republic_of_the_congo.svg';

  // romania Flag
  static const romania = 'assets/flags/romania.svg';

  // russia Flag
  static const russia = 'assets/flags/russia.svg';

  // rwanda Flag
  static const rwanda = 'assets/flags/rwanda.svg';

  // Saba Island Flag
  static const saba_island = 'assets/flags/saba_island.svg';

  // Sahrawi Arab Democratic Republic Flag
  static const sahrawi_arab_democratic_republic =
      'assets/flags/sahrawi_arab_democratic_republic.svg';

  // Saint Kitts and Nevis Flag
  static const saint_kitts_and_nevis = 'assets/flags/saint_kitts_and_nevis.svg';

  // Samoa Flag
  static const samoa = 'assets/flags/samoa.svg';

  // San Marino Flag
  static const san_marino = 'assets/flags/san_marino.svg';

  // Sao Tome and Principe Flag
  static const sao_tome_and_principe = 'assets/flags/sao_tome_and_principe.svg';

  // Sardinia Flag
  static const sardinia = 'assets/flags/sardinia.svg';

  // Saudi Arabia Flag
  static const saudi_arabia = 'assets/flags/saudi_arabia.svg';

  // Scotland Flag
  static const scotland = 'assets/flags/scotland.svg';

  // Senegal Flag
  static const senegal = 'assets/flags/senegal.svg';

  // Serbia Flag
  static const serbia = 'assets/flags/serbia.svg';

  // Seychelles Flag
  static const seychelles = 'assets/flags/seychelles.svg';

  // Sicily Flag
  static const sicily = 'assets/flags/sicily.svg';

  // Sierra Leone Flag
  static const sierra_leone = 'assets/flags/sierra_leone.svg';

  // Singapore Flag
  static const singapore = 'assets/flags/singapore.svg';

  // Sint Eustatius Flag
  static const sint_eustatius = 'assets/flags/sint_eustatius.svg';

  // Sint Maarten Flag
  static const sint_maarten = 'assets/flags/sint_maarten.svg';

  // Slovakia Flag
  static const slovakia = 'assets/flags/slovakia.svg';

  // Slovenia Flag
  static const slovenia = 'assets/flags/slovenia.svg';

  // Solomon Islands Flag
  static const solomon_islands = 'assets/flags/solomon_islands.svg';

  // Somalia Flag
  static const somalia = 'assets/flags/somalia.svg';

  // Somaliland Flag
  static const somaliland = 'assets/flags/somaliland.svg';

  // South Africa Flag
  static const south_africa = 'assets/flags/south_africa.svg';

  // South Korea Flag
  static const south_korea = 'assets/flags/south_korea.svg';

  // South Sudan Flag
  static const south_sudan = 'assets/flags/south_sudan.svg';

  // Spain Flag
  static const spain = 'assets/flags/spain.svg';

  // Sri Lanka Flag
  static const sri_lanka = 'assets/flags/sri_lanka.svg';

  // St Barts Flag
  static const st_barts = 'assets/flags/st_barts.svg';

  // St Vincent and The Grenadines Flag
  static const st_vincent_and_the_grenadines =
      'assets/flags/st_vincent_and_the_grenadines.svg';

  // Sudan Flag
  static const sudan = 'assets/flags/sudan.svg';

  // Suriname Flag
  static const suriname = 'assets/flags/suriname.svg';

  // Sweden Flag
  static const sweden = 'assets/flags/sweden.svg';

  // Switzerland Flag
  static const switzerland = 'assets/flags/switzerland.svg';

  // Syria Flag
  static const syria = 'assets/flags/syria.svg';

  // Taiwan Flag
  static const taiwan = 'assets/flags/taiwan.svg';

  // Tajikistan Flag
  static const tajikistan = 'assets/flags/tajikistan.svg';

  // Tanzania Flag
  static const tanzania = 'assets/flags/tanzania.svg';

  // Thailand Flag
  static const thailand = 'assets/flags/thailand.svg';

  // Tibet Flag
  static const tibet = 'assets/flags/tibet.svg';

  // Togo Flag
  static const togo = 'assets/flags/togo.svg';

  // Tokelau Flag
  static const tokelau = 'assets/flags/tokelau.svg';

  // Tonga Flag
  static const tonga = 'assets/flags/tonga.svg';

  // Transnistria Flag
  static const transnistria = 'assets/flags/transnistria.svg';

  // Trinidad and Tobago Flag
  static const trinidad_and_tobago = 'assets/flags/trinidad_and_tobago.svg';

  // Tubalu Flag
  static const tubalu = 'assets/flags/tubalu.svg';

  // Tunisia Flag
  static const tunisia = 'assets/flags/tunisia.svg';

  // Turkey Flag
  static const turkey = 'assets/flags/turkey.svg';

  // Turkmenistan Flag
  static const turkmenistan = 'assets/flags/turkmenistan.svg';

  // Turks and Caicos Flag
  static const turks_and_caicos = 'assets/flags/turks_and_caicos.svg';

  // Uganda Flag
  static const uganda = 'assets/flags/uganda.svg';

  // Ukraine Flag
  static const ukraine = 'assets/flags/ukraine.svg';

  // United Arab Emirates Flag
  static const united_arab_emirates = 'assets/flags/united_arab_emirates.svg';

  // United Kingdom Flag
  static const united_kingdom = 'assets/flags/united_kingdom.svg';

  // United Nations Flag
  static const united_nations = 'assets/flags/united_nations.svg';

  // United States of America Flag
  static const united_states_of_america =
      'assets/flags/united_states_of_america.svg';

  // Uruguay Flag
  static const uruguay = 'assets/flags/uruguay.svg';

  // Uzbekistan Flag
  static const uzbekistan = 'assets/flags/uzbekistan.svg';

  // Vanuatu Flag
  static const vanuatu = 'assets/flags/vanuatu.svg';

  // Vatican city Flag
  static const vatican_city = 'assets/flags/vatican_city.svg';

  // Venezuela Flag
  static const venezuela = 'assets/flags/venezuela.svg';

  // Vietnam Flag
  static const vietnam = 'assets/flags/vietnam.svg';

  // Virgin Islands Flag
  static const virgin_islands = 'assets/flags/virgin_islands.svg';

  // Wales Flag
  static const wales = 'assets/flags/wales.svg';

  // Yemen Flag
  static const yemen = 'assets/flags/yemen.svg';

  // Zambia Flag
  static const zambia = 'assets/flags/zambia.svg';

  // Zimbabwe Flag
  static const zimbabwe = 'assets/flags/zimbabwe.svg';
}
