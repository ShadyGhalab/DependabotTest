fastlane documentation
----

# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```sh
xcode-select --install
```

For _fastlane_ installation instructions, see [Installing _fastlane_](https://docs.fastlane.tools/#installing-fastlane)

# Available Actions

## iOS

### ios trigger_beta_with_tag

```sh
[bundle exec] fastlane ios trigger_beta_with_tag
```

Trigger the `beta` lane with the specific tag

### ios trigger_beta_firebase_with_tag

```sh
[bundle exec] fastlane ios trigger_beta_firebase_with_tag
```

Trigger the `beta_firebase` lane with the specific tag

### ios beta

```sh
[bundle exec] fastlane ios beta
```

Build and upload a new beta build to TestFlight. When running without an API key pass `skip_api_key:true` to fallback to the username and password authentication.

### ios beta_build

```sh
[bundle exec] fastlane ios beta_build
```

Build beta build

### ios beta_firebase

```sh
[bundle exec] fastlane ios beta_firebase
```

Build and upload a new beta build to Firebase.

### ios sporty_games_integration

```sh
[bundle exec] fastlane ios sporty_games_integration
```

Build SportyBet with SportyGames to TestFlight.

### ios release

```sh
[bundle exec] fastlane ios release
```

Build and upload new build to TestFlight. When running without an API key pass `skip_api_key:true` to fallback to the username and password authentication.

### ios download_certs

```sh
[bundle exec] fastlane ios download_certs
```

Download iOS certificates (read only)

### ios renew_cert_and_all_profiles

```sh
[bundle exec] fastlane ios renew_cert_and_all_profiles
```

Force recreation of iOS certificates

### ios sync_dsym

```sh
[bundle exec] fastlane ios sync_dsym
```

Sync the dSYM to Firebase with the specific tag, e.g. beta/1.4.0/1

### ios register_new_device

```sh
[bundle exec] fastlane ios register_new_device
```

Register for new devices

### ios run_ui_tests

```sh
[bundle exec] fastlane ios run_ui_tests
```

Perform UI Tests

### ios run_unit_tests

```sh
[bundle exec] fastlane ios run_unit_tests
```

Perform Unit Tests

### ios run_snapshot_tests

```sh
[bundle exec] fastlane ios run_snapshot_tests
```

Perform Snapshot Tests

### ios build_simulator

```sh
[bundle exec] fastlane ios build_simulator
```

Build Simulator and check .app file

### ios auto_release

```sh
[bundle exec] fastlane ios auto_release
```



----

This README.md is auto-generated and will be re-generated every time [_fastlane_](https://fastlane.tools) is run.

More information about _fastlane_ can be found on [fastlane.tools](https://fastlane.tools).

The documentation of _fastlane_ can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
