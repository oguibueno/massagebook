import 'dart:io';

import 'package:bloc_test/bloc_test.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:massagebook/core/error/error.dart';
import 'package:massagebook/core/utils/utils.dart';
import 'package:massagebook/features/business/domain/domain.dart';
import 'package:massagebook/features/business/presentation/presentation.dart';
import 'package:mocktail/mocktail.dart';

class MockBusinessCubit extends MockBloc<BusinessCubit, BusinessState>
    implements BusinessCubit {}

void main() {
  late MockBusinessCubit mockBusinessCubit;

  setUp(() {
    mockBusinessCubit = MockBusinessCubit();
  });

  setUpAll(() {
    HttpOverrides.global = null;
  });

  const data = BusinessesData(
    included: [
      IncludedItem(
        id: '1234',
        type: 'pu-photos',
        attributes: IncludedAttributes(
          photo: 'https://images.messagebook.com/img123',
          thumbnail: 'https://images.messagebook.com/thumb123',
        ),
      ),
      IncludedItem(
        id: '123',
        type: 'service-categories',
        attributes: IncludedAttributes(
          name: 'Myofascial Release',
          categoryType: 'Bodywork',
          description: 'Myofascial Release techniques',
        ),
      ),
    ],
    data: [
      DataItem(
        id: '123',
        type: CoreConstants.puBusinesses,
        attributes: DataAttributes(
          businessName: 'Massages by Guilherme',
          description: 'Very good massages',
        ),
        relationships: Relationships(
          primaryPhoto: PrimaryPhoto(
            data: RelationshipsData(
              id: '1234',
              type: 'pu-photos',
            ),
          ),
          serviceCategories: ServiceCategories(
            data: [
              ServiceCategoriesData(
                id: '123',
                type: 'service-categories',
              ),
            ],
          ),
        ),
      )
    ],
  );

  Widget makeTestableWidget(Widget body) {
    return BlocProvider<BusinessCubit>.value(
      value: mockBusinessCubit,
      child: MaterialApp(
        home: body,
        // navigatorObservers: [mockNavigatorObserver],
      ),
    );
  }

  testWidgets(
    'should show progress indicator when state is not success nor error',
    (WidgetTester tester) async {
      // arrange
      when(() => mockBusinessCubit.state)
          .thenReturn(const BusinessState(null, true));

      // act
      await tester.pumpWidget(makeTestableWidget(const BusinessesView()));

      // assert
      expect(find.byType(CircularProgressIndicator), equals(findsOneWidget));
    },
  );

  testWidgets(
    'should show widget containing businesses data when state is success with data',
    (WidgetTester tester) async {
      await tester.runAsync(
        () async {
          // arrange
          when(() => mockBusinessCubit.state)
              .thenReturn(const BusinessState(data, false));

          // act
          await tester.pumpWidget(makeTestableWidget(const BusinessesView()));

          // assert
          expect(
            find.byKey(const Key('business_card_widget')),
            equals(findsOneWidget),
          );
        },
      );
    },
  );

  testWidgets(
    'should show the empty state when state is success with empty results',
    (WidgetTester tester) async {
      // arrange
      when(() => mockBusinessCubit.state)
          .thenReturn(const BusinessState(BusinessesData(data: []), false));

      // act
      await tester.pumpWidget(makeTestableWidget(const BusinessesView()));

      // assert
      expect(find.byType(EmptyStateWidget), equals(findsOneWidget));
    },
  );

  testWidgets(
    'should show error state when state is error/failure',
    (WidgetTester tester) async {
      // arrange
      when(() => mockBusinessCubit.state).thenReturn(
          const BusinessState.error(Failure('Something went wrong')));

      // act
      await tester.pumpWidget(makeTestableWidget(const BusinessesView()));

      // assert
      expect(find.byType(ErrorStateWidget), equals(findsOneWidget));
    },
  );

  testWidgets(
    'should call get on cubit when scrolling to the bottom',
    (WidgetTester tester) async {
      await tester.runAsync(
        () async {
          // arrange
          const lotsOfData = BusinessesData(
            included: [
              IncludedItem(
                id: '1234',
                type: 'pu-photos',
                attributes: IncludedAttributes(
                  photo: 'https://images.messagebook.com/img123',
                  thumbnail: 'https://images.messagebook.com/thumb123',
                ),
              ),
              IncludedItem(
                id: '123',
                type: 'service-categories',
                attributes: IncludedAttributes(
                  name: 'Myofascial Release',
                  categoryType: 'Bodywork',
                  description: 'Myofascial Release techniques',
                ),
              ),
            ],
            data: [
              DataItem(
                id: '123',
                type: CoreConstants.puBusinesses,
                attributes: DataAttributes(
                  businessName: 'Massages by Guilherme',
                  description: 'Very good massages',
                ),
                relationships: Relationships(
                  primaryPhoto: PrimaryPhoto(
                    data: RelationshipsData(
                      id: '1234',
                      type: 'pu-photos',
                    ),
                  ),
                  serviceCategories: ServiceCategories(
                    data: [
                      ServiceCategoriesData(
                        id: '123',
                        type: 'service-categories',
                      ),
                    ],
                  ),
                ),
              ),
              DataItem(
                id: '123',
                type: CoreConstants.puBusinesses,
                attributes: DataAttributes(
                  businessName: 'Massages by Guilherme',
                  description: 'Very good massages',
                ),
                relationships: Relationships(
                  primaryPhoto: PrimaryPhoto(
                    data: RelationshipsData(
                      id: '1234',
                      type: 'pu-photos',
                    ),
                  ),
                  serviceCategories: ServiceCategories(
                    data: [
                      ServiceCategoriesData(
                        id: '123',
                        type: 'service-categories',
                      ),
                    ],
                  ),
                ),
              ),
              DataItem(
                id: '123',
                type: CoreConstants.puBusinesses,
                attributes: DataAttributes(
                  businessName: 'Massages by Guilherme',
                  description: 'Very good massages',
                ),
                relationships: Relationships(
                  primaryPhoto: PrimaryPhoto(
                    data: RelationshipsData(
                      id: '1234',
                      type: 'pu-photos',
                    ),
                  ),
                  serviceCategories: ServiceCategories(
                    data: [
                      ServiceCategoriesData(
                        id: '123',
                        type: 'service-categories',
                      ),
                    ],
                  ),
                ),
              ),
            ],
          );

          when(() => mockBusinessCubit.state)
              .thenReturn(const BusinessState(lotsOfData, false));

          when(() => mockBusinessCubit.get(
                coordinates: CoreConstants.defaultCities.first.coordinates!,
              )).thenAnswer((_) => Future.value());

          // act
          await tester.pumpWidget(makeTestableWidget(const BusinessesView()));

          await tester.drag(
            find.byType(Card).first,
            const Offset(0, -300),
          );

          verify(
            () => mockBusinessCubit.get(
              coordinates: CoreConstants.defaultCities.first.coordinates!,
            ),
          );
        },
      );
    },
  );
}
