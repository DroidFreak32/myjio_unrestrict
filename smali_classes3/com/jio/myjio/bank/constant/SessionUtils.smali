.class public final Lcom/jio/myjio/bank/constant/SessionUtils;
.super Ljava/lang/Object;
.source "SessionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/constant/SessionUtils$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u00089\n\u0002\u0018\u0002\n\u0002\u0008%\u0018\u0000 \u00cd\u00012\u00020\u0001:\u0002\u00cd\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000cJ\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0006J\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00010\nj\u0008\u0012\u0004\u0012\u00020\u0001`\u000cJ\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cJ\u0006\u0010\u0015\u001a\u00020\u0006J\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00170\nj\u0008\u0012\u0004\u0012\u00020\u0017`\u000cJ\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001b\u001a\u00020\u0006J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006J\u0006\u0010\u001e\u001a\u00020\u0006J\u0006\u0010\u001f\u001a\u00020\u0001J\u0006\u0010 \u001a\u00020\u0001J\u0006\u0010!\u001a\u00020\u0006J\u0006\u0010\"\u001a\u00020\u0001J\u0006\u0010#\u001a\u00020\u0019J\u0006\u0010$\u001a\u00020\u0006J\u0006\u0010%\u001a\u00020\u0019J\u0006\u0010&\u001a\u00020\u0001J\u0006\u0010\'\u001a\u00020\u0001J\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)J\u0006\u0010+\u001a\u00020\u0001J\u0006\u0010,\u001a\u00020\u0006J\u0006\u0010-\u001a\u00020\u0001J\u0008\u0010.\u001a\u0004\u0018\u00010\u0006J\u0006\u0010/\u001a\u00020\u0001J\u0006\u00100\u001a\u00020\u0001J\u0008\u00101\u001a\u0004\u0018\u000102J\u0006\u00103\u001a\u00020\u0006J\u0016\u00104\u001a\u0012\u0012\u0004\u0012\u0002050\nj\u0008\u0012\u0004\u0012\u000205`\u000cJ\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020807J\u0006\u00109\u001a\u00020\u0006J\u0006\u0010:\u001a\u00020\u0001J\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<07J\u0006\u0010=\u001a\u00020\u0001J\u0008\u0010>\u001a\u0004\u0018\u00010\u0001J\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@J\u0006\u0010B\u001a\u00020\u0006J\u0016\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\u00060Dj\u0008\u0012\u0004\u0012\u00020\u0006`EJ\u0006\u0010F\u001a\u00020\u0001J\u0006\u0010G\u001a\u00020\u0006J\u0006\u0010H\u001a\u00020\u0001J\u0008\u0010I\u001a\u0004\u0018\u00010JJ\u000e\u0010K\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006J\u0008\u0010L\u001a\u0004\u0018\u00010MJ\u0006\u0010N\u001a\u00020\u0001J\u001a\u0010O\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u000cJ\u0006\u0010P\u001a\u00020\u0006J\u0006\u0010Q\u001a\u00020\u0001J\u0006\u0010R\u001a\u00020\u0006J\u0006\u0010S\u001a\u00020\u0006J\r\u0010T\u001a\u0004\u0018\u00010U\u00a2\u0006\u0002\u0010VJ\r\u0010W\u001a\u0004\u0018\u00010U\u00a2\u0006\u0002\u0010VJ\u0006\u0010X\u001a\u00020\u0001J\u0006\u0010Y\u001a\u00020\u0006J\u0006\u0010Z\u001a\u00020\u0001J\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u000607J\u0016\u0010\\\u001a\u0012\u0012\u0004\u0012\u00020]0\nj\u0008\u0012\u0004\u0012\u00020]`\u000cJ\u0006\u0010^\u001a\u00020\u0019J\u000e\u0010_\u001a\u00020\u00042\u0006\u0010`\u001a\u00020\u0011J\u0010\u0010a\u001a\u00020\u00042\u0006\u0010`\u001a\u00020\u0011H\u0002J\u0016\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00190@2\u0006\u0010`\u001a\u00020\u0011H\u0002J\u0006\u0010c\u001a\u00020\u0004J\u000e\u0010d\u001a\u00020\u00042\u0006\u0010`\u001a\u00020\u0011J\u0010\u0010e\u001a\u00020\u00042\u0006\u0010`\u001a\u00020\u0011H\u0002J\u0014\u0010f\u001a\u00020\u00042\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u000b07J\u000e\u0010h\u001a\u00020\u00042\u0006\u0010i\u001a\u00020\u0006J\u000e\u0010j\u001a\u00020\u00042\u0006\u0010`\u001a\u00020\u0011J\u000e\u0010k\u001a\u00020\u00042\u0006\u0010l\u001a\u00020\u0006J\u0014\u0010m\u001a\u00020\u00042\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020o0\nJ\u001e\u0010p\u001a\u00020\u00042\u0016\u0010q\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cJ\u000e\u0010r\u001a\u00020\u00042\u0006\u0010s\u001a\u00020\u0006J\u0014\u0010t\u001a\u00020\u00042\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u001707J\u000e\u0010v\u001a\u00020\u00042\u0006\u0010w\u001a\u00020\u0019J\u000e\u0010x\u001a\u00020\u00042\u0006\u0010w\u001a\u00020\u0019J\u000e\u0010y\u001a\u00020\u00042\u0006\u0010z\u001a\u00020\u0006J\u000e\u0010{\u001a\u00020\u00042\u0006\u0010|\u001a\u00020\u0006J\u000e\u0010}\u001a\u00020\u00042\u0006\u0010~\u001a\u00020\u0006J\u000f\u0010\u007f\u001a\u00020\u00042\u0007\u0010\u0080\u0001\u001a\u00020\u0006J\u000f\u0010\u0081\u0001\u001a\u00020\u00042\u0006\u0010i\u001a\u00020\u0006J\u0010\u0010\u0082\u0001\u001a\u00020\u00042\u0007\u0010\u0083\u0001\u001a\u00020\u0006J\u0010\u0010\u0084\u0001\u001a\u00020\u00042\u0007\u0010\u0085\u0001\u001a\u00020\u0019J\u0010\u0010\u0086\u0001\u001a\u00020\u00042\u0007\u0010\u0087\u0001\u001a\u00020\u0006J\u0010\u0010\u0088\u0001\u001a\u00020\u00042\u0007\u0010\u0089\u0001\u001a\u00020\u0006J\u0010\u0010\u008a\u0001\u001a\u00020\u00042\u0007\u0010\u008b\u0001\u001a\u00020\u0006J\u0010\u0010\u008c\u0001\u001a\u00020\u00042\u0007\u0010\u008d\u0001\u001a\u00020*J\u0010\u0010\u008e\u0001\u001a\u00020\u00042\u0007\u0010\u008f\u0001\u001a\u00020\u0006J\u0010\u0010\u0090\u0001\u001a\u00020\u00042\u0007\u0010\u008f\u0001\u001a\u00020\u0006J\u0010\u0010\u0091\u0001\u001a\u00020\u00042\u0007\u0010\u0092\u0001\u001a\u00020\u0006J\u0010\u0010\u0093\u0001\u001a\u00020\u00042\u0007\u0010\u0094\u0001\u001a\u00020\u0006J\u0010\u0010\u0095\u0001\u001a\u00020\u00042\u0007\u0010\u0096\u0001\u001a\u00020\u0006J\u0010\u0010\u0097\u0001\u001a\u00020\u00042\u0007\u0010\u0098\u0001\u001a\u000202J\u0010\u0010\u0099\u0001\u001a\u00020\u00042\u0007\u0010\u009a\u0001\u001a\u00020\u0006J \u0010\u009b\u0001\u001a\u00020\u00042\u0017\u0010\u009c\u0001\u001a\u0012\u0012\u0004\u0012\u0002050\nj\u0008\u0012\u0004\u0012\u000205`\u000cJ \u0010\u009d\u0001\u001a\u00020\u00042\u0017\u0010\u009c\u0001\u001a\u0012\u0012\u0004\u0012\u0002080\nj\u0008\u0012\u0004\u0012\u000208`\u000cJ\u0010\u0010\u009e\u0001\u001a\u00020\u00042\u0007\u0010\u008f\u0001\u001a\u00020\u0006J\u0010\u0010\u009f\u0001\u001a\u00020\u00042\u0007\u0010\u00a0\u0001\u001a\u00020\u0006J \u0010\u00a1\u0001\u001a\u00020\u00042\u0017\u0010\u00a2\u0001\u001a\u0012\u0012\u0004\u0012\u00020<0\nj\u0008\u0012\u0004\u0012\u00020<`\u000cJ\u0010\u0010\u00a3\u0001\u001a\u00020\u00042\u0007\u0010\u00a4\u0001\u001a\u00020\u0006J\u0010\u0010\u00a5\u0001\u001a\u00020\u00042\u0007\u0010\u00a6\u0001\u001a\u00020\u0006J\u0011\u0010\u00a7\u0001\u001a\u00020\u00042\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u0001J\u0010\u0010\u00aa\u0001\u001a\u00020\u00042\u0007\u0010\u00ab\u0001\u001a\u00020\u0006J\u0010\u0010\u00ac\u0001\u001a\u00020\u00042\u0007\u0010\u00ad\u0001\u001a\u00020\u0006J\u000f\u0010\u00ae\u0001\u001a\u00020\u00042\u0006\u0010s\u001a\u00020\u0006J\u0010\u0010\u00af\u0001\u001a\u00020\u00042\u0007\u0010\u00b0\u0001\u001a\u00020JJ\u0018\u0010\u00b1\u0001\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00062\u0007\u0010\u00b2\u0001\u001a\u00020\u0006J\u0010\u0010\u00b3\u0001\u001a\u00020\u00042\u0007\u0010\u00b4\u0001\u001a\u00020\u0006J\u0015\u0010\u00b5\u0001\u001a\u00020\u00042\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020o0\nJ\u000f\u0010\u00b6\u0001\u001a\u00020\u00042\u0006\u0010i\u001a\u00020\u0006J\u0010\u0010\u00b7\u0001\u001a\u00020\u00042\u0007\u0010\u00b8\u0001\u001a\u00020\u0006J\u000f\u0010\u00b9\u0001\u001a\u00020\u00042\u0006\u0010|\u001a\u00020\u0006J\u0010\u0010\u00ba\u0001\u001a\u00020\u00042\u0007\u0010\u00bb\u0001\u001a\u00020\u0006J\u0018\u0010\u00bc\u0001\u001a\u00020\u00042\t\u0010\u00bd\u0001\u001a\u0004\u0018\u00010U\u00a2\u0006\u0003\u0010\u00be\u0001J\u0018\u0010\u00bf\u0001\u001a\u00020\u00042\t\u0010\u00c0\u0001\u001a\u0004\u0018\u00010U\u00a2\u0006\u0003\u0010\u00be\u0001J\u0010\u0010\u00c1\u0001\u001a\u00020\u00042\u0007\u0010\u00c2\u0001\u001a\u00020\u0006J\u0010\u0010\u00c3\u0001\u001a\u00020\u00042\u0007\u0010\u00c4\u0001\u001a\u00020\u0006J\u0010\u0010\u00c5\u0001\u001a\u00020\u00042\u0007\u0010\u00c6\u0001\u001a\u00020\u0006J \u0010\u00c7\u0001\u001a\u00020\u00042\u0017\u0010\u00c8\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00060\nj\u0008\u0012\u0004\u0012\u00020\u0006`\u000cJ \u0010\u00c9\u0001\u001a\u00020\u00042\u0017\u0010\u00ca\u0001\u001a\u0012\u0012\u0004\u0012\u00020]0\nj\u0008\u0012\u0004\u0012\u00020]`\u000cJ\u0010\u0010\u00cb\u0001\u001a\u00020\u00042\u0007\u0010\u00cc\u0001\u001a\u00020\u0019\u00a8\u0006\u00ce\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/bank/constant/SessionUtils;",
        "",
        "()V",
        "addPendingToIgnoreList",
        "",
        "transactionId",
        "",
        "clearNotification",
        "clearReactJsData",
        "getAccountProviderList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;",
        "Lkotlin/collections/ArrayList;",
        "getAllReactjsKeyvalue",
        "",
        "getAndroidQDeviceId",
        "getApplicationContext",
        "Landroid/content/Context;",
        "getApplicationId",
        "getBalanceCredBlock",
        "getBankList",
        "getBankingMobileNumber",
        "getBeneficiaryList",
        "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
        "getCallBeneficiaries",
        "",
        "getCallCompositeProfileFlag",
        "getChallangeType",
        "getConfigTexts",
        "key",
        "getCredAllowed",
        "getCustomerId",
        "getDeviceChallenge",
        "getDeviceId",
        "getDeviceToken",
        "getDobStatus",
        "getEmailAddress",
        "getEncrypted",
        "getErrorCode",
        "getErrorMsg",
        "getGABuilder",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/jio/myjio/bank/utilities/GABuilder;",
        "getGetMacAddress",
        "getIMEI",
        "getIMSI",
        "getIfsc",
        "getIsCustomerAvailable",
        "getIsPersistentLogin",
        "getJPBAccountList",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;",
        "getJPBAccountType",
        "getJPBBeneficiariesCategoryList",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;",
        "getJPBBillerCategoryList",
        "",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBBillerInfo/JPBBillerCategoryModel;",
        "getJToken",
        "getLbCookie",
        "getLinkedAccountList",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "getListKey",
        "getMyCustomer",
        "getNotification",
        "Landroidx/lifecycle/LiveData;",
        "Lorg/json/JSONObject;",
        "getOnboardingVpa",
        "getPendingTransactionIgnoredList",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "getPhotoUrl",
        "getPrimaryMobileNumber",
        "getPrimaryVpa",
        "getProfileFaq",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "getReactJsKeyValue",
        "getRegAppData",
        "Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;",
        "getSSOToken",
        "getSendMoneyCredBlock",
        "getSessionId",
        "getSsoLevel",
        "getTransactionId",
        "getUPIRequestChallange",
        "getUPIRequestChallangeExpiryTime",
        "",
        "()Ljava/lang/Long;",
        "getUPIRequestChallangeTimeOut",
        "getUnique",
        "getUpiLocationAddress",
        "getUserId",
        "getVpaHandle",
        "getVpaList",
        "Lcom/jio/myjio/bank/model/VpaModel;",
        "getisPendingBillsToBeCalled",
        "load",
        "context",
        "loadSessionFromDb",
        "loadSessionFromDbAsync",
        "resetSessionUtils",
        "save",
        "saveSessionToDb",
        "setAccountProviderList",
        "accountProviderListResponse",
        "setAndroidQDeviceId",
        "session",
        "setApplicationContext",
        "setApplicationId",
        "applicationId",
        "setBalanceCredBlock",
        "credBlock",
        "Lcom/jio/myjio/bank/model/CredBlockModel$Data;",
        "setBankList",
        "myBankList",
        "setBankingMobileNumber",
        "mobileNo",
        "setBeneficiaryList",
        "myBeneficiaryList",
        "setCallBeneficiaries",
        "flag",
        "setCallCompositeProfileFlag",
        "setChallangeType",
        "requestChallangeType",
        "setCredAllowed",
        "trnxId",
        "setCustomerId",
        "customerId",
        "setDeviceChallenge",
        "deviceChallenge",
        "setDeviceId",
        "setDeviceToken",
        "deviceToken",
        "setDobStatus",
        "dob",
        "setEmailAddress",
        "email",
        "setErrorCode",
        "errorCode",
        "setErrorMsg",
        "errorMsg",
        "setGABuilder",
        "gaBuilder",
        "setIMEI",
        "jtoken",
        "setIMSI",
        "setIfsc",
        "ifscData",
        "setIsCustomerAvailable",
        "isCustomerAvailable",
        "setIsPersistentLogin",
        "isPersistentLogin",
        "setJPBAccountInfo",
        "jpbAccountModel",
        "setJPBAccountType",
        "type",
        "setJPBBeneficiariesList",
        "jpbBillerCategoryModel",
        "setJPBBillerCategoryList",
        "setJToken",
        "setLbCookie",
        "lbCookie",
        "setLinkedAccountList",
        "linkedAccountListResponse",
        "setListKey",
        "listKey",
        "setMacAddress",
        "macAdd",
        "setNotification",
        "bundle",
        "Landroid/os/Bundle;",
        "setOnBoardingVpa",
        "vpa",
        "setPhotoUrl",
        "photoUrl",
        "setPrimaryMobileNumber",
        "setProfileFaq",
        "item",
        "setReactJsKeyValue",
        "value",
        "setSSOToken",
        "ssotoken",
        "setSendMoneyCredBlock",
        "setSessionId",
        "setSsoLevel",
        "ssoLevel",
        "setTransactionId",
        "setUPIRequestChallange",
        "requestChallange",
        "setUPIRequestChallangeExpiryTime",
        "requestChallangeExpiryTime",
        "(Ljava/lang/Long;)V",
        "setUPIRequestChallangeTimeOut",
        "requestChallangeTimeOut",
        "setUnique",
        "unique",
        "setUpiLocationAddress",
        "adrs",
        "setUserId",
        "userId",
        "setVpaHandle",
        "upiVpaHandleList",
        "setVpaList",
        "vpaResponse",
        "setisPendingBillsToBeCalled",
        "isCalled",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static E:Ljava/lang/String;

