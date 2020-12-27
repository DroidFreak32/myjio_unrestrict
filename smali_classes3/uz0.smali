.class public interface abstract Luz0;
.super Ljava/lang/Object;
.source "NetworkInterface.kt"


# virtual methods
.method public abstract A(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/jfs/dashboard/getOVD"
    .end annotation
.end method

.method public abstract B(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/jbiller/initiateGenericPayment"
    .end annotation
.end method

.method public abstract C(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/spinnerList/SpinnerListResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/jbiller/getSpinnerList"
    .end annotation
.end method

.method public abstract D(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/merchant/transaction/status"
    .end annotation
.end method

.method public abstract E(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/profile/vpa/default"
    .end annotation
.end method

.method public abstract F(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBillsResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/jbiller/getDueBills"
    .end annotation
.end method

.method public abstract G(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/biller/billerFields/BillerFieldsResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/jbiller/getBillerFields"
    .end annotation
.end method

.method public abstract H(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/mobile/register"
    .end annotation
.end method

.method public abstract I(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/l2auth/mpin/verify"
    .end annotation
.end method

.method public abstract J(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/jbiller/getBrowsePlansList"
    .end annotation
.end method

.method public abstract K(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/l1auth/otp/send"
    .end annotation
.end method

.method public abstract L(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/deleteVpa/DeleteVpaResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/profile/vpa/delete"
    .end annotation
.end method

.method public abstract M(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/transaction/passbook"
    .end annotation
.end method

.method public abstract N(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/transaction/pending"
    .end annotation
.end method

.method public abstract O(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/profile/vpa/block"
    .end annotation
.end method

.method public abstract P(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/mobile/accounts"
    .end annotation
.end method

.method public abstract Q(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/l2auth/mpin/set"
    .end annotation
.end method

.method public abstract R(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/deleteV2"
    .end annotation
.end method

.method public abstract S(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/profile/account/upin/change"
    .end annotation
.end method

.method public abstract T(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/upi/composit/profileV2"
    .end annotation
.end method

.method public abstract U(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/jbiller/validateMobileNumber"
    .end annotation
.end method

.method public abstract V(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/composit/profile/vpa/add"
    .end annotation
.end method

.method public abstract W(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/core/check"
    .end annotation
.end method

.method public abstract X(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/contact/new"
    .end annotation
.end method

.method public abstract Y(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/VerifySessionResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/l1auth/session/verify"
    .end annotation
.end method

.method public abstract Z(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/transaction/collect/acceptreject"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Ljr4;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt4;
            value = "billerMasterId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljr4<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgt4;
        value = "v1/jbiller/lpg/{billerMasterId}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljr4;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt4;
            value = "billerMasterId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lut4;
            value = "state"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljr4<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/getLPGCityList/GetLPGCityListResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgt4;
        value = "v1/jbiller/lpg/{billerMasterId}/cities"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljr4;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt4;
            value = "billerMasterId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lut4;
            value = "state"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lut4;
            value = "city"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljr4<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/getLPGDistributerList/GetLPGDistributerListResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgt4;
        value = "v1/jbiller/lpg/{billerMasterId}/distributors"
    .end annotation
.end method

.method public abstract a(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/l1auth/token/validate"
    .end annotation
.end method

.method public abstract a0(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/mobile/otp/send"
    .end annotation
.end method

.method public abstract b(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/contact/view"
    .end annotation
.end method

.method public abstract b0(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/composit/profile/account/delete"
    .end annotation
.end method

.method public abstract c(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/core/banner/validate"
    .end annotation
.end method

.method public abstract c0(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/jfs/dashboard/validateOVD"
    .end annotation
.end method

.method public abstract d(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/composit/profile/account/add"
    .end annotation
.end method

.method public abstract d0(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/profile/check"
    .end annotation
.end method

.method public abstract e(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/profile/vpa/unblock"
    .end annotation
.end method

.method public abstract e0(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/jbiller/rechargeValidation"
    .end annotation
.end method

.method public abstract f(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/getBankIfsc/GetBankIfscResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/jfs/bankdetails/getifsccode"
    .end annotation
.end method

.method public abstract f0(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/contact/delete"
    .end annotation
.end method

.method public abstract g(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/core/account/providers"
    .end annotation
.end method

.method public abstract g0(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/validateOtp/ValidateOtpResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/l1auth/otp/verify"
    .end annotation
.end method

.method public abstract h(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/jbiller/deleteBiller"
    .end annotation
.end method

.method public abstract h0(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/transaction/collect"
    .end annotation
.end method

.method public abstract i(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/composit/core/cred/init"
    .end annotation
.end method

.method public abstract i0(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/l2auth/devicebinding/check"
    .end annotation
.end method

.method public abstract j(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/blockedBeneficiaryList/BlockedbeneficiaryListResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/profile/vpa/get"
    .end annotation
.end method

.method public abstract j0(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/profile/account/default"
    .end annotation
.end method

.method public abstract k(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/profile/fetch/vpa/user"
    .end annotation
.end method

.method public abstract k0(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/jbiller/getTransactionStatus"
    .end annotation
.end method

.method public abstract l(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getBankBranches/GetBankBranchesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/jfs/bankdetails/getBankBranches"
    .end annotation
.end method

.method public abstract l0(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/jfs/dashboard/accounts"
    .end annotation
.end method

.method public abstract m(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/compositeAddVpa/CompositeAddVpaResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/composit/profile/add/account"
    .end annotation
.end method

.method public abstract m0(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/jpbpg/transaction/status"
    .end annotation
.end method

.method public abstract n(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/jfs/bankdetails/getBankList"
    .end annotation
.end method

.method public abstract n0(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerListResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/jbiller/getBillerList"
    .end annotation
.end method

.method public abstract o(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/transaction/pay"
    .end annotation
.end method

.method public abstract p(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/l2auth/mpin/update"
    .end annotation
.end method

.method public abstract q(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/merchant/transaction/billpay"
    .end annotation
.end method

.method public abstract r(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/profile/account/balance"
    .end annotation
.end method

.method public abstract s(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getBankCities/GetBankCitiesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/jfs/bankdetails/getBankCities"
    .end annotation
.end method

.method public abstract t(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/merchant/intent/validate"
    .end annotation
.end method

.method public abstract u(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/l2auth/outboundsms/check"
    .end annotation
.end method

.method public abstract v(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "/apigateway/v1/JFS2/beneficiary/searchV2"
    .end annotation
.end method

.method public abstract w(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/getCircleList/GetCircleListResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/jbiller/circleList"
    .end annotation
.end method

.method public abstract x(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "getSession"
    .end annotation
.end method

.method public abstract y(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v2/upi/transaction/history"
    .end annotation
.end method

.method public abstract z(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "v1/jbiller/fetchBill"
    .end annotation
.end method
