import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:get/get.dart';
import 'package:mitra_sports_teckzy/core/helpers/network/helpers/api_endpoints.dart';
import 'package:mitra_sports_teckzy/core/helpers/network/helpers/base_client.dart';
import 'package:mitra_sports_teckzy/core/helpers/network/helpers/base_controller.dart';
import 'package:mitra_sports_teckzy/feature/about/about/model/company_details_model/company_details_model.dart';
class CompanyDetailsController extends GetxController {
  var companyDetailsModel = CompanyDetailsModel().obs;
  var data = ''.obs;
  Future<void> fetchCompanyDetails() async {
    final baseController = BaseController();
    const apiUrl = ApiEndPoints.baseURL + ApiEndPoints.companyDetails;
    const apiToken = ApiEndPoints.apiToken;
    final requestData = {
      "api_key": apiToken,
    };

    try {
      final baseClient = BaseClient();
      var response = await baseClient
          .postMethod(apiUrl, requestData)
          .catchError(baseController.handleError);

      if (response.statusCode == 200) {
        final responseData = json.decode(response.body);
        companyDetailsModel(CompanyDetailsModel.fromJson(responseData));
        print("success to fetch customer care details $responseData");
        data.value = companyDetailsModel.value.data!.first;
      } else if (response.statusCode == 401) {
        final responseData = json.decode(response.body);
        companyDetailsModel(CompanyDetailsModel.fromJson(responseData));
        print("success to fetch customer care details $responseData");
        data.value = companyDetailsModel.value.data!.first;
      } else {
        throw Exception('Failed to fetch customer care details');
      }
    } catch (error) {
      if (kDebugMode) {
        print("error: $error");
      }
    } finally {
      // baseController.hideLoading();
      // loading.value = true    }
    }
  }

}