.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;

.field public static H:Ljava/lang/String;

.field public static I:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static M:Ljava/lang/String;

.field public static N:Ljava/lang/String;

.field public static O:Ljava/lang/String;

.field public static P:Ljava/lang/String;

.field public static Q:Ljava/lang/String;

.field public static R:Ljava/lang/String;

.field public static S:Ljava/lang/String;

.field public static T:Ljava/lang/String;

.field public static U:Ljava/lang/Object;

.field public static V:Ljava/lang/String;

.field public static W:Ljava/lang/Object;

.field public static X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;",
            ">;"
        }
    .end annotation
.end field

.field public static Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;"
        }
    .end annotation
.end field

.field public static Z:Lorg/json/JSONObject;

.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static a0:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/jio/myjio/bank/constant/SessionUtils;

.field public static b0:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Lf01;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;

.field public static c0:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static d0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/String;

.field public static e0:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static f0:Ljava/lang/Long;

.field public static g:Ljava/lang/String;

.field public static g0:Ljava/lang/Long;

.field public static h:Z

.field public static h0:Ljava/lang/String;

.field public static i:Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;

.field public static i0:Z

.field public static j:Ljava/lang/String;

.field public static j0:Z

.field public static k:Ljava/lang/String;

.field public static k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/lang/String;

.field public static final l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

