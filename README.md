## Sublin TOMP cliet

TOMP is `Transport Operator Mobility-as-a-service Provider`
[API](https://app.swaggerhub.com/apis/TOMP-API-WG/transport-operator_maas_provider_api/1.1.0#/info).
[GitHub](https://github.com/TOMP-WG/TOMP-API/)


## Purpose
This library created to be an abstraction layer for TOMP API used by Sublin mobile app.

## Development

- We use `json_serialazable` to generate `fromJson/toJson` logic on DTO.
- All generated classes have to be commited and stored under VCS.
- All properties not specified as `required` in swagger are considered to be `nullable`.

To regenerate run:
`flutter pub run build_runner build --delete-conflicting-outputs`

