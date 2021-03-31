.class public final Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes;
.super Ljava/lang/Object;
.source "CustomTypeConverters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u000201H\u0007\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u0002012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u000206H\u0007\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u0002062\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020>H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020>2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020CH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020C2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020HH\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020H2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020M2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020RH\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020R2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u001d\u0010X\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020R0WH\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u001d\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020R0W2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u00020;2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010_\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020^H\u0007\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010a\u001a\u00020^2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010d\u001a\u00020c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020cH\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010i\u001a\u00020h2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010k\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020hH\u0007\u00a2\u0006\u0004\u0008k\u0010l\u00a8\u0006o"
    }
    d2 = {
        "Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes;",
        "",
        "Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBillsResponseModel;",
        "it",
        "",
        "fromUpcomigBillsResponseToString",
        "(Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBillsResponseModel;)Ljava/lang/String;",
        "fromStringToUpcomigBillsResponse",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBillsResponseModel;",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;",
        "fromJPBAccountInfoResponsePayloadToString",
        "(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;)Ljava/lang/String;",
        "fromStringToJPBAccountInfoResponsePayload",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;",
        "fromJpbAccountModelToString",
        "(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;)Ljava/lang/String;",
        "fromStringToJpbaccountModel",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;",
        "fromStringToJpbAccountInfo",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;",
        "fromJpbAccountInfoToString",
        "(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;)Ljava/lang/String;",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;",
        "fromStringToJPBBeneficiariesListResponseModel",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;",
        "fromJPBBeneficiariesListResponseModelToString",
        "(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;)Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "fromStringToMap",
        "(Ljava/lang/String;)Lorg/json/JSONObject;",
        "fromMapToString",
        "(Lorg/json/JSONObject;)Ljava/lang/String;",
        "Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;",
        "fromGetInitCredToString",
        "(Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;)Ljava/lang/String;",
        "fromStringToGetInitCred",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;",
        "Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;",
        "fromJpbConfigToString",
        "(Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;)Ljava/lang/String;",
        "fromStringToJpbConfig",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;",
        "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;",
        "fromGetMyBeneficiaryToString",
        "(Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;)Ljava/lang/String;",
        "fromStringToMyBeneficiary",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;",
        "Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;",
        "fromGetVPAsReponseModelToString",
        "(Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;)Ljava/lang/String;",
        "fromStringToGetVPAsReponseModel",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;",
        "Lcom/jio/myjio/bank/data/local/session/SessionPojo;",
        "fromSessionToString",
        "(Lcom/jio/myjio/bank/data/local/session/SessionPojo;)Ljava/lang/String;",
        "fromStringToSession",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/data/local/session/SessionPojo;",
        "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;",
        "fromGetPendTransResponseModelToString",
        "(Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;)Ljava/lang/String;",
        "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;",
        "fromGetTransactionHistoryResponseModelToString",
        "(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;)Ljava/lang/String;",
        "fromStringToGetTransactionHistoryResponseModel",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;",
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;",
        "fromGetBillerHistoryResponseModelToString",
        "(Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;)Ljava/lang/String;",
        "fromStringToGetBillerHistoryResponseModel",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;",
        "Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponseModel;",
        "fromGetMandateHistoryResponseModelToString",
        "(Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponseModel;)Ljava/lang/String;",
        "fromStringToGetMandateHistoryResponseModel",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponseModel;",
        "Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;",
        "fromFinanceConfigToString",
        "(Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;)Ljava/lang/String;",
        "fromStringToFinanceConfig",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "fromItemsItemToString",
        "(Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)Ljava/lang/String;",
        "fromToStringItemsItem",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "",
        "fromListOfItemItemToString",
        "(Ljava/util/List;)Ljava/lang/String;",
        "fromStringToListOfItemItem",
        "(Ljava/lang/String;)Ljava/util/List;",
        "fromStringToGetPendTransResponseModel",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;",
        "Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;",
        "fromUpiMyMoneyDashBoardToString",
        "(Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;)Ljava/lang/String;",
        "fromStringToUpiMyMoneyDashBoard",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;",
        "Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
        "fromStringToUpiProfile2dResponseModel",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
        "fromUpiProfile2dResponseModeltoString",
        "(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)Ljava/lang/String;",
        "Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/AutoTopupMandateResponse;",
        "fromStringToAutoTopupMandateResponse",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/AutoTopupMandateResponse;",
        "fromAutoTopupMandateResponsetoString",
        "(Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/AutoTopupMandateResponse;)Ljava/lang/String;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAutoTopupMandateResponsetoString(Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/AutoTopupMandateResponse;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/AutoTopupMandateResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/AutoTopupMandateResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(it, AutoTo\u2026dateResponse::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it.let {\n      Gson().to\u2026sponse::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromFinanceConfigToString(Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(it, FinanceConfig::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it.let {\n      Gson().to\u2026Config::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromGetBillerHistoryResponseModelToString(Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(it, Biller\u2026esponseModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it.let {\n      Gson().to\u2026eModel::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromGetInitCredToString(Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(it, GetIni\u2026esponseModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it.let {\n      Gson().to\u2026eModel::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromGetMandateHistoryResponseModelToString(Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponseModel;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(it, Mandat\u2026esponseModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it.let {\n            Gso\u2026el::class.java)\n        }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromGetMyBeneficiaryToString(Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(it, MyBene\u2026esponseModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it.let {\n      Gson().to\u2026eModel::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromGetPendTransResponseModelToString(Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(it, GetPen\u2026esponseModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it.let {\n      Gson().to\u2026eModel::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromGetTransactionHistoryResponseModelToString(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(it, GetTra\u2026esponseModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it.let {\n      Gson().to\u2026eModel::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromGetVPAsReponseModelToString(Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(it, GetVPAsReponseModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it.let {\n      Gson().to\u2026eModel::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromItemsItemToString(Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(it, ItemsItem::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it.let {\n      Gson().to\u2026msItem::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromJPBAccountInfoResponsePayloadToString(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(it, JPBAcc\u2026ponsePayload::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it.let {\n      Gson().to\u2026ayload::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromJPBBeneficiariesListResponseModelToString(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(it, JPBBen\u2026esponseModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it.let {\n      Gson().to\u2026eModel::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromJpbAccountInfoToString(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(it, JPBAcc\u2026esponseModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it.let {\n      Gson().to\u2026eModel::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromJpbAccountModelToString(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(it, JPBAccountModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it.let {\n      Gson().to\u2026tModel::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromJpbConfigToString(Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(it, JpbConfig::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it.let {\n      Gson().to\u2026Config::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromListOfItemItemToString(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes$fromListOfItemItemToString$1;

    invoke-direct {v1}, Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes$fromListOfItemItemToString$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(it, object\u2026st<ItemsItem>>() {}.type)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromMapToString(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromSessionToString(Lcom/jio/myjio/bank/data/local/session/SessionPojo;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/data/local/session/SessionPojo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(it, SessionPojo::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it.let {\n      Gson().to\u2026onPojo::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromStringToAutoTopupMandateResponse(Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/AutoTopupMandateResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/AutoTopupMandateResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(it, Auto\u2026dateResponse::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/AutoTopupMandateResponse;

    const-string v0, "it.let {\n      Gson().fr\u2026sponse::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromStringToFinanceConfig(Ljava/lang/String;)Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(it, FinanceConfig::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;

    const-string v0, "it.let {\n      Gson().fr\u2026Config::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromStringToGetBillerHistoryResponseModel(Ljava/lang/String;)Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(it, Bill\u2026esponseModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;

    const-string v0, "it.let {\n      Gson().fr\u2026eModel::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromStringToGetInitCred(Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(it, GetI\u2026esponseModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;

    const-string v0, "it.let {\n      Gson().fr\u2026eModel::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromStringToGetMandateHistoryResponseModel(Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponseModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(it, Mand\u2026esponseModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponseModel;

    const-string v0, "it.let {\n            Gso\u2026el::class.java)\n        }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromStringToGetPendTransResponseModel(Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(it, GetP\u2026esponseModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/GetPendTransResponseModel;

    const-string v0, "it.let {\n      Gson().fr\u2026eModel::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromStringToGetTransactionHistoryResponseModel(Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(it, GetT\u2026esponseModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;

    const-string v0, "it.let {\n      Gson().fr\u2026eModel::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromStringToGetVPAsReponseModel(Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(it, GetV\u2026ReponseModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;

    const-string v0, "it.let {\n      Gson().fr\u2026eModel::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromStringToJPBAccountInfoResponsePayload(Ljava/lang/String;)Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(it, JPBA\u2026ponsePayload::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    const-string v0, "it.let {\n      Gson().fr\u2026ayload::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromStringToJPBBeneficiariesListResponseModel(Ljava/lang/String;)Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(it, JPBB\u2026esponseModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;

    const-string v0, "it.let {\n      Gson().fr\u2026eModel::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromStringToJpbAccountInfo(Ljava/lang/String;)Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(it, JPBA\u2026esponseModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;

    const-string v0, "it.let {\n      Gson().fr\u2026eModel::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromStringToJpbConfig(Ljava/lang/String;)Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(it, JpbConfig::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/jpbV2/models/JpbConfig;

    const-string v0, "it.let {\n      Gson().fr\u2026Config::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromStringToJpbaccountModel(Ljava/lang/String;)Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(it, JPBAccountModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    const-string v0, "it.let {\n      Gson().fr\u2026tModel::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromStringToListOfItemItem(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes$fromStringToListOfItemItem$1;

    invoke-direct {v1}, Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes$fromStringToListOfItemItem$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(it, obje\u2026st<ItemsItem>>() {}.type)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final fromStringToMap(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final fromStringToMyBeneficiary(Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(it, MyBe\u2026esponseModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;

    const-string v0, "it.let {\n      Gson().fr\u2026eModel::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromStringToSession(Ljava/lang/String;)Lcom/jio/myjio/bank/data/local/session/SessionPojo;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "{}"

    :goto_1
    const-class v1, Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(if (it.i\u2026 SessionPojo::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/data/local/session/SessionPojo;

    const-string v0, "it.let {\n      Gson().fr\u2026onPojo::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromStringToUpcomigBillsResponse(Ljava/lang/String;)Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBillsResponseModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBillsResponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(it, Upco\u2026esponseModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBillsResponseModel;

    const-string v0, "it.let {\n      Gson().fr\u2026eModel::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromStringToUpiMyMoneyDashBoard(Ljava/lang/String;)Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(it, UpiM\u2026neyDashBoard::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;

    const-string v0, "it.let {\n      Gson().fr\u2026hBoard::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromStringToUpiProfile2dResponseModel(Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(it, UpiP\u2026esponseModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    const-string v0, "it.let {\n      Gson().fr\u2026eModel::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromToStringItemsItem(Ljava/lang/String;)Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(it, ItemsItem::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    const-string v0, "it.let {\n      Gson().fr\u2026msItem::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromUpcomigBillsResponseToString(Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBillsResponseModel;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBillsResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBillsResponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(it, Upcomi\u2026esponseModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it.let {\n      Gson().to\u2026eModel::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromUpiMyMoneyDashBoardToString(Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(it, UpiMyMoneyDashBoard::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it.let {\n      Gson().to\u2026hBoard::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromUpiProfile2dResponseModeltoString(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(it, UpiPro\u2026esponseModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it.let {\n      Gson().to\u2026eModel::class.java)\n    }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