.field public static m:Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

.field public static n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/VpaModel;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Ljava/lang/String;

.field public static r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;",
            ">;"
        }
    .end annotation
.end field

.field public static t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;",
            ">;"
        }
    .end annotation
.end field

.field public static v:Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/constant/SessionUtils$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->a:Ljava/util/HashSet;

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->c:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->d:Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->e:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->f:Ljava/lang/String;

    .line 6
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->g:Ljava/lang/String;

    .line 7
    sget-boolean v1, Lsr0;->W0:Z

    sput-boolean v1, Lcom/jio/myjio/bank/constant/SessionUtils;->h:Z

    .line 8
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->j:Ljava/lang/String;

    .line 9
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->k:Ljava/lang/String;

    .line 10
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->n:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->o:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->p:Ljava/util/List;

    .line 14
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->q:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->r:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->s:Ljava/util/ArrayList;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->t:Ljava/util/ArrayList;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->u:Ljava/util/ArrayList;

    .line 20
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->w:Ljava/lang/String;

    .line 21
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->x:Ljava/lang/String;

    .line 22
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->y:Ljava/lang/String;

    .line 23
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->z:Ljava/lang/String;

    .line 24
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->A:Ljava/lang/String;

    .line 25
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->B:Ljava/lang/String;

    .line 26
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->C:Ljava/lang/String;

    .line 27
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->D:Ljava/lang/String;

    .line 28
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->E:Ljava/lang/String;

    .line 29
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->F:Ljava/lang/String;

    .line 30
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->G:Ljava/lang/String;

    .line 31
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->H:Ljava/lang/String;

    .line 32
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->I:Ljava/lang/String;

    .line 33
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->J:Ljava/lang/String;

    .line 34
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->K:Ljava/lang/String;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->L:Ljava/util/ArrayList;

    .line 36
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->M:Ljava/lang/String;

    .line 37
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->N:Ljava/lang/String;

    .line 38
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->O:Ljava/lang/String;

    .line 39
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->P:Ljava/lang/String;

    .line 40
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Q:Ljava/lang/String;

    .line 41
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->R:Ljava/lang/String;

    .line 42
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->S:Ljava/lang/String;

    .line 43
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->T:Ljava/lang/String;

    .line 44
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->U:Ljava/lang/Object;

    .line 45
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->V:Ljava/lang/String;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->X:Ljava/util/ArrayList;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Y:Ljava/util/ArrayList;

    .line 48
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sput-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Z:Lorg/json/JSONObject;

    .line 49
    new-instance v1, Lbe;

    invoke-direct {v1}, Lbe;-><init>()V

    sput-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->a0:Lbe;

    .line 50
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->c0:Ljava/lang/String;

    .line 51
    new-instance v1, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    sput-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->d0:Ljava/util/Map;

    .line 52
    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->e0:Ljava/lang/String;

    .line 53
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->v()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->h0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic B(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->D:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic C(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->h0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic D(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->T:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic E(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->F:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic F(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->G:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic G(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->Q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic H(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->w:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic I(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic J(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic K(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->K:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic L(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->N:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic M()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic M(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->A:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic N()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->k0:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic N(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic O()Lbe;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->b0:Lbe;

    return-object v0
.end method

.method public static final synthetic O(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic P()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Z:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic P(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->M:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Q()Lbe;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->a0:Lbe;

    return-object v0
.end method

.method public static final synthetic Q(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic R()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic R(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->R:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic S()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->p:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic S(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->C:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic T()Lcom/jio/myjio/bank/constant/SessionUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->b:Lcom/jio/myjio/bank/constant/SessionUtils;

    return-object v0
.end method

.method public static final synthetic T(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->I:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic U(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->O:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic V(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic W(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->E:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic X(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->P:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->S:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/constant/SessionUtils;)V
    .locals 0

    .line 6
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->b:Lcom/jio/myjio/bank/constant/SessionUtils;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->v:Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->i:Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->U:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Ljava/util/HashSet;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->a:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic a(Ljava/util/Map;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->d0:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->e0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->W:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->H:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Ljava/lang/Long;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->f0:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic c(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->k0:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Ljava/lang/Long;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->g0:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic d(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->p:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->J:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic h(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->X:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic i(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->Y:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic j(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic k(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic l(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic m(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic z(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/constant/SessionUtils;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->m:Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    return-object v0
.end method

.method public final B()Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;
    .locals 9

    .line 2
    sget-object v1, Lsr0;->T0:Ljava/lang/String;

    .line 3
    sget-object v2, Lsr0;->U0:Ljava/lang/String;

    .line 4
    sget-object v4, Lsr0;->Z0:Ljava/lang/String;

    .line 5
    sget-object v3, Lsr0;->X0:Ljava/lang/String;

    .line 6
    new-instance v8, Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    if-eqz v4, :cond_0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sput-object v8, Lcom/jio/myjio/bank/constant/SessionUtils;->i:Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;

    .line 8
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->i:Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;

    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 10
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 11
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 12
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public final C()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->W:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/Long;
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->f0:Ljava/lang/Long;

    return-object v0
.end method

.method public final H()Ljava/lang/Long;
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->g0:Ljava/lang/Long;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->L:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final J()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/VpaModel;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->o:Ljava/util/ArrayList;

    .line 4
    :cond_0
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/jio/myjio/bank/constant/SessionUtils;->j0:Z

    return v0
.end method

.method public final L()V
    .locals 1

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/constant/SessionUtils;

    invoke-direct {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->b:Lcom/jio/myjio/bank/constant/SessionUtils;

    return-void
.end method

.method public final a()V
    .locals 2

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Z:Lorg/json/JSONObject;

    .line 16
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->a0:Lbe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbe;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->b(Landroid/content/Context;)V

    .line 22
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "DatabaseLoaded"

    const-string v1, "Complete"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->Z:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 14
    :cond_1
    :try_start_1
    sget-object v5, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/bank/constant/SessionUtils$setNotification$1;

    invoke-direct {v8, v2}, Lcom/jio/myjio/bank/constant/SessionUtils$setNotification$1;-><init>(Lxp3;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->m:Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    return-void
.end method

.method public final a(Lf01;)V
    .locals 7

    const-string v0, "gaBuilder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->b0:Lbe;

    .line 18
    sget-object v1, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/bank/constant/SessionUtils$setGABuilder$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/bank/constant/SessionUtils$setGABuilder$1;-><init>(Lf01;Lxp3;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 8
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->f0:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "transactionId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->n:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/CredBlockModel$Data;",
            ">;)V"
        }
    .end annotation

    const-string v0, "credBlock"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->U:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accountProviderListResponse"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Ljava/util/ArrayList;

    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 7
    sput-boolean p1, Lcom/jio/myjio/bank/constant/SessionUtils;->i0:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->d0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->d0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->d0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->n:Ljava/util/HashMap;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 9
    :try_start_0
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/bank/constant/SessionUtils$loadSessionFromDb$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/jio/myjio/bank/constant/SessionUtils$loadSessionFromDb$1;-><init>(Landroid/content/Context;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 5
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->g0:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "myBankList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->X:Ljava/util/ArrayList;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "myBeneficiaryList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Ljava/util/ArrayList;

    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->Y:Ljava/util/ArrayList;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 4
    sput-boolean p1, Lcom/jio/myjio/bank/constant/SessionUtils;->j0:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "linkedAccountListResponse"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/jio/myjio/bank/constant/SessionUtils$b;

    invoke-direct {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$b;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 48

    .line 6
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v15, Lvw0;

    .line 7
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->a:Ljava/util/HashSet;

    .line 8
    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->e:Ljava/lang/String;

    .line 9
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->g:Ljava/lang/String;

    .line 10
    sget-object v5, Lcom/jio/myjio/bank/constant/SessionUtils;->i:Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;

    .line 11
    sget-object v6, Lcom/jio/myjio/bank/constant/SessionUtils;->j:Ljava/lang/String;

    .line 12
    sget-object v7, Lcom/jio/myjio/bank/constant/SessionUtils;->l:Ljava/lang/String;

    .line 13
    sget-object v8, Lcom/jio/myjio/bank/constant/SessionUtils;->o:Ljava/util/ArrayList;

    .line 14
    sget-object v9, Lcom/jio/myjio/bank/constant/SessionUtils;->r:Ljava/util/ArrayList;

    .line 15
    sget-object v10, Lcom/jio/myjio/bank/constant/SessionUtils;->s:Ljava/util/ArrayList;

    .line 16
    sget-object v11, Lcom/jio/myjio/bank/constant/SessionUtils;->t:Ljava/util/ArrayList;

    .line 17
    sget-object v12, Lcom/jio/myjio/bank/constant/SessionUtils;->u:Ljava/util/ArrayList;

    .line 18
    sget-object v13, Lcom/jio/myjio/bank/constant/SessionUtils;->v:Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    .line 19
    sget-object v14, Lcom/jio/myjio/bank/constant/SessionUtils;->w:Ljava/lang/String;

    .line 20
    sget-object v16, Lcom/jio/myjio/bank/constant/SessionUtils;->x:Ljava/lang/String;

    .line 21
    sget-object v17, Lcom/jio/myjio/bank/constant/SessionUtils;->y:Ljava/lang/String;

    .line 22
    sget-object v18, Lcom/jio/myjio/bank/constant/SessionUtils;->z:Ljava/lang/String;

    .line 23
    sget-object v19, Lcom/jio/myjio/bank/constant/SessionUtils;->A:Ljava/lang/String;

    .line 24
    sget-object v20, Lcom/jio/myjio/bank/constant/SessionUtils;->B:Ljava/lang/String;

    .line 25
    sget-object v21, Lcom/jio/myjio/bank/constant/SessionUtils;->C:Ljava/lang/String;

    .line 26
    sget-object v22, Lcom/jio/myjio/bank/constant/SessionUtils;->D:Ljava/lang/String;

    .line 27
    sget-object v23, Lcom/jio/myjio/bank/constant/SessionUtils;->E:Ljava/lang/String;

    .line 28
    sget-object v24, Lcom/jio/myjio/bank/constant/SessionUtils;->F:Ljava/lang/String;

    .line 29
    sget-object v25, Lcom/jio/myjio/bank/constant/SessionUtils;->G:Ljava/lang/String;

    .line 30
    sget-object v26, Lcom/jio/myjio/bank/constant/SessionUtils;->H:Ljava/lang/String;

    .line 31
    sget-object v27, Lcom/jio/myjio/bank/constant/SessionUtils;->I:Ljava/lang/String;

    .line 32
    sget-object v28, Lcom/jio/myjio/bank/constant/SessionUtils;->J:Ljava/lang/String;

    .line 33
    sget-object v29, Lcom/jio/myjio/bank/constant/SessionUtils;->K:Ljava/lang/String;

    .line 34
    sget-object v30, Lcom/jio/myjio/bank/constant/SessionUtils;->M:Ljava/lang/String;

    .line 35
    sget-object v31, Lcom/jio/myjio/bank/constant/SessionUtils;->N:Ljava/lang/String;

    .line 36
    sget-object v32, Lcom/jio/myjio/bank/constant/SessionUtils;->O:Ljava/lang/String;

    .line 37
    sget-object v33, Lcom/jio/myjio/bank/constant/SessionUtils;->P:Ljava/lang/String;

    .line 38
    sget-object v34, Lcom/jio/myjio/bank/constant/SessionUtils;->Q:Ljava/lang/String;

    .line 39
    sget-object v35, Lcom/jio/myjio/bank/constant/SessionUtils;->R:Ljava/lang/String;

    .line 40
    sget-object v36, Lcom/jio/myjio/bank/constant/SessionUtils;->S:Ljava/lang/String;

    .line 41
    sget-object v37, Lcom/jio/myjio/bank/constant/SessionUtils;->T:Ljava/lang/String;

    .line 42
    sget-object v38, Lcom/jio/myjio/bank/constant/SessionUtils;->U:Ljava/lang/Object;

    .line 43
    sget-object v39, Lcom/jio/myjio/bank/constant/SessionUtils;->W:Ljava/lang/Object;

    .line 44
    sget-object v40, Lcom/jio/myjio/bank/constant/SessionUtils;->X:Ljava/util/ArrayList;

    .line 45
    sget-object v41, Lcom/jio/myjio/bank/constant/SessionUtils;->Y:Ljava/util/ArrayList;

    .line 46
    sget-object v42, Lcom/jio/myjio/bank/constant/SessionUtils;->f:Ljava/lang/String;

    .line 47
    sget-object v43, Lcom/jio/myjio/bank/constant/SessionUtils;->e0:Ljava/lang/String;

    .line 48
    sget-object v44, Lcom/jio/myjio/bank/constant/SessionUtils;->f0:Ljava/lang/Long;

    .line 49
    sget-object v45, Lcom/jio/myjio/bank/constant/SessionUtils;->g0:Ljava/lang/Long;

    .line 50
    sget-object v46, Lcom/jio/myjio/bank/constant/SessionUtils;->h0:Ljava/lang/String;

    move-object v1, v15

    move-object/from16 v47, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    .line 51
    invoke-direct/range {v1 .. v45}, Lvw0;-><init>(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v47

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    sget-object v2, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/bank/constant/SessionUtils$saveSessionToDb$1;

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-direct {v5, v6, v1, v0}, Lcom/jio/myjio/bank/constant/SessionUtils$saveSessionToDb$1;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->f:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/CredBlockModel$Data;",
            ">;)V"
        }
    .end annotation

    const-string v0, "credBlock"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->W:Ljava/lang/Object;

    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->U:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.Any> /* = java.util.ArrayList<kotlin.Any> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->D:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "upiVpaHandleList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->L:Ljava/util/ArrayList;

    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->X:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mobileNo"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->k:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/VpaModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "vpaResponse"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/jio/myjio/bank/constant/SessionUtils$c;

    invoke-direct {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$c;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestChallangeType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->h0:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "trnxId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->T:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->h0:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceChallenge"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->w:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->z:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceToken"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->y:Ljava/lang/String;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->d:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jtoken"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->A:Ljava/lang/String;

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/jio/myjio/bank/constant/SessionUtils;->i0:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jtoken"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->B:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ifscData"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/bank/constant/SessionUtils;->h:Z

    return v0
.end method

.method public final p()Lbe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe<",
            "Lf01;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->b0:Lbe;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->c0:Ljava/lang/String;

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jtoken"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->e:Ljava/lang/String;

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "vpa"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->V:Ljava/lang/String;

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mobileNo"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->j:Ljava/lang/String;

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "ssotoken"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->g:Ljava/lang/String;

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->c:Ljava/lang/String;

    return-void
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "trnxId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->S:Ljava/lang/String;

    return-void
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->a0:Lbe;

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestChallange"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->e0:Ljava/lang/String;

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adrs"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l:Ljava/lang/String;

    return-void
.end method

.method public final y()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->J:Ljava/lang/String;

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->j:Ljava/lang/String;

    return-object v0
.end method
