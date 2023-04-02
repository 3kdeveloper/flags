# Why Countries Flag?

A Flutter package to show a SVG image of the flag of a country. Countries Flag provides more then 250+ countries flags in one place.
It provides you easy way to add country flags in your project.

## 💻 Usage ##

To use this library in your code:

* add a dependency in your `pubspec.yaml` :

  ```yaml
  dependencies:
    countries_flag:
  ```

* add import in your `dart` code:

  ```dart
  import 'package:countries_flag/countries_flag.dart';

Display a flag of a country:

```dart

CountriesFlag(Flags.pakistan,
width: 50,
height: 100,
fit: BoxFit.cover,
alignment: Alignment.center,
),

```

## 💡 Overview

The following example illustrates how to use flag icons.


<img src="https://user-images.githubusercontent.com/77343380/188069059-a44068f6-9bf4-4054-9971-49131dfe1d9e.png" alt="Flag Demo Screen"
width="250" height="500">

## How to use

```dart

CountriesFlag(Flags.pakistan, width: 50,height: 100,fit: BoxFit.cover,alignment: Alignment.center),
CountriesFlag(Flags.indonesia, width: 50,height: 100,fit: BoxFit.cover,alignment: Alignment.center),
CountriesFlag(Flags.india, width: 50,height: 100,fit: BoxFit.cover,alignment: Alignment.center),
CountriesFlag(Flags.afghanistan, width: 50,height: 100,fit: BoxFit.cover,alignment: Alignment.center),
CountriesFlag(Flags.bangladesh, width: 50,height: 100,fit: BoxFit.cover,alignment: Alignment.center),

```

The flag icons pack includes the following properties.

| Property                    | Type              |
|-----------------------------|-------------------|
| key:                        | key               |
| flagName:                   | String            |
| width:                      | double            |
| height:                     | double            |
| fit:                        | BoxFit            |
| alignment:                  | AlignmentGeometry |
| matchTextDirection:         | bool              |
| allowDrawingOutsideViewBox: | bool              |
| placeholderBuilder:         | Widget            |
| colorBlendMode:             | BlendMode         |
| colorFilter:                | ColorFilter       |
| semanticsLabel:             | String            |
| excludeFromSemantics:       | bool              |
| clipBehavior:               | Clip              |
| theme:                      | SvgTheme          |

## Credits

Thanks to the amazing project [flutter-svg](https://github.com/dnfield/flutter_svg)

## 💪🏻 Contribution Guide

I would be happy to have your contributions 💙

You are welcome to open a *[ticket](https://github.com/3kdeveloper/flags/issues)* on github if any problems arise. New ideas are always welcome.  
If you fixed a bug or implemented a feature, please send a [Pull Request](https://github.com/3kdeveloper/flags/pulls).

### Contributors

<a href="https://github.com/3kdeveloper/flags/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=3kdeveloper/flags" />
</a>

Made with [contrib.rocks](https://contrib.rocks).

## Copyright and License

>Copyright © 2022 **[3kdveloper](https://github.com/3kdeveloper)**. Licensed under the *[MIT LICENSE](https://github.com/3kdeveloper/flags/blob/main/LICENSE)*.

