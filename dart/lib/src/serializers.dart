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
import 'package:loono_api/src/model/account_onboarding.dart';
import 'package:loono_api/src/model/account_update.dart';
import 'package:loono_api/src/model/badge.dart';
import 'package:loono_api/src/model/badge_type.dart';
import 'package:loono_api/src/model/error.dart';
import 'package:loono_api/src/model/examination_id.dart';
import 'package:loono_api/src/model/examination_prevention_status.dart';
import 'package:loono_api/src/model/examination_record.dart';
import 'package:loono_api/src/model/examination_status.dart';
import 'package:loono_api/src/model/examination_type.dart';
import 'package:loono_api/src/model/healthcare_provider_detail.dart';
import 'package:loono_api/src/model/healthcare_provider_detail_list.dart';
import 'package:loono_api/src/model/healthcare_provider_id.dart';
import 'package:loono_api/src/model/healthcare_provider_id_list.dart';
import 'package:loono_api/src/model/healthcare_provider_last_update.dart';
import 'package:loono_api/src/model/leaderboard.dart';
import 'package:loono_api/src/model/leaderboard_user.dart';
import 'package:loono_api/src/model/prevention_status.dart';
import 'package:loono_api/src/model/self_examination_completion_information.dart';
import 'package:loono_api/src/model/self_examination_finding_response.dart';
import 'package:loono_api/src/model/self_examination_prevention_status.dart';
import 'package:loono_api/src/model/self_examination_result.dart';
import 'package:loono_api/src/model/self_examination_status.dart';
import 'package:loono_api/src/model/self_examination_type.dart';
import 'package:loono_api/src/model/sex.dart';
import 'package:loono_api/src/model/simple_healthcare_provider.dart';
import 'package:loono_api/src/model/update_status_message.dart';
import 'package:loono_api/src/model/user_feedback.dart';

part 'serializers.g.dart';

@SerializersFor([
  Account,
  AccountOnboarding,
  AccountUpdate,
  Badge,
  BadgeType,
  Error,
  ExaminationId,
  ExaminationPreventionStatus,
  ExaminationRecord,
  ExaminationStatus,
  ExaminationType,
  HealthcareProviderDetail,
  HealthcareProviderDetailList,
  HealthcareProviderId,
  HealthcareProviderIdList,
  HealthcareProviderLastUpdate,
  Leaderboard,
  LeaderboardUser,
  PreventionStatus,
  SelfExaminationCompletionInformation,
  SelfExaminationFindingResponse,
  SelfExaminationPreventionStatus,
  SelfExaminationResult,
  SelfExaminationStatus,
  SelfExaminationType,
  Sex,
  SimpleHealthcareProvider,
  UpdateStatusMessage,
  UserFeedback,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
