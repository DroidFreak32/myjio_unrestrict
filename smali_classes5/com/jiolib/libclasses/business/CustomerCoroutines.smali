.class public final Lcom/jiolib/libclasses/business/CustomerCoroutines;
.super Ljava/lang/Object;
.source "CustomerCoroutines.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008e\u0010fJ#\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J;\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ#\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J#\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J3\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J3\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J3\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J+\u0010\u001e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010 \u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u001fJK\u0010&\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010!2\u001a\u0010%\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010$\u0018\u00010#H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J3\u0010)\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u0017J3\u0010.\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J3\u00100\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010/Jk\u00108\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u00102\u001a\u00020*2\u0006\u00103\u001a\u00020*2\u0006\u00104\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109Jk\u0010:\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u00102\u001a\u00020*2\u0006\u00103\u001a\u00020*2\u0006\u00104\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u00109JK\u0010;\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010!2\u001a\u0010%\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010$\u0018\u00010#H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010\'J#\u0010=\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010\u0007J#\u0010>\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010\u0007J-\u0010B\u001a\u00020\u00052\u0008\u0010?\u001a\u0004\u0018\u00010\u00022\u0006\u0010@\u001a\u00020*2\u0006\u0010A\u001a\u00020*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ-\u0010D\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u00010\u00022\u0006\u0010@\u001a\u00020*2\u0006\u0010A\u001a\u00020*H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010CJ1\u0010E\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010\u001fJ1\u0010F\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010\u001fJC\u0010K\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00022\u0006\u0010G\u001a\u00020\u00022\u0006\u0010H\u001a\u00020\u00022\u0006\u0010J\u001a\u00020I2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJC\u0010M\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00022\u0006\u0010G\u001a\u00020\u00022\u0006\u0010H\u001a\u00020\u00022\u0006\u0010J\u001a\u00020I2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010LJK\u0010N\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010!2\u001a\u0010%\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010$\u0018\u00010#H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010\'J7\u0010T\u001a\u00020\u00052\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020O2\u0008\u0008\u0002\u0010R\u001a\u00020\u00022\u0008\u0008\u0002\u0010S\u001a\u00020*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010UJ3\u0010V\u001a\u00020\u00052\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020O2\u0006\u0010R\u001a\u00020\u00022\u0006\u0010S\u001a\u00020*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010UJK\u0010[\u001a\u00020\u00052\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020O2\u0006\u0010W\u001a\u00020\u00022\u0006\u0010X\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00022\u0006\u0010Y\u001a\u00020\u00022\u0006\u0010Z\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010\\JK\u0010]\u001a\u00020\u00052\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020O2\u0006\u0010W\u001a\u00020\u00022\u0006\u0010X\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00022\u0006\u0010Y\u001a\u00020\u00022\u0006\u0010Z\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010\\J-\u0010^\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010\u001fJ-\u0010_\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008_\u0010\u001fJE\u0010a\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u00101\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\u00022\u0008\u0010`\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010\u000eJE\u0010b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u00101\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\u00022\u0008\u0010`\u001a\u0004\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u0010\u000eJ\'\u0010c\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010\u0007J\'\u0010d\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008d\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006g"
    }
    d2 = {
        "Lcom/jiolib/libclasses/business/CustomerCoroutines;",
        "",
        "",
        "serviceId",
        "serviceType",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "getDenBalanceData",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDenBalanceDataAsync",
        "accountId",
        "customerId",
        "paidType",
        "busiCode",
        "getCouponCount",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCouponCountAsync",
        "getNotificationCount",
        "getNotificationCountAsync",
        "custId",
        "accId",
        "subscriberID",
        "tokenType",
        "getTokenForWebView",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "primaryMobileNumber",
        "mobileNumber",
        "loginType",
        "getTokenForJioAndNonJio",
        "getTokenJioAndNonJioAsync",
        "getTokenAsync",
        "getDelinkAccounts",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDelinkAccountsAsync",
        "Ljava/util/HashMap;",
        "requestEntity",
        "",
        "",
        "requestEntityList",
        "executeCoroutineAsync",
        "(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "billNo",
        "getBillingStatmentAsync",
        "",
        "type",
        "startDate",
        "endDate",
        "getMyBill",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "subscriberId",
        "mode",
        "fileType",
        "email",
        "beginDate",
        "reasonId",
        "priceId",
        "getBillingStatementDetails",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBillingStatementDetailAsync",
        "b",
        "socialCallingStatus",
        "updateSocialCallingStatus",
        "h",
        "getmCurrentSubscriberID",
        "serviceFilterType",
        "businessType",
        "retrieveServicesOrder",
        "(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "getCouponDetails",
        "c",
        "token",
        "name",
        "Lorg/json/JSONArray;",
        "appNameList",
        "getScreenzJwtToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getJWTforEngage",
        "getJWTToken",
        "Lcom/jiolib/libclasses/business/AccountIdentifier;",
        "primaryIdentifier",
        "associatedIdentifier",
        "delinkType",
        "rechargeNotificationType",
        "deleteAssociatedAccount",
        "(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAssociatedAccountAsync",
        "userId",
        "otp",
        "jioFiNumber",
        "fiberServiceId",
        "getAddAssociatedAccountV2",
        "(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "getMyBillDetails",
        "getMyBillDetailsAsync",
        "invoiceNumber",
        "getPostPaidGetBillingStatementDetail",
        "e",
        "getMnpOrderDetails",
        "f",
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

.method public static synthetic deleteAssociatedAccount$default(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->deleteAssociatedAccount(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMnpOrderDetails$default(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->getMnpOrderDetails(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/jiolib/libclasses/business/AccountIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jiolib/libclasses/business/AccountIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jiolib/libclasses/business/AccountIdentifier;",
            "Lcom/jiolib/libclasses/business/AccountIdentifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string/jumbo v9, "respMsg"

    instance-of v10, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;

    if-eqz v10, :cond_0

    move-object v10, v8

    check-cast v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;

    iget v11, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->label:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;

    invoke-direct {v10, v1, v8}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v8, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v12, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->label:I

    const/4 v14, 0x1

    if-eqz v12, :cond_2

    if-ne v12, v14, :cond_1

    iget-object v0, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/AccountIdentifier;

    iget-object v0, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/AccountIdentifier;

    iget-object v0, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v12, "primaryIdentifier"

    .line 5
    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "associatedIdentifier"

    .line 6
    invoke-interface {v8, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "userId"

    .line 7
    invoke-interface {v8, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "otp"

    .line 8
    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "type"

    .line 9
    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "jioFiNumber"

    .line 10
    invoke-interface {v8, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "fiberServiceId"

    .line 11
    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v12

    const-string v15, "AddAssociatedAccountV2"

    .line 13
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v14, "busiParams"

    .line 14
    invoke-interface {v13, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "busiCode"

    .line 15
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v14, "transactionId"

    .line 16
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-boolean v14, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v16, v9

    const-string v9, "isEncrypt"

    invoke-interface {v13, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object v1, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$1:Ljava/lang/Object;

    iput-object v2, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$2:Ljava/lang/Object;

    iput-object v3, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$3:Ljava/lang/Object;

    iput-object v4, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$4:Ljava/lang/Object;

    iput-object v5, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$5:Ljava/lang/Object;

    iput-object v6, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$6:Ljava/lang/Object;

    iput-object v7, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$7:Ljava/lang/Object;

    iput-object v8, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$8:Ljava/lang/Object;

    iput-object v12, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$9:Ljava/lang/Object;

    iput-object v15, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$10:Ljava/lang/Object;

    iput-object v13, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$11:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->label:I

    const/4 v0, 0x0

    invoke-virtual {v1, v15, v13, v0, v10}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->executeCoroutineAsync(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_3

    return-object v11

    .line 19
    :cond_3
    :goto_1
    check-cast v8, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 20
    :try_start_0
    invoke-virtual {v8}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    if-nez v2, :cond_c

    .line 21
    invoke-virtual {v8}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "code"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v8}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    move-object/from16 v4, v16

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v0

    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 25
    invoke-virtual {v8}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_7
    move-object v13, v0

    :goto_4
    if-eqz v13, :cond_8

    check-cast v13, Ljava/util/Map;

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_9
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v13

    :goto_5
    const-string v0, "0"

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v8, v13}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 29
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 30
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, "CustomerCoroutines::login::AddAssociatedAccountV2=%s respMsg=%s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v13, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v8, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 33
    invoke-virtual {v8}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_6

    .line 34
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 v0, -0x1

    .line 36
    invoke-virtual {v8, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_c
    :goto_6
    return-object v8
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsyncData$id$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsyncData$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "respMsg"

    instance-of v1, p4, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;

    iget v2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;

    invoke-direct {v1, p0, p4}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_3

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v3, "accountId"

    invoke-interface {p4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_4

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v3, "customerId"

    invoke-interface {p4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_5

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string/jumbo v3, "serviceId"

    invoke-interface {p4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 10
    invoke-interface {v6, v7, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    const-string v8, "GetCouponDetails"

    .line 11
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "transactionId"

    .line 12
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-boolean v7, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "isEncrypt"

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p0, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->L$3:Ljava/lang/Object;

    iput-object p4, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->L$7:Ljava/lang/Object;

    iput v4, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->label:I

    invoke-virtual {p0, v8, v6, v5, v1}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->executeCoroutineAsync(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_6

    return-object v2

    .line 15
    :cond_6
    :goto_1
    check-cast p4, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 16
    :try_start_0
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_f

    .line 17
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_3

    :cond_9
    move-object p3, v5

    :goto_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 21
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    if-eqz v5, :cond_b

    check-cast v5, Ljava/util/Map;

    goto :goto_4

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_c
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_4
    const-string p2, "0"

    .line 23
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 24
    invoke-virtual {p4, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_5

    .line 25
    :cond_d
    invoke-virtual {p4, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 26
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 27
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p1, -0x1

    .line 29
    invoke-virtual {p4, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_f
    :goto_5
    return-object p4
.end method

.method public final synthetic d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;

    iget v1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;

    invoke-direct {v0, p0, p5}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->I$1:I

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->I$0:I

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string v2, "accountId"

    .line 5
    invoke-interface {p5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v6, "type"

    invoke-interface {p5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "startDate"

    .line 7
    invoke-interface {p5, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "endDate"

    .line 8
    invoke-interface {p5, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v6, "GetBillingStatement"

    .line 10
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "busiParams"

    .line 11
    invoke-interface {v7, v8, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "busiCode"

    .line 12
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "transactionId"

    .line 13
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-boolean v8, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isEncrypt"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p0, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->I$0:I

    iput-object p3, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->I$1:I

    iput-object p5, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->L$7:Ljava/lang/Object;

    iput v5, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->label:I

    .line 16
    invoke-virtual {p0, v6, v7, v4, v0}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 17
    :cond_3
    :goto_1
    check-cast p5, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 18
    :try_start_0
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_9

    .line 19
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string/jumbo p3, "respMsg"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_7

    check-cast v4, Ljava/util/Map;

    .line 21
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 22
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p3, "CustomerCoroutines::getMyBill - GetBillingStatementDetail=%s respMsg=%s"

    const/4 p4, 0x2

    new-array v0, p4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v4, v0, v5

    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "java.lang.String.format(format, *args)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    const-string p2, "0"

    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p5, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_3

    .line 27
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 30
    invoke-virtual {p5, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_3
    return-object p5

    .line 31
    :goto_4
    throw p1
.end method

.method public final deleteAssociatedAccount(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/jiolib/libclasses/business/AccountIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jiolib/libclasses/business/AccountIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jiolib/libclasses/business/AccountIdentifier;",
            "Lcom/jiolib/libclasses/business/AccountIdentifier;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccount$deleteAssociatedAccountJob$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccount$deleteAssociatedAccountJob$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final deleteAssociatedAccountAsync(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/jiolib/libclasses/business/AccountIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jiolib/libclasses/business/AccountIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jiolib/libclasses/business/AccountIdentifier;",
            "Lcom/jiolib/libclasses/business/AccountIdentifier;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "respMsg"

    instance-of v1, p5, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;

    iget v2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;

    invoke-direct {v1, p0, p5}, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->I$0:I

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/AccountIdentifier;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/AccountIdentifier;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "primaryIdentifier"

    .line 5
    invoke-interface {p5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "associatedIdentifier"

    .line 6
    invoke-interface {p5, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "delinkType"

    .line 7
    invoke-interface {p5, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p4, v5, :cond_3

    .line 8
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v6, "rechargeNotificationType"

    invoke-interface {p5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 11
    invoke-interface {v6, v7, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    const-string v8, "DeleteAssociatedAccount"

    .line 12
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "transactionId"

    .line 13
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-boolean v7, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "isEncrypt"

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p0, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$3:Ljava/lang/Object;

    iput p4, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->I$0:I

    iput-object p5, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$7:Ljava/lang/Object;

    iput v5, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->label:I

    invoke-virtual {p0, v8, v6, v4, v1}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->executeCoroutineAsync(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_4

    return-object v2

    .line 16
    :cond_4
    :goto_1
    check-cast p5, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 17
    :try_start_0
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_d

    .line 18
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_3

    :cond_7
    move-object p3, v4

    :goto_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 22
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_9

    check-cast v4, Ljava/util/Map;

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_a
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :goto_4
    const-string p2, "0"

    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 25
    invoke-virtual {p5, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_5

    .line 26
    :cond_b
    invoke-virtual {p5, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 27
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 28
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 29
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 30
    invoke-virtual {p5, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_d
    :goto_5
    return-object p5
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "customerId"

    invoke-interface {p6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string/jumbo p1, "subscriberId"

    invoke-interface {p6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_2

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string p1, "accountId"

    invoke-interface {p6, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_3

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string p1, "billNo"

    invoke-interface {p6, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_4

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string p1, "invoiceNumber"

    invoke-interface {p6, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PostPaidGetBillingStatementDetail"

    .line 8
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "busiParams"

    .line 9
    invoke-interface {p3, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "busiCode"

    .line 10
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p4, "transactionId"

    .line 11
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-boolean p1, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p4, "isEncrypt"

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class p4, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    const-string p5, "javaClass.simpleName"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "-- Inside getPostPaidGetBillingStatementDetail---"

    invoke-virtual {p1, p4, p5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p4, Lcom/jiolib/libclasses/business/MappActor;

    invoke-direct {p4}, Lcom/jiolib/libclasses/business/MappActor;-><init>()V

    const/4 p5, 0x0

    invoke-virtual {p4, p2, p3, p5}, Lcom/jiolib/libclasses/business/MappActor;->executeOnCoroutines(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 15
    :try_start_0
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p3

    if-nez p3, :cond_a

    .line 16
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string p4, "code"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_5
    move-object p3, p5

    :goto_0
    if-eqz p3, :cond_9

    check-cast p3, Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_6

    const-string/jumbo p5, "respMsg"

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    :cond_6
    if-eqz p5, :cond_8

    check-cast p5, Ljava/util/Map;

    .line 18
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p4, "CustomerCoroutines::getPostPaidGetBillingStatementDetail =%s respMsg =%s"

    const/4 p6, 0x2

    new-array v0, p6, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p5, v0, v1

    invoke-static {v0, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p6

    invoke-static {p4, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "java.lang.String.format(format, *args)"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    const-string p1, "0"

    .line 20
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p2, p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {p2, v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 23
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_1

    .line 24
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 26
    sget-object p3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 27
    invoke-virtual {p2, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_a
    :goto_1
    return-object p2

    .line 28
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bean.CoroutinesResponse"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final executeCoroutineAsync(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/jiolib/libclasses/business/CustomerCoroutines$executeCoroutineAsync$id$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/jiolib/libclasses/business/CustomerCoroutines$executeCoroutineAsync$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;

    iget v1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;

    invoke-direct {v0, p0, p3}, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->L$6:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object p2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object p2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_3

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v2, "mobileNumber"

    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "customerId"

    .line 6
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MnpOrderDetails"

    .line 8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "busiParams"

    .line 9
    invoke-interface {v5, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "busiCode"

    .line 10
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "transactionId"

    .line 11
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-boolean v6, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "isEncrypt"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    new-instance v7, Lcom/jiolib/libclasses/business/MappActor;

    invoke-direct {v7}, Lcom/jiolib/libclasses/business/MappActor;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v5, v8}, Lcom/jiolib/libclasses/business/MappActor;->executeOnCoroutines(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 15
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v9, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$2;

    invoke-direct {v9, v6, v8}, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->L$7:Ljava/lang/Object;

    iput v3, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->label:I

    invoke-static {v7, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v6

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p1, v6

    .line 17
    :goto_1
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 18
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/bean/CoroutinesResponse;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 19
    :goto_2
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    return-object p1

    .line 20
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bean.CoroutinesResponse"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic g(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "respMsg"

    instance-of v1, p4, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;

    iget v2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;

    invoke-direct {v1, p0, p4}, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->I$1:I

    iget p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->I$0:I

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_3

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string/jumbo v3, "subscriberId"

    invoke-interface {p4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v6, "serviceFilterType"

    invoke-interface {p4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "businessType"

    invoke-interface {p4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 10
    invoke-interface {v6, v7, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    const-string v8, "RetrieveServicesOrder"

    .line 11
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "transactionId"

    .line 12
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-boolean v7, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "isEncrypt"

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p0, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->L$1:Ljava/lang/Object;

    iput p2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->I$0:I

    iput p3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->I$1:I

    iput-object p4, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->L$5:Ljava/lang/Object;

    iput v4, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->label:I

    invoke-virtual {p0, v8, v6, v5, v1}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->executeCoroutineAsync(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    return-object v2

    .line 15
    :cond_4
    :goto_1
    check-cast p4, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 16
    :try_start_0
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_d

    .line 17
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_3

    :cond_7
    move-object p3, v5

    :goto_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 21
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_9

    check-cast v5, Ljava/util/Map;

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_a
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_4
    const-string p2, "0"

    .line 23
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p4, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_5

    .line 25
    :cond_b
    invoke-virtual {p4, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 26
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 27
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p1, -0x1

    .line 29
    invoke-virtual {p4, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_d
    :goto_5
    return-object p4
.end method

.method public final getAddAssociatedAccountV2(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/jiolib/libclasses/business/AccountIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jiolib/libclasses/business/AccountIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jiolib/libclasses/business/AccountIdentifier;",
            "Lcom/jiolib/libclasses/business/AccountIdentifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2$getAddAssociatedAccountV2JobStatus$1;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2$getAddAssociatedAccountV2JobStatus$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v11

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    move-object/from16 v1, p8

    .line 2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getBillingStatementDetailAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    instance-of v11, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;

    iget v12, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->label:I

    const/high16 v13, -0x80000000

    and-int v14, v12, v13

    if-eqz v14, :cond_0

    sub-int/2addr v12, v13

    iput v12, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;

    invoke-direct {v11, v1, v10}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v10, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 1
    iget v13, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->label:I

    const/4 v15, 0x1

    if-eqz v13, :cond_2

    if-ne v13, v15, :cond_1

    iget-object v0, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget v0, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->I$2:I

    iget-object v0, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v0, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->I$1:I

    iget v0, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->I$0:I

    iget-object v0, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v13, "customerId"

    .line 5
    invoke-interface {v10, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "subscriberId"

    .line 6
    invoke-interface {v10, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "accountId"

    .line 7
    invoke-interface {v10, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v15, "mode"

    invoke-interface {v10, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v15, "fileType"

    invoke-interface {v10, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "emailId"

    .line 10
    invoke-interface {v10, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "startDate"

    .line 11
    invoke-interface {v10, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "endDate"

    .line 12
    invoke-interface {v10, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "billNo"

    .line 13
    invoke-interface {v10, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "reasonId"

    .line 14
    invoke-interface {v10, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "priceId"

    .line 15
    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v13

    const-string v15, "GetBillingStatementDetail"

    .line 17
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v16, v12

    const-string v12, "busiParams"

    .line 18
    invoke-interface {v14, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "busiCode"

    .line 19
    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "transactionId"

    .line 20
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-boolean v12, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v17, v15

    const-string v15, "isEncrypt"

    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object v1, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$3:Ljava/lang/Object;

    move/from16 v0, p4

    iput v0, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->I$0:I

    move/from16 v0, p5

    iput v0, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->I$1:I

    iput-object v4, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$4:Ljava/lang/Object;

    iput-object v5, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$5:Ljava/lang/Object;

    iput-object v6, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$6:Ljava/lang/Object;

    iput-object v7, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$7:Ljava/lang/Object;

    iput-object v8, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$8:Ljava/lang/Object;

    iput-object v9, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$9:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->I$2:I

    iput-object v10, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$10:Ljava/lang/Object;

    iput-object v13, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$11:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$12:Ljava/lang/Object;

    iput-object v14, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->L$13:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->label:I

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v14, v2, v11}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, v16

    if-ne v10, v0, :cond_3

    return-object v0

    .line 24
    :cond_3
    :goto_1
    check-cast v10, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 25
    :try_start_0
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_9

    .line 26
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "code"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string/jumbo v2, "respMsg"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    move-object v15, v2

    :goto_3
    if-eqz v15, :cond_7

    check-cast v15, Ljava/util/Map;

    .line 28
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 29
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, "CustomerCoroutines::GetBillingStatementDetail=%s respMsg=%s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v15, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    const-string v2, "0"

    .line 31
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {v10, v15}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_4

    .line 33
    :cond_6
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_4

    .line 34
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 37
    invoke-virtual {v10, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_4
    return-object v10

    .line 38
    :goto_5
    throw v0
.end method

.method public final getBillingStatementDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v15, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v14}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v15

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    move-object/from16 v1, p12

    .line 2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getBillingStatmentAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "customerId"

    .line 2
    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "serviceId"

    .line 3
    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "accountId"

    .line 4
    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "billNo"

    .line 5
    invoke-interface {p5, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "busiParams"

    .line 8
    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "busiCode"

    const-string p4, "GetBillingStatement"

    .line 9
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "transactionId"

    .line 10
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-boolean p1, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "isEncrypt"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Lcom/jiolib/libclasses/business/MappActor;

    invoke-direct {p1}, Lcom/jiolib/libclasses/business/MappActor;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p4, p2, p3}, Lcom/jiolib/libclasses/business/MappActor;->executeOnCoroutines(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p2

    if-nez p2, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p4, "code"

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_1

    const-string/jumbo p3, "respMsg"

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    if-eqz p3, :cond_3

    check-cast p3, Ljava/util/Map;

    .line 16
    sget-object p4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 17
    sget-object p5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p5, "CustomerCoroutines::GetBillingStatement =%s respMsg =%s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p4, p5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    const-string p4, "0"

    .line 19
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p1, p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_1

    .line 23
    :cond_3
    new-instance p2, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_4
    new-instance p2, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 25
    sget-object p3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p3, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p2, -0x1

    .line 26
    invoke-virtual {p1, p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_5
    :goto_1
    return-object p1

    .line 27
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bean.CoroutinesResponse"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCouponCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v9, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCount$getCouponCountJob$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCount$getCouponCountJob$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    move-object/from16 v1, p6

    .line 2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCouponCountAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "respMsg"

    instance-of v1, p6, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;

    if-eqz v1, :cond_0

    move-object v1, p6

    check-cast v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;

    iget v2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;

    invoke-direct {v1, p0, p6}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;->L$8:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "serviceId"

    .line 5
    invoke-interface {p6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "customerId"

    .line 6
    invoke-interface {p6, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "accountId"

    .line 7
    invoke-interface {p6, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "GetAutoPayStatus"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "type"

    .line 9
    invoke-interface {p6, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 12
    invoke-interface {v6, v7, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    .line 13
    invoke-interface {v6, v7, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "transactionId"

    .line 14
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-boolean v7, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isEncrypt"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p0, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;->L$3:Ljava/lang/Object;

    iput-object p4, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;->L$4:Ljava/lang/Object;

    iput-object p5, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;->L$5:Ljava/lang/Object;

    iput-object p6, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;->L$6:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;->L$8:Ljava/lang/Object;

    iput v5, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;->label:I

    invoke-virtual {p0, p5, v6, v4, v1}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->executeCoroutineAsync(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v2, :cond_4

    return-object v2

    .line 17
    :cond_4
    :goto_1
    check-cast p6, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 18
    :try_start_0
    invoke-virtual {p6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_d

    .line 19
    invoke-virtual {p6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-virtual {p6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "java.lang.String.format(format, *args)"

    const/4 p4, 0x0

    const/4 p5, 0x2

    const-string v1, "CustomerCoroutines::GetAutoPayStatus=%s respMsg=%s"

    if-eqz p2, :cond_a

    .line 21
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v4

    :goto_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 23
    invoke-virtual {p6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_9

    check-cast v4, Ljava/util/Map;

    .line 24
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 25
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, p5, [Ljava/lang/Object;

    aput-object p1, v0, p4

    aput-object v4, v0, v5

    invoke-static {v0, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_a
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 29
    :goto_4
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 30
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, p5, [Ljava/lang/Object;

    aput-object p1, v0, p4

    aput-object v4, v0, v5

    invoke-static {v0, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {v1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, p4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    const-string p2, "0"

    .line 32
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 33
    invoke-virtual {p6, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_5

    .line 34
    :cond_b
    invoke-virtual {p6, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 35
    invoke-virtual {p6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 36
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 37
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 38
    invoke-virtual {p6, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_d
    :goto_5
    return-object p6
.end method

.method public final getCouponDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v7, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetails$getCouponDetailsStatusJob$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetails$getCouponDetailsStatusJob$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDelinkAccounts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v7, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccounts$getDelinkJob$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccounts$getDelinkJob$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDelinkAccountsAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;

    iget v1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;

    invoke-direct {v0, p0, p4}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "accountId"

    .line 5
    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "customerId"

    .line 6
    invoke-interface {p4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "serviceId"

    .line 7
    invoke-interface {p4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "GetPrimaryNumberLinkedServiceIds"

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 10
    invoke-interface {v6, v7, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    .line 11
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "qryCusTransactionId"

    .line 12
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "transactionId"

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-boolean v7, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isEncrypt"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p0, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->L$7:Ljava/lang/Object;

    iput v3, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->label:I

    invoke-virtual {p0, v5, v6, v4, v0}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->executeCoroutineAsync(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 15
    :cond_3
    :goto_1
    check-cast p4, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 16
    :try_start_0
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_d

    .line 17
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p3, "respMsg"

    if-eqz p2, :cond_5

    .line 19
    :try_start_1
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_3
    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 20
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, v4

    :goto_4
    if-eqz p2, :cond_a

    .line 21
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_9

    check-cast v4, Ljava/util/Map;

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_a
    :goto_5
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 23
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p3, "CustomerCoroutines::GetPrimaryNumberLinkedServiceIds=%s respMsg=%s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object v4, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    const-string p2, "0"

    .line 25
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    invoke-virtual {p4, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_6

    .line 27
    :cond_b
    invoke-virtual {p4, v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 28
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_6

    .line 29
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 30
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 31
    invoke-virtual {p4, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_d
    :goto_6
    return-object p4
.end method

.method public final getDenBalanceData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDenBalanceData$getDenBalanceDataJob$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDenBalanceData$getDenBalanceDataJob$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDenBalanceDataAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "respMsg"

    instance-of v1, p3, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDenBalanceDataAsync$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDenBalanceDataAsync$1;

    iget v2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDenBalanceDataAsync$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDenBalanceDataAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDenBalanceDataAsync$1;

    invoke-direct {v1, p0, p3}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDenBalanceDataAsync$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDenBalanceDataAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDenBalanceDataAsync$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDenBalanceDataAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDenBalanceDataAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDenBalanceDataAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDenBalanceDataAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDenBalanceDataAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDenBalanceDataAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "vccNumber"

    .line 5
    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "serviceType"

    .line 6
    invoke-interface {p3, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 9
    invoke-interface {v6, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    const-string v8, "GetDenAccountBalanceDetails"

    .line 10
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "transactionId"

    .line 11
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-boolean v7, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "isEncrypt"

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p0, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDenBalanceDataAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDenBalanceDataAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDenBalanceDataAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDenBalanceDataAsync$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDenBalanceDataAsync$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDenBalanceDataAsync$1;->L$5:Ljava/lang/Object;

    iput v4, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDenBalanceDataAsync$1;->label:I

    invoke-virtual {p0, v8, v6, v5, v1}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->executeCoroutineAsync(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    .line 14
    :cond_3
    :goto_1
    check-cast p3, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 15
    :try_start_0
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_c

    .line 16
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 20
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_8

    check-cast v5, Ljava/util/Map;

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_9
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_4
    const-string p2, "0"

    .line 22
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {p3, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_5

    .line 24
    :cond_a
    invoke-virtual {p3, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 25
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 26
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 27
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 28
    invoke-virtual {p3, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_c
    :goto_5
    return-object p3
.end method

.method public final getJWTToken(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTToken$id$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTToken$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getJWTforEngage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string/jumbo v7, "respMsg"

    instance-of v8, v6, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;

    if-eqz v8, :cond_0

    move-object v8, v6

    check-cast v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;

    iget v9, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->label:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;

    invoke-direct {v8, v1, v6}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v6, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v10, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->label:I

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    const/4 v14, 0x1

    if-eqz v10, :cond_2

    if-ne v10, v14, :cond_1

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->I$0:I

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object/from16 v17, v11

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v10, "type"

    .line 5
    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "name"

    .line 6
    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v15, :cond_4

    .line 9
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_3

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v13, "appNameList"

    .line 10
    invoke-interface {v6, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "serviceId"

    .line 11
    invoke-interface {v6, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :goto_2
    const-string v13, "customerId"

    invoke-interface {v6, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInfo()Ljava/util/HashMap;

    move-result-object v13

    if-eqz v13, :cond_6

    const-string v14, "deviceInfo"

    .line 14
    invoke-interface {v6, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_6
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v14

    const-string v15, "GetScreenzJwtToken"

    .line 16
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v11

    const-string v11, "busiParams"

    .line 17
    invoke-interface {v12, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "busiCode"

    .line 18
    invoke-interface {v12, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "transactionId"

    .line 19
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-boolean v11, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v18, v7

    const-string v7, "isEncrypt"

    invoke-interface {v12, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object v1, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$1:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$2:Ljava/lang/Object;

    iput-object v2, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$3:Ljava/lang/Object;

    iput-object v3, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$4:Ljava/lang/Object;

    iput-object v4, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$5:Ljava/lang/Object;

    iput-object v5, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$6:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->I$0:I

    iput-object v6, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$7:Ljava/lang/Object;

    iput-object v10, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$8:Ljava/lang/Object;

    iput-object v5, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$9:Ljava/lang/Object;

    iput-object v13, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$10:Ljava/lang/Object;

    iput-object v14, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$11:Ljava/lang/Object;

    iput-object v15, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$12:Ljava/lang/Object;

    iput-object v12, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$13:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->label:I

    const/4 v0, 0x0

    invoke-virtual {v1, v15, v12, v0, v8}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->getJWTToken(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_7

    return-object v9

    .line 22
    :cond_7
    :goto_3
    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 23
    :try_start_0
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    if-nez v2, :cond_10

    .line 24
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "code"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    move-object/from16 v4, v18

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v0

    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 28
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_6

    :cond_b
    move-object v13, v0

    :goto_6
    if-eqz v13, :cond_c

    check-cast v13, Ljava/util/Map;

    .line 29
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 30
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, "JioPreviewOffer::GetFileDetail=%s respMsg=%s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const/4 v7, 0x1

    aput-object v13, v5, v7

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto :goto_7

    .line 32
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_d
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v13

    :goto_7
    const-string v0, "0"

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35
    invoke-virtual {v6, v13}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_8

    .line 36
    :cond_e
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_8

    .line 37
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v2, v17

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 38
    :try_start_1
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 39
    invoke-virtual {v6, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    :goto_8
    return-object v6

    .line 40
    :goto_9
    throw v0
.end method

.method public final getMnpOrderDetails(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMnpOrderDetails$getMnpOrderDetailJob$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMnpOrderDetails$getMnpOrderDetailJob$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMyBill(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBill$getMyBillAsycObject$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBill$getMyBillAsycObject$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMyBillDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Inside getMyBillDetails"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillDetails$getMyBillDetailsAsyncObject$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillDetails$getMyBillDetailsAsyncObject$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 3
    invoke-interface {p1, p4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMyBillDetailsAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "serviceId"

    .line 2
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "accountId"

    .line 3
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "billNo"

    if-nez p3, :cond_0

    const-string p2, ""

    .line 4
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GetBillingStatement"

    .line 7
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "busiParams"

    .line 8
    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "busiCode"

    .line 9
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p4, "transactionId"

    .line 10
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-boolean p1, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p4, "isEncrypt"

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class p4, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "javaClass.simpleName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Inside getMyBillDetails"

    invoke-virtual {p1, p4, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p4, Lcom/jiolib/libclasses/business/MappActor;

    invoke-direct {p4}, Lcom/jiolib/libclasses/business/MappActor;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p4, p2, p3, v0}, Lcom/jiolib/libclasses/business/MappActor;->executeOnCoroutines(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p3

    if-nez p3, :cond_6

    .line 15
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string p4, "code"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_5

    check-cast p3, Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string/jumbo v0, "respMsg"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/Map;

    .line 17
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p4, "CustomerCoroutines::getMyBillDetails =%s respMsg =%s"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    const-string p1, "0"

    .line 19
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p2, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p2, v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 22
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_2

    .line 23
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 25
    sget-object p3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 26
    invoke-virtual {p2, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_6
    :goto_2
    return-object p2

    .line 27
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bean.CoroutinesResponse"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getNotificationCount(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCount$getNotificationCountJob$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCount$getNotificationCountJob$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getNotificationCountAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "respMsg"

    instance-of v1, p3, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCountAsync$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCountAsync$1;

    iget v2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCountAsync$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCountAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCountAsync$1;

    invoke-direct {v1, p0, p3}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCountAsync$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCountAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCountAsync$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCountAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCountAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCountAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCountAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCountAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCountAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCountAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "serviceId"

    .line 5
    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "customerId"

    .line 6
    invoke-interface {p3, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v3

    const-string v6, "GetNotificationCount"

    .line 8
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "busiParams"

    .line 9
    invoke-interface {v7, v8, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "busiCode"

    .line 10
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "transactionId"

    .line 11
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-boolean v8, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isEncrypt"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p0, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCountAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCountAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCountAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCountAsync$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCountAsync$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCountAsync$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCountAsync$1;->L$6:Ljava/lang/Object;

    iput v5, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getNotificationCountAsync$1;->label:I

    invoke-virtual {p0, v6, v7, v4, v1}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->executeCoroutineAsync(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    .line 14
    :cond_3
    :goto_1
    check-cast p3, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 15
    :try_start_0
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_c

    .line 16
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "java.lang.String.format(format, *args)"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_9

    .line 18
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 20
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    check-cast v4, Ljava/util/Map;

    .line 21
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 22
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "CustomerCoroutines::GetAutoPayStatus=%s respMsg=%s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object v4, v6, v5

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_9
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 26
    :goto_4
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 27
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "CustomerCoroutines::GetNotificationCount=%s respMsg=%s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object v4, v6, v5

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    const-string p2, "0"

    .line 29
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 30
    invoke-virtual {p3, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_5

    .line 31
    :cond_a
    invoke-virtual {p3, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 32
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 33
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 34
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 35
    invoke-virtual {p3, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_c
    :goto_5
    return-object p3
.end method

.method public final getPostPaidGetBillingStatementDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "---- Inside getPostPaidGetBillingStatementDetail---"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getPostPaidGetBillingStatementDetail$getPostPaidGetBillingStatementDetailAsyncObject$1;

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v11}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getPostPaidGetBillingStatementDetail$getPostPaidGetBillingStatementDetailAsyncObject$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    move-object/from16 v1, p6

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getScreenzJwtToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getScreenzJwtToken$fileDetailJob$1;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getScreenzJwtToken$fileDetailJob$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v10

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    move-object/from16 v1, p7

    .line 2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTokenAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;

    iget v1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;

    invoke-direct {v0, p0, p5}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;->L$8:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "serviceId"

    .line 5
    invoke-interface {p5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "customerId"

    .line 6
    invoke-interface {p5, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "type"

    .line 7
    invoke-interface {p5, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "accountId"

    .line 8
    invoke-interface {p5, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "GetToken"

    .line 10
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 11
    invoke-interface {v6, v7, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    .line 12
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "transactionId"

    .line 13
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-boolean v7, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isEncrypt"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p0, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;->L$7:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;->L$8:Ljava/lang/Object;

    iput v4, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;->label:I

    invoke-virtual {p0, v5, v6, v3, v0}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->executeCoroutineAsync(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 16
    :cond_3
    :goto_1
    check-cast p5, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 17
    :try_start_0
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_a

    .line 18
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p3, "respMsg"

    if-eqz p2, :cond_5

    :try_start_1
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v3

    :goto_3
    if-eqz p2, :cond_8

    .line 20
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    check-cast v3, Ljava/util/Map;

    .line 21
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 22
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p3, "CustomerCoroutines::GetToken=%s respMsg=%s"

    const/4 p4, 0x2

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object v3, v0, v4

    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "java.lang.String.format(format, *args)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    const-string p2, "0"

    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    invoke-virtual {p5, v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_4

    .line 26
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    invoke-virtual {p5, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 28
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_4

    .line 29
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 30
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 31
    invoke-virtual {p5, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_a
    :goto_4
    return-object p5
.end method

.method public final getTokenForJioAndNonJio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTokenForWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForWebView$getTokenJob$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForWebView$getTokenJob$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTokenJioAndNonJioAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;

    iget v1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;

    invoke-direct {v0, p0, p5}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;->L$8:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "primaryMobileNumber"

    .line 5
    invoke-interface {p5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mobileNumber"

    .line 6
    invoke-interface {p5, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loginType"

    .line 7
    invoke-interface {p5, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "serviceType"

    .line 9
    invoke-interface {p5, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "NonJioGetToken"

    .line 11
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 12
    invoke-interface {v6, v7, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    .line 13
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "transactionId"

    .line 14
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-boolean v7, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isEncrypt"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p0, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;->L$7:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;->L$8:Ljava/lang/Object;

    iput v3, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;->label:I

    invoke-virtual {p0, v5, v6, v4, v0}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->executeCoroutineAsync(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    .line 17
    :cond_4
    :goto_1
    check-cast p5, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 18
    :try_start_0
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_10

    .line 19
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, ""

    if-eqz p1, :cond_5

    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p3, "code"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move-object p1, p2

    .line 21
    :goto_4
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo p4, "respMsg"

    if-eqz p3, :cond_a

    :try_start_2
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_5

    :cond_a
    move-object p3, v4

    :goto_5
    if-nez p3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_f

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_6

    :cond_c
    move-object p2, v4

    :goto_6
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 24
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    if-eqz v4, :cond_e

    check-cast v4, Ljava/util/Map;

    .line 25
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 26
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p3, "NonJioUserLogin::NonJioGetToken:MyJio:code=%s respMsg=%s"

    const/4 p4, 0x2

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object v4, v0, v3

    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p5, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_7

    .line 29
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_f
    invoke-virtual {p5, v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 31
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_7

    .line 32
    :cond_10
    invoke-virtual {p5, v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 33
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 34
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 35
    invoke-virtual {p5, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :goto_7
    return-object p5
.end method

.method public final synthetic h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "respMsg"

    instance-of v1, p3, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;

    iget v2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;

    invoke-direct {v1, p0, p3}, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "primaryServiceId"

    .line 5
    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isEnabled"

    .line 6
    invoke-interface {p3, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 9
    invoke-interface {v6, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    const-string v8, "JioSocialCallingStatusUpdate"

    .line 10
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "transactionId"

    .line 11
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-boolean v7, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "isEncrypt"

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p0, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->L$6:Ljava/lang/Object;

    iput v4, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->label:I

    invoke-virtual {p0, v8, v6, v5, v1}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->executeCoroutineAsync(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    .line 14
    :cond_3
    :goto_1
    check-cast p3, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 15
    :try_start_0
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_c

    .line 16
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 20
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_8

    check-cast v5, Ljava/util/Map;

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_9
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_4
    const-string p2, "0"

    .line 22
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {p3, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_5

    .line 24
    :cond_a
    invoke-virtual {p3, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 25
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 26
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 27
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 28
    invoke-virtual {p3, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_c
    :goto_5
    return-object p3
.end method

.method public final retrieveServicesOrder(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v7, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateSocialCallingStatus(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatus$getSocialCallingStatusJob$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatus$getSocialCallingStatusJob$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
