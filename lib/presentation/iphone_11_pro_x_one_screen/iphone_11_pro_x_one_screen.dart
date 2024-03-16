import 'package:debopriyo_s_application1/widgets/custom_search_view.dart';
import 'package:debopriyo_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:debopriyo_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class Iphone11ProXOneScreen extends StatelessWidget {
  Iphone11ProXOneScreen({Key? key}) : super(key: key);

  TextEditingController searchController = TextEditingController();

  TextEditingController showMoreController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  SizedBox(height: 52.v),
                  Padding(
                      padding: EdgeInsets.symmetric(horizontal: 28.h),
                      child: CustomSearchView(
                          controller: searchController, hintText: "Search")),
                  SizedBox(height: 35.v),
                  _buildSeventy(context),
                  SizedBox(height: 27.v),
                  _buildSeventyOne(context)
                ]))));
  }

  /// Section Widget
  Widget _buildSeventy(BuildContext context) {
    return Align(
        alignment: Alignment.centerRight,
        child: SizedBox(
            height: 272.v,
            width: 347.h,
            child: Stack(alignment: Alignment.center, children: [
              Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                      width: 109.h,
                      child: RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: "Hello,\n",
                                style: theme.textTheme.headlineMedium),
                            TextSpan(
                                text: "Kathryn",
                                style: CustomTextStyles.headlineMediumRegular)
                          ]),
                          textAlign: TextAlign.left))),
              Align(
                  alignment: Alignment.center,
                  child: SizedBox(
                      height: 272.v,
                      width: 347.h,
                      child: Stack(alignment: Alignment.bottomLeft, children: [
                        Align(
                            alignment: Alignment.bottomRight,
                            child: Container(
                                height: 124.adaptSize,
                                width: 124.adaptSize,
                                margin:
                                    EdgeInsets.only(right: 56.h, bottom: 28.v),
                                decoration: BoxDecoration(
                                    color: appTheme.black90001,
                                    borderRadius:
                                        BorderRadius.circular(62.h)))),
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                                margin: EdgeInsets.only(right: 28.h),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 24.h, vertical: 22.v),
                                decoration: AppDecoration.fillLime.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder28),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                          width: 88.h,
                                          child: Text("Your plan\nfor today",
                                              maxLines: 2,
                                              overflow: TextOverflow.ellipsis,
                                              style: CustomTextStyles
                                                  .titleMediumOnSecondaryContainer
                                                  .copyWith(height: 1.33))),
                                      SizedBox(height: 2.v),
                                      Opacity(
                                          opacity: 0.4,
                                          child: Text("1 of 4 completed",
                                              style:
                                                  theme.textTheme.bodySmall)),
                                      SizedBox(height: 35.v),
                                      CustomTextFormField(
                                          width: 72.h,
                                          controller: showMoreController,
                                          hintText: "Show More",
                                          textInputAction: TextInputAction.done)
                                    ]))),
                        CustomImageView(
                            imagePath: ImageConstant.imgFlamencoUploading,
                            height: 251.v,
                            width: 218.h,
                            alignment: Alignment.topRight)
                      ])))
            ])));
  }

  /// Section Widget
  Widget _buildSeventyOne(BuildContext context) {
    return SizedBox(
        height: 376.v,
        width: double.maxFinite,
        child: Stack(alignment: Alignment.bottomCenter, children: [
          Align(
              alignment: Alignment.topCenter,
              child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 28.h),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Daily Review",
                            style: CustomTextStyles.titleMediumBlack900),
                        SizedBox(height: 16.v),
                        Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 24.h, vertical: 13.v),
                            decoration: AppDecoration.fillGray.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.roundedBorder24),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                      imagePath: ImageConstant.imgGroup2,
                                      height: 20.adaptSize,
                                      width: 20.adaptSize,
                                      margin: EdgeInsets.only(
                                          left: 4.h, top: 12.v, bottom: 12.v)),
                                  Padding(
                                      padding:
                                          EdgeInsets.only(left: 16.h, top: 2.v),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text("Oxycodone",
                                                style:
                                                    theme.textTheme.titleSmall),
                                            SizedBox(
                                                width: 142.h,
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  bottom: 1.v),
                                                          child: Text(
                                                              "10:00 AM",
                                                              style: theme
                                                                  .textTheme
                                                                  .labelLarge)),
                                                      Container(
                                                          height: 2.adaptSize,
                                                          width: 2.adaptSize,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 8.v,
                                                                  bottom: 9.v),
                                                          decoration: BoxDecoration(
                                                              color: appTheme
                                                                  .gray500,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          1.h))),
                                                      Text("Completed",
                                                          style: theme.textTheme
                                                              .labelLarge)
                                                    ]))
                                          ])),
                                  Spacer(),
                                  CustomImageView(
                                      imagePath: ImageConstant.imgArrowRight,
                                      height: 20.adaptSize,
                                      width: 20.adaptSize,
                                      margin:
                                          EdgeInsets.symmetric(vertical: 12.v))
                                ])),
                        SizedBox(height: 12.v),
                        Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 24.h, vertical: 13.v),
                            decoration: AppDecoration.fillGray.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.roundedBorder24),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                      imagePath: ImageConstant.imgGroup2,
                                      height: 20.adaptSize,
                                      width: 20.adaptSize,
                                      margin: EdgeInsets.only(
                                          left: 4.h, top: 12.v, bottom: 12.v)),
                                  Padding(
                                      padding: EdgeInsets.only(left: 16.h),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text("Naloxone",
                                                style:
                                                    theme.textTheme.titleSmall),
                                            SizedBox(
                                                width: 122.h,
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  bottom: 1.v),
                                                          child: Text(
                                                              "04:00 PM",
                                                              style: theme
                                                                  .textTheme
                                                                  .labelLarge)),
                                                      Container(
                                                          height: 2.adaptSize,
                                                          width: 2.adaptSize,
                                                          margin: EdgeInsets
                                                              .symmetric(
                                                                  vertical:
                                                                      9.v),
                                                          decoration: BoxDecoration(
                                                              color: appTheme
                                                                  .gray500,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          1.h))),
                                                      Text("Skipped",
                                                          style: theme.textTheme
                                                              .labelLarge)
                                                    ]))
                                          ])),
                                  Spacer(),
                                  CustomImageView(
                                      imagePath: ImageConstant.imgArrowRight,
                                      height: 20.adaptSize,
                                      width: 20.adaptSize,
                                      margin:
                                          EdgeInsets.symmetric(vertical: 12.v))
                                ])),
                        SizedBox(height: 12.v),
                        Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 24.h, vertical: 13.v),
                            decoration: AppDecoration.fillGray.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.roundedBorder24),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                      imagePath: ImageConstant.imgGroup2,
                                      height: 20.adaptSize,
                                      width: 20.adaptSize,
                                      margin: EdgeInsets.only(
                                          left: 4.h, top: 12.v, bottom: 12.v)),
                                  Padding(
                                      padding:
                                          EdgeInsets.only(left: 16.h, top: 2.v),
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text("Oxycodone",
                                                style:
                                                    theme.textTheme.titleSmall),
                                            SizedBox(
                                                width: 156.h,
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  bottom: 1.v),
                                                          child: Text(
                                                              "10:00 AM",
                                                              style: theme
                                                                  .textTheme
                                                                  .labelLarge)),
                                                      Container(
                                                          height: 2.adaptSize,
                                                          width: 2.adaptSize,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 8.v,
                                                                  bottom: 9.v),
                                                          decoration: BoxDecoration(
                                                              color: appTheme
                                                                  .gray500,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          1.h))),
                                                      Text("Before Eating",
                                                          style: theme.textTheme
                                                              .labelLarge)
                                                    ]))
                                          ])),
                                  Spacer(),
                                  CustomImageView(
                                      imagePath: ImageConstant.imgArrowRight,
                                      height: 20.adaptSize,
                                      width: 20.adaptSize,
                                      margin:
                                          EdgeInsets.symmetric(vertical: 12.v))
                                ]))
                      ]))),
          Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                  height: 16.v,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment(0.5, 0),
                          end: Alignment(0.5, 1),
                          colors: [
                        theme.colorScheme.onPrimary.withOpacity(0),
                        theme.colorScheme.onPrimary,
                        theme.colorScheme.onPrimary
                      ])))),
          Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                  padding: EdgeInsets.fromLTRB(30.h, 280.v, 39.h, 40.v),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            height: 40.adaptSize,
                            width: 40.adaptSize,
                            margin: EdgeInsets.symmetric(vertical: 8.v),
                            child:
                                Stack(alignment: Alignment.center, children: [
                              Opacity(
                                  opacity: 0.07,
                                  child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                          height: 40.adaptSize,
                                          width: 40.adaptSize,
                                          decoration: BoxDecoration(
                                              color: theme.colorScheme.primary
                                                  .withOpacity(0.38),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      14.h))))),
                              CustomImageView(
                                  imagePath: ImageConstant.imgDashboardFill1,
                                  height: 20.adaptSize,
                                  width: 20.adaptSize,
                                  alignment: Alignment.center)
                            ])),
                        Spacer(flex: 22),
                        CustomImageView(
                            imagePath: ImageConstant.imgCalendarFill1,
                            height: 20.adaptSize,
                            width: 20.adaptSize,
                            margin: EdgeInsets.symmetric(vertical: 18.v)),
                        Spacer(flex: 24),
                        SizedBox(
                            height: 56.adaptSize,
                            width: 56.adaptSize,
                            child:
                                Stack(alignment: Alignment.center, children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: 56.adaptSize,
                                      width: 56.adaptSize,
                                      decoration: BoxDecoration(
                                          color: theme.colorScheme.primary,
                                          borderRadius:
                                              BorderRadius.circular(18.h),
                                          boxShadow: [
                                            BoxShadow(
                                                color: appTheme.greenA70033,
                                                spreadRadius: 2.h,
                                                blurRadius: 2.h,
                                                offset: Offset(0, 8))
                                          ]))),
                              CustomImageView(
                                  imagePath: ImageConstant.imgAddLine22,
                                  height: 28.adaptSize,
                                  width: 28.adaptSize,
                                  alignment: Alignment.center,
                                  onTap: () {
                                    onTapImgAddLineTwentyTwo(context);
                                  })
                            ])),
                        Spacer(flex: 24),
                        CustomImageView(
                            imagePath: ImageConstant.imgMessage3Fill1,
                            height: 20.adaptSize,
                            width: 20.adaptSize,
                            margin: EdgeInsets.symmetric(vertical: 18.v)),
                        Spacer(flex: 29),
                        CustomImageView(
                            imagePath: ImageConstant.imgUser4Fill1,
                            height: 20.adaptSize,
                            width: 20.adaptSize,
                            margin: EdgeInsets.symmetric(vertical: 18.v))
                      ])))
        ]));
  }

  /// Navigates to the iphone11ProXTwoScreen when the action is triggered.
  onTapImgAddLineTwentyTwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone11ProXTwoScreen);
  }
}
