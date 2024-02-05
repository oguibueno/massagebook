import 'package:html/parser.dart';

import 'package:massagebook/features/business/data/models/models.dart';
import 'package:massagebook/features/business/domain/domain.dart';

extension MapToEntity on BusinessesDataModel {
  BusinessesData toEntity() => BusinessesData(
        meta: metaModel?.toEntity(),
        included: includedModel
            ?.map((includedItem) => includedItem.toEntity())
            .toList(),
        data: dataModel?.map((dataItem) => dataItem.toEntity()).toList(),
      );
}

extension MetaToEntity on MetaModel {
  Meta toEntity() => Meta(
        total: totalModel ?? 0,
        limit: limitModel ?? 0,
        offset: offsetModel ?? 0,
      );
}

extension IncludedItemToEntity on IncludedModel {
  IncludedItem toEntity() => IncludedItem(
        id: idModel ?? '',
        type: typeModel ?? '',
        attributes: attributesModel?.toEntity(),
        links: linksModel?.toEntity(),
      );
}

extension IncludedAttributesToEntity on IncludedAttributesModel {
  IncludedAttributes toEntity() => IncludedAttributes(
        name: nameModel ?? '',
        categoryType: categoryTypeModel ?? '',
        description: descriptionModel ?? '',
        isApproved: isApprovedModel ?? false,
        slug: slugModel ?? '',
        photo: photoUrlModel ?? '',
        thumbnail: thumbnailPhotoModel ?? '',
      );
}

extension DataItemToEntity on DataItemModel {
  DataItem toEntity() => DataItem(
        id: idModel ?? '',
        type: typeModel ?? '',
        attributes: attributesModel?.toEntity(),
        relationships: relationshipsModel?.toEntity(),
        links: linksModel?.toEntity(),
      );
}

extension DataAttributesToEntity on DataAttributesModel {
  DataAttributes toEntity() => DataAttributes(
        businessName: businessNameModel ?? '',
        description: parse(descriptionModel).documentElement?.text ?? '',
        tagline: taglineModel ?? '',
        friendlyUrl: friendlyUrlModel ?? '',
        websiteUrl: websiteUrlModel ?? '',
        facebook: facebookModel ?? '',
        instagram: instagramModel ?? '',
        showAddress: showAddressModel ?? false,
        country: countryModel ?? '',
        address1: address1Model ?? '',
        address2: address2Model ?? '',
        city: cityModel ?? '',
        state: stateModel ?? '',
        zip: zipModel ?? '',
        timezone: timezoneModel ?? '',
        distance: distanceModel ?? 0,
        offersMobileServices: offersMobileServicesModel ?? false,
        offersDeals: offersDealsModel ?? false,
        coordinates: coordinatesModel?.toEntity(),
        workingHours: workingHoursModel?.toEntity(),
        rating: ratingModel?.toEntity(),
        phone: phoneModel?.toEntity(),
      );
}

extension CoordinatesToEntity on CoordinatesModel {
  Coordinates toEntity() => Coordinates(
        latitude: latitudeModel ?? 0,
        longitude: longitudeModel ?? 0,
      );
}

extension CoordinatesToModel on Coordinates {
  CoordinatesModel toModel() => CoordinatesModel(
        latitudeModel: latitude ?? 0,
        longitudeModel: longitude ?? 0,
      );
}

extension WorkingHoursToEntity on WorkingHoursModel {
  WorkingHours toEntity() => WorkingHours(
        monday: mondayModel?.toEntity(),
        tuesday: tuesdayModel?.toEntity(),
        wednesday: wednesdayModel?.toEntity(),
        thursday: thursdayModel?.toEntity(),
        friday: fridayModel?.toEntity(),
        saturday: saturdayModel?.toEntity(),
        sunday: sundayModel?.toEntity(),
      );
}

extension DayToEntity on DayModel {
  Day toEntity() => Day(
        byAppointmentOnly: byAppointmentOnlyModel ?? false,
        open: openModel ?? '',
        close: closeModel ?? '',
      );
}

extension RatingToEntity on RatingModel {
  Rating toEntity() => Rating(
        rating: ratingModel ?? 0,
        ambiance: ambianceModel ?? 0,
        professionalism: professionalismModel ?? 0,
        reviewsCount: reviewsCountModel ?? 0,
      );
}

extension PhoneToEntity on PhoneModel {
  Phone toEntity() => Phone(
        number: numberModel,
        isCell: isCellModel ?? false,
      );
}

extension LinksToEntity on LinksModel {
  Links toEntity() => Links(self: selfModel?.toEntity());
}

extension SelfToEntity on SelfModel {
  Self toEntity() => Self(href: hrefModel ?? '');
}

extension RelationshipsToEntity on RelationshipsModel {
  Relationships toEntity() => Relationships(
        primaryPhoto: primaryPhotoModel?.toEntity(),
        serviceCategories: serviceCategoriesModel?.toEntity(),
      );
}

extension PrimaryPhotoToEntity on PrimaryPhotoModel {
  PrimaryPhoto toEntity() => PrimaryPhoto(data: dataModel?.toEntity());
}

extension RelationshipsDataToEntity on RelationshipsDataModel {
  RelationshipsData toEntity() => RelationshipsData(
        id: idModel ?? '',
        type: typeModel ?? '',
      );
}

extension ServiceCategoriesToEntity on ServiceCategoriesModel {
  ServiceCategories toEntity() => ServiceCategories(
      data: dataModel?.map((dataItem) => dataItem.toEntity()).toList());
}

extension ServiceCategoriesDataToEntity on ServiceCategoriesDataModel {
  ServiceCategoriesData toEntity() => ServiceCategoriesData(
        id: idModel ?? '',
        type: typeModel ?? '',
      );
}
