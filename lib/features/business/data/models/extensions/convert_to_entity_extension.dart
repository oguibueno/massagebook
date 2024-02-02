import 'package:massagebook/features/business/data/models/models.dart';
import 'package:massagebook/features/business/domain/domain.dart';

extension ConvertToEntity on BusinessesDataModel {
  BusinessesData toEntity() => BusinessesData(
        name: name,
        description: description,
      );
}
