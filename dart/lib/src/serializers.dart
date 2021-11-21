//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:loono_api/src/date_serializer.dart';
import 'package:loono_api/src/model/date.dart';

import 'package:loono_api/src/model/account.dart';
import 'package:loono_api/src/model/appointment.dart';
import 'package:loono_api/src/model/error.dart';
import 'package:loono_api/src/model/examination_completion.dart';
import 'package:loono_api/src/model/examination_record.dart';
import 'package:loono_api/src/model/examination_type_enum.dart';
import 'package:loono_api/src/model/healthcare_provider_detail.dart';
import 'package:loono_api/src/model/healthcare_provider_detail_list.dart';
import 'package:loono_api/src/model/healthcare_provider_id.dart';
import 'package:loono_api/src/model/healthcare_provider_id_list.dart';
import 'package:loono_api/src/model/healthcare_provider_last_update.dart';
import 'package:loono_api/src/model/healthcare_provider_list.dart';
import 'package:loono_api/src/model/leaderboard.dart';
import 'package:loono_api/src/model/leaderboard_user.dart';
import 'package:loono_api/src/model/settings.dart';
import 'package:loono_api/src/model/sex.dart';
import 'package:loono_api/src/model/simple_healthcare_provider.dart';
import 'package:loono_api/src/model/streak.dart';
import 'package:loono_api/src/model/update_status_message.dart';
import 'package:loono_api/src/model/user.dart';
import 'package:loono_api/src/model/user_patch.dart';

part 'serializers.g.dart';

@SerializersFor([
  Account,
  Appointment,
  Error,
  ExaminationCompletion,
  ExaminationRecord,
  ExaminationTypeEnum,
  HealthcareProviderDetail,
  HealthcareProviderDetailList,
  HealthcareProviderId,
  HealthcareProviderIdList,
  HealthcareProviderLastUpdate,
  HealthcareProviderList,
  Leaderboard,
  LeaderboardUser,
  Settings,
  Sex,
  SimpleHealthcareProvider,
  Streak,
  UpdateStatusMessage,
  User,
  UserPatch,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ExaminationRecord)]),
        () => ListBuilder<ExaminationRecord>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ExaminationRecord)]),
        () => ListBuilder<ExaminationRecord>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
