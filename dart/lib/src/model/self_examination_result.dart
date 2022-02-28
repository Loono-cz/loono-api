//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_examination_result.g.dart';

/// SelfExaminationResult
///
/// Properties:
/// * [result] 
abstract class SelfExaminationResult implements Built<SelfExaminationResult, SelfExaminationResultBuilder> {
    @BuiltValueField(wireName: r'result')
    SelfExaminationResultResultEnum? get result;
    // enum resultEnum {  FINDING,  NOT_OK,  OK,  };

    SelfExaminationResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SelfExaminationResultBuilder b) => b
        ..result = const SelfExaminationResultResultEnum._('OK');

    factory SelfExaminationResult([void updates(SelfExaminationResultBuilder b)]) = _$SelfExaminationResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<SelfExaminationResult> get serializer => _$SelfExaminationResultSerializer();
}

class _$SelfExaminationResultSerializer implements StructuredSerializer<SelfExaminationResult> {
    @override
    final Iterable<Type> types = const [SelfExaminationResult, _$SelfExaminationResult];

    @override
    final String wireName = r'SelfExaminationResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, SelfExaminationResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.result != null) {
            result
                ..add(r'result')
                ..add(serializers.serialize(object.result,
                    specifiedType: const FullType(SelfExaminationResultResultEnum)));
        }
        return result;
    }

    @override
    SelfExaminationResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SelfExaminationResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'result':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SelfExaminationResultResultEnum)) as SelfExaminationResultResultEnum;
                    result.result = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class SelfExaminationResultResultEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FINDING')
  static const SelfExaminationResultResultEnum FINDING = _$selfExaminationResultResultEnum_FINDING;
  @BuiltValueEnumConst(wireName: r'NOT_OK')
  static const SelfExaminationResultResultEnum NOT_OK = _$selfExaminationResultResultEnum_NOT_OK;
  @BuiltValueEnumConst(wireName: r'OK')
  static const SelfExaminationResultResultEnum OK = _$selfExaminationResultResultEnum_OK;

  static Serializer<SelfExaminationResultResultEnum> get serializer => _$selfExaminationResultResultEnumSerializer;

  const SelfExaminationResultResultEnum._(String name): super(name);

  static BuiltSet<SelfExaminationResultResultEnum> get values => _$selfExaminationResultResultEnumValues;
  static SelfExaminationResultResultEnum valueOf(String name) => _$selfExaminationResultResultEnumValueOf(name);
}

