# Lemmy Dart API client

---

## History

This project was forked from LemmurOrg's [api client](https://github.com/LemmurOrg/lemmy_api_client). Since it wasn't maintained, I decided to fork it, fix some issues and release it as a new package.

It is a Dart wrapper around the official [Lemmy API](https://join-lemmy.org/api/)

## Features

- Future-based
- Works both for Web and Native environments
- Strictly typed responses
- Room websocket joins
- Pictrs endpoints
- Models have a `.instanceHost` property that indicate the instance that returned this model

## Example

```dart
import 'package:lemmy_api/v3.dart';

Future<void> main() async {
  // instantiate your lemmy instance with the host uri
  const lemmy = LemmyApiV3('lemmy.ml');

  // call methods that are named after op codes from the lemmy docs
  final response =
      await lemmy.run(const Login(usernameOrEmail: 'asd', password: 'ads'));

  final messages = await lemmy
      .run(GetPrivateMessages(unreadOnly: true, auth: response.jwt!.raw));

  print(messages);
}
```

---

Original Lemmy logo made by Andy Cuccaro (@andycuccaro) under the CC-BY-SA 4.0 license. Remixed by Marcin Wojnarowski (@shilangyu) and re-released under the CC-BY-SA 4.0 license.
