import 'package:debopriyo_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:debopriyo_s_application1/widgets/app_bar/appbar_leading_iconbutton.dart';
import 'package:debopriyo_s_application1/widgets/custom_text_form_field.dart';
import 'package:debopriyo_s_application1/widgets/custom_icon_button.dart';
import 'package:debopriyo_s_application1/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:debopriyo_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class Iphone11ProXTwoScreen extends StatelessWidget {
  Iphone11ProXTwoScreen({Key? key}) : super(key: key);

  TextEditingController nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: _buildAppBar(context),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 28.h, vertical: 25.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Add Plan",
                          style: CustomTextStyles
                              .headlineMediumOnSecondaryContainer),
                      SizedBox(height: 16.v),
                      Text("Pills name", style: theme.textTheme.titleSmall),
                      SizedBox(height: 12.v),
                      CustomTextFormField(
                          controller: nameController,
                          hintText: "Oxycodone",
                          textInputAction: TextInputAction.done,
                          prefix: Container(
                              margin: EdgeInsets.symmetric(
                                  horizontal: 16.h, vertical: 14.v),
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgGroup2,
                                  height: 20.adaptSize,
                                  width: 20.adaptSize)),
                          prefixConstraints: BoxConstraints(maxHeight: 48.v),
                          suffix: Container(
                              margin:
                                  EdgeInsets.fromLTRB(30.h, 14.v, 18.h, 14.v),
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgQrscan2line11,
                                  height: 20.adaptSize,
                                  width: 20.adaptSize)),
                          suffixConstraints: BoxConstraints(maxHeight: 48.v),
                          borderDecoration: TextFormFieldStyleHelper.fillGray,
                          filled: true,
                          fillColor: appTheme.gray100),
                      SizedBox(height: 28.v),
                      Text("Amount & How long?",
                          style: theme.textTheme.titleSmall),
                      SizedBox(height: 10.v),
                      _buildEight(context),
                      SizedBox(height: 26.v),
                      Text("Food & Pills", style: theme.textTheme.titleSmall),
                      SizedBox(height: 12.v),
                      _buildTwentyThree(context),
                      SizedBox(height: 26.v),
                      Text("Notification", style: theme.textTheme.titleSmall),
                      SizedBox(height: 12.v),
                      _buildSix(context),
                      SizedBox(height: 5.v)
                    ])),
            bottomNavigationBar: _buildDone(context)));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        leadingWidth: double.maxFinite,
        leading: AppbarLeadingIconbutton(
            imagePath: ImageConstant.imgArrowLeft,
            margin: EdgeInsets.fromLTRB(28.h, 4.v, 299.h, 4.v),
            onTap: () {
              onTapArrowLeft(context);
            }));
  }

  /// Section Widget
  Widget _buildEight(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: EdgeInsets.all(0),
          color: appTheme.gray100,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusStyle.roundedBorder14),
          child: Container(
              height: 48.v,
              width: 151.h,
              decoration: AppDecoration.fillGray
                  .copyWith(borderRadius: BorderRadiusStyle.roundedBorder14),
              child: Stack(alignment: Alignment.center, children: [
                Align(
                    alignment: Alignment.center,
                    child: Container(
                        width: 120.h,
                        margin: EdgeInsets.symmetric(
                            horizontal: 15.h, vertical: 12.v),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                  imagePath: ImageConstant.imgCalendarFill1,
                                  height: 20.adaptSize,
                                  width: 20.adaptSize),
                              Padding(
                                  padding: EdgeInsets.only(left: 16.h),
                                  child: Text("3",
                                      style: theme.textTheme.titleSmall)),
                              Spacer(),
                              Padding(
                                  padding: EdgeInsets.only(top: 3.v),
                                  child: Text("pills",
                                      style: CustomTextStyles
                                          .labelLargeOnSecondaryContainer)),
                              CustomImageView(
                                  imagePath: ImageConstant.imgFilter,
                                  height: 16.adaptSize,
                                  width: 16.adaptSize,
                                  margin:
                                      EdgeInsets.only(top: 4.v, bottom: 2.v))
                            ]))),
                Align(
                    alignment: Alignment.center,
                    child: Container(
                        width: 151.h,
                        padding: EdgeInsets.symmetric(
                            horizontal: 15.h, vertical: 12.v),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadiusStyle.roundedBorder14),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              CustomImageView(
                                  imagePath:
                                      ImageConstant.imgCalendarFill1Gray500,
                                  height: 20.adaptSize,
                                  width: 20.adaptSize),
                              Padding(
                                  padding: EdgeInsets.only(left: 16.h),
                                  child: Text("2",
                                      style: theme.textTheme.titleSmall)),
                              Spacer(),
                              Padding(
                                  padding: EdgeInsets.only(top: 3.v),
                                  child: Text("pills",
                                      style: CustomTextStyles
                                          .labelLargeOnSecondaryContainer)),
                              CustomImageView(
                                  imagePath: ImageConstant.imgFilter,
                                  height: 16.adaptSize,
                                  width: 16.adaptSize,
                                  margin:
                                      EdgeInsets.only(top: 4.v, bottom: 2.v))
                            ])))
              ]))),
      Container(
          padding: EdgeInsets.symmetric(horizontal: 15.h, vertical: 12.v),
          decoration: AppDecoration.fillGray
              .copyWith(borderRadius: BorderRadiusStyle.roundedBorder14),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                CustomImageView(
                    imagePath: ImageConstant.imgCalendarFill1,
                    height: 20.adaptSize,
                    width: 20.adaptSize,
                    margin: EdgeInsets.only(top: 1.v)),
                Padding(
                    padding: EdgeInsets.only(left: 16.h),
                    child: Text("30", style: theme.textTheme.titleSmall)),
                Padding(
                    padding: EdgeInsets.only(left: 17.h, top: 1.v),
                    child: Text("days",
                        style:
                            CustomTextStyles.labelLargeOnSecondaryContainer)),
                CustomImageView(
                    imagePath: ImageConstant.imgFilter,
                    height: 16.adaptSize,
                    width: 16.adaptSize,
                    margin: EdgeInsets.only(top: 4.v, bottom: 2.v))
              ]))
    ]);
  }

  /// Section Widget
  Widget _buildTwentyThree(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Container(
          height: 90.v,
          width: 96.h,
          padding: EdgeInsets.symmetric(horizontal: 19.h, vertical: 21.v),
          decoration: AppDecoration.fillGray
              .copyWith(borderRadius: BorderRadiusStyle.roundedBorder14),
          child: CustomImageView(
              imagePath: ImageConstant.imgSettings,
              height: 48.v,
              width: 57.h,
              alignment: Alignment.center)),
      Container(
          height: 90.v,
          width: 96.h,
          padding: EdgeInsets.symmetric(horizontal: 19.h, vertical: 25.v),
          decoration: AppDecoration.fillGray
              .copyWith(borderRadius: BorderRadiusStyle.roundedBorder14),
          child: CustomImageView(
              imagePath: ImageConstant.imgSettingsGray500,
              height: 36.v,
              width: 55.h,
              alignment: Alignment.center)),
      Container(
          height: 90.v,
          width: 96.h,
          padding: EdgeInsets.symmetric(horizontal: 19.h, vertical: 25.v),
          decoration: AppDecoration.outlineGreenA
              .copyWith(borderRadius: BorderRadiusStyle.roundedBorder14),
          child: CustomImageView(
              imagePath: ImageConstant.imgUser,
              height: 36.v,
              width: 56.h,
              alignment: Alignment.centerLeft))
    ]);
  }

  /// Section Widget
  Widget _buildSix(BuildContext context) {
    return Row(children: [
      Expanded(
          child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v),
              decoration: AppDecoration.fillGray
                  .copyWith(borderRadius: BorderRadiusStyle.roundedBorder14),
              child: Row(children: [
                Container(
                    height: 20.adaptSize,
                    width: 20.adaptSize,
                    margin: EdgeInsets.symmetric(vertical: 3.v),
                    child: Stack(alignment: Alignment.center, children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgNotification2Fill,
                          height: 20.adaptSize,
                          width: 20.adaptSize,
                          alignment: Alignment.center),
                      CustomImageView(
                          imagePath: ImageConstant.imgNotification2Fill,
                          height: 20.adaptSize,
                          width: 20.adaptSize,
                          alignment: Alignment.center)
                    ])),
                Padding(
                    padding: EdgeInsets.only(left: 16.h),
                    child: Text("10:00 AM",
                        style:
                            CustomTextStyles.titleMediumOnSecondaryContainer_1))
              ]))),
      Padding(
          padding: EdgeInsets.only(left: 16.h),
          child: CustomIconButton(
              height: 48.adaptSize,
              width: 48.adaptSize,
              padding: EdgeInsets.all(12.h),
              child: CustomImageView(imagePath: ImageConstant.imgAddLine23)))
    ]);
  }

  /// Section Widget
  Widget _buildDone(BuildContext context) {
    return CustomElevatedButton(
        text: "Done",
        margin: EdgeInsets.only(left: 28.h, right: 28.h, bottom: 40.v));
  }

  /// Navigates back to the previous screen.
  onTapArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }
}
