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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008C\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ)\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJI\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u000f2\u001a\u0010\u0010\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0012\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013JI\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJI\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJi\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)JI\u0010*\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u000f2\u001a\u0010\u0010\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0012\u0018\u00010\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013Ji\u0010+\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J1\u0010,\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010-\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J9\u0010/\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u00100\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J9\u00102\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u00100\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J/\u00103\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0008\u0010-\u001a\u0004\u0018\u00010\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J/\u00105\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0008\u0010-\u001a\u0004\u0018\u00010\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J)\u00106\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010-\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J)\u00107\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010-\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J!\u00108\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\t2\u0006\u00109\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J!\u0010;\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\t2\u0006\u00109\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:JI\u0010<\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u000f2\u001a\u0010\u0010\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0012\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013JA\u0010=\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020\t2\u0006\u0010-\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ%\u0010B\u001a\u00020\u00042\u0008\u0010-\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J1\u0010C\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020!2\u0006\u0010D\u001a\u00020\t2\u0006\u0010%\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ1\u0010F\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020!2\u0006\u0010D\u001a\u00020\t2\u0006\u0010%\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ+\u0010G\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J+\u0010H\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J!\u0010I\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J!\u0010J\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:JC\u0010K\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0008\u0010&\u001a\u0004\u0018\u00010\t2\u0008\u0010L\u001a\u0004\u0018\u00010\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101JC\u0010M\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0008\u0010&\u001a\u0004\u0018\u00010\t2\u0008\u0010L\u001a\u0004\u0018\u00010\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101JA\u0010N\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020\t2\u0006\u0010-\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ1\u0010O\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010P\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J1\u0010Q\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\t2\u0006\u0010S\u001a\u00020\t2\u0006\u0010T\u001a\u00020\t2\u0006\u00109\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J1\u0010U\u001a\u00020\u00042\u0006\u0010V\u001a\u00020\t2\u0006\u0010W\u001a\u00020\t2\u0006\u0010X\u001a\u00020\t2\u0006\u0010P\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J1\u0010Y\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\t2\u0006\u0010S\u001a\u00020\t2\u0006\u0010T\u001a\u00020\t2\u0006\u00109\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J%\u0010Z\u001a\u00020\u00042\u0008\u0010-\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J+\u0010[\u001a\u00020\u00042\u0008\u0010\\\u001a\u0004\u0018\u00010\t2\u0006\u0010]\u001a\u00020!2\u0006\u0010^\u001a\u00020!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010_J+\u0010`\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0006\u0010]\u001a\u00020!2\u0006\u0010^\u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010_J!\u0010a\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\t2\u0006\u0010b\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J!\u0010c\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\t2\u0006\u0010b\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006d"
    }
    d2 = {
        "Lcom/jiolib/libclasses/business/CustomerCoroutines;",
        "",
        "()V",
        "deleteAssociatedAccount",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "primaryIdentifier",
        "Lcom/jiolib/libclasses/business/AccountIdentifier;",
        "associatedIdentifier",
        "delinkType",
        "",
        "(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAssociatedAccountAsync",
        "executeCoroutineAsync",
        "busiCode",
        "requestEntity",
        "Ljava/util/HashMap;",
        "requestEntityList",
        "",
        "",
        "(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAddAssociatedAccountV2",
        "userId",
        "otp",
        "type",
        "jioFiNumber",
        "fiberServiceId",
        "(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAddAssociatedAccountV2AsyncTask",
        "getBillingStatementDetailAsync",
        "customerId",
        "subscriberId",
        "accountId",
        "mode",
        "",
        "fileType",
        "email",
        "beginDate",
        "endDate",
        "billNo",
        "reasonId",
        "priceId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBillingStatementDetailAsyncData",
        "getBillingStatementDetails",
        "getBillingStatmentAsync",
        "serviceId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCouponCount",
        "paidType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCouponCountAsync",
        "getCouponDetails",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCouponDetailsAsync",
        "getDelinkAccounts",
        "getDelinkAccountsAsync",
        "getDenBalanceData",
        "serviceType",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDenBalanceDataAsync",
        "getJWTToken",
        "getJWTforEngage",
        "token",
        "name",
        "appName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMnpOrderDetails",
        "getMyBill",
        "startDate",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMyBillAsync",
        "getMyBillDetails",
        "getMyBillDetailsAsync",
        "getNotificationCount",
        "getNotificationCountAsync",
        "getPostPaidGetBillingStatementDetail",
        "invoiceNumber",
        "getPostPaidGetBillingStatementDetailAsync",
        "getScreenzJwtToken",
        "getTokenAsync",
        "tokenType",
        "getTokenForJioAndNonJio",
        "primaryMobileNumber",
        "mobileNumber",
        "loginType",
        "getTokenForWebView",
        "custId",
        "accId",
        "subscriberID",
        "getTokenJioAndNonJioAsync",
        "mnpOrderDetail",
        "retrieveServicesOrder",
        "getmCurrentSubscriberID",
        "serviceFilterType",
        "businessType",
        "(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveServicesOrderAsync",
        "updateSocialCallingStatus",
        "socialCallingStatus",
        "updateSocialCallingStatusAsync",
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

.method public static synthetic a(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Lxp3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p3, ""

    .line 114
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->a(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 12
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
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 117
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

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

    invoke-direct/range {v1 .. v10}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2$getAddAssociatedAccountV2JobStatus$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

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

    invoke-static/range {p1 .. p6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v0

    move-object/from16 v1, p8

    .line 118
    invoke-interface {v0, v1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jiolib/libclasses/business/AccountIdentifier;",
            "Lcom/jiolib/libclasses/business/AccountIdentifier;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 115
    sget-object v0, Luk4;->s:Luk4;

    new-instance v7, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccount$deleteAssociatedAccountJob$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccount$deleteAssociatedAccountJob$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 116
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;IILxp3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    sget-object v0, Luk4;->s:Luk4;

    new-instance v7, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;IILxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 73
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    sget-object v0, Luk4;->s:Luk4;

    new-instance v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBill$getMyBillAsycObject$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBill$getMyBillAsycObject$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 33
    invoke-interface {p1, p5}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 18
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
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v11, v1, v10}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lxp3;)V

    :goto_0
    iget-object v10, v11, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v12

    .line 34
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

    invoke-static {v10}, Lko3;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    invoke-static {v10}, Lko3;->a(Ljava/lang/Object;)V

    .line 37
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v13, "customerId"

    .line 38
    invoke-interface {v10, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "subscriberId"

    .line 39
    invoke-interface {v10, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "accountId"

    .line 40
    invoke-interface {v10, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static/range {p4 .. p4}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v15, "mode"

    invoke-interface {v10, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static/range {p5 .. p5}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v15, "fileType"

    invoke-interface {v10, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "emailId"

    .line 43
    invoke-interface {v10, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "startDate"

    .line 44
    invoke-interface {v10, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "endDate"

    .line 45
    invoke-interface {v10, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "billNo"

    .line 46
    invoke-interface {v10, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "reasonId"

    .line 47
    invoke-interface {v10, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "priceId"

    .line 48
    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v13

    const-string v15, "GetBillingStatementDetail"

    .line 50
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v16, v12

    const-string v12, "busiParams"

    .line 51
    invoke-interface {v14, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "busiCode"

    .line 52
    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "transactionId"

    .line 53
    invoke-static {v13, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-boolean v12, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v12}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v17, v15

    const-string v15, "isEncrypt"

    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
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

    .line 56
    invoke-virtual {v1, v0, v14, v2, v11}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, v16

    if-ne v10, v0, :cond_3

    return-object v0

    .line 57
    :cond_3
    :goto_1
    check-cast v10, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 58
    :try_start_0
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_9

    .line 59
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "code"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object v15, v2

    :goto_2
    if-eqz v15, :cond_8

    check-cast v15, Ljava/lang/String;

    .line 60
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "respMsg"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/Map;

    .line 61
    sget-object v2, Lj33;->d:Lj33$a;

    .line 62
    sget-object v3, Lbs3;->a:Lbs3;

    const-string v3, "CustomerCoroutines::GetBillingStatementDetail=%s respMsg=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, v3}, Lj33$a;->a(Ljava/lang/String;)V

    const-string v2, "0"

    .line 64
    invoke-static {v2, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 65
    invoke-virtual {v10, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_4

    .line 66
    :cond_6
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_4

    .line 67
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
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

    .line 69
    :try_start_1
    sget-object v2, Lj33;->d:Lj33$a;

    invoke-virtual {v2, v0}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 70
    invoke-virtual {v10, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_4
    return-object v10

    .line 71
    :goto_5
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "respMsg"

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

    invoke-direct {v8, v1, v6}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lxp3;)V

    :goto_0
    iget-object v6, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v9

    .line 76
    iget v10, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->label:I

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    if-ne v10, v12, :cond_1

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->I$0:I

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-static {v6}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_2
    invoke-static {v6}, Lko3;->a(Ljava/lang/Object;)V

    .line 79
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v10, "type"

    .line 80
    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "name"

    .line 81
    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "appName"

    .line 82
    invoke-interface {v6, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "serviceId"

    .line 83
    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "customerId"

    .line 84
    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInfo()Ljava/util/HashMap;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v14, "deviceInfo"

    .line 86
    invoke-interface {v6, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_3
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v14

    const-string v15, "GetScreenzJwtToken"

    .line 88
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v12, "busiParams"

    .line 89
    invoke-interface {v13, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "busiCode"

    .line 90
    invoke-interface {v13, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "transactionId"

    .line 91
    invoke-static {v14, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-boolean v12, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v12}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v11, "isEncrypt"

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
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

    iput-object v14, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$9:Ljava/lang/Object;

    iput-object v15, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$10:Ljava/lang/Object;

    iput-object v13, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->L$11:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTforEngage$1;->label:I

    const/4 v0, 0x0

    invoke-virtual {v1, v15, v13, v0, v8}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->c(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_4

    return-object v9

    .line 94
    :cond_4
    :goto_1
    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 95
    :try_start_0
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_d

    .line 96
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "code"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_c

    check-cast v13, Ljava/lang/String;

    .line 97
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 100
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/Map;

    .line 101
    sget-object v2, Lj33;->d:Lj33$a;

    .line 102
    sget-object v3, Lbs3;->a:Lbs3;

    const-string v3, "JioPreviewOffer::GetFileDetail=%s respMsg=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2, v3}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 104
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_9
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object v0

    :goto_5
    const-string v2, "0"

    .line 106
    invoke-static {v2, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 107
    invoke-virtual {v6, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_6

    .line 108
    :cond_a
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_6

    .line 109
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    throw v0

    .line 110
    :cond_c
    :try_start_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 111
    :try_start_2
    sget-object v2, Lj33;->d:Lj33$a;

    invoke-virtual {v2, v0}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 112
    invoke-virtual {v6, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :goto_6
    return-object v6

    .line 113
    :goto_7
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Luk4;->s:Luk4;

    new-instance v9, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCount$getCouponCountJob$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCount$getCouponCountJob$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v0

    move-object/from16 v1, p6

    .line 2
    invoke-interface {v0, v1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "customerId"

    .line 6
    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "serviceId"

    .line 7
    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "accountId"

    .line 8
    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "billNo"

    .line 9
    invoke-interface {p5, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "busiParams"

    .line 12
    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "GetBillingStatement"

    const-string p4, "busiCode"

    .line 13
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p4, "transactionId"

    .line 14
    invoke-static {p1, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-boolean p1, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {p1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p4, "isEncrypt"

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Lg33;

    invoke-direct {p1}, Lg33;-><init>()V

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Lg33;->executeOnCoroutines(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p2

    if-nez p2, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "code"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string p4, "respMsg"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_1
    if-eqz p4, :cond_3

    check-cast p4, Ljava/util/Map;

    .line 20
    sget-object p3, Lj33;->d:Lj33$a;

    .line 21
    sget-object p5, Lbs3;->a:Lbs3;

    const-string p5, "CustomerCoroutines::GetBillingStatement =%s respMsg =%s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3, p5}, Lj33$a;->a(Ljava/lang/String;)V

    const-string p3, "0"

    .line 23
    invoke-static {p3, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p1, p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 26
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_1

    .line 27
    :cond_3
    new-instance p2, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_4
    new-instance p2, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 29
    sget-object p3, Lj33;->d:Lj33$a;

    invoke-virtual {p3, p2}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p2, -0x1

    .line 30
    invoke-virtual {p1, p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_5
    :goto_1
    return-object p1

    .line 31
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bean.CoroutinesResponse"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    sget-object v0, Luk4;->s:Luk4;

    new-instance v7, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetails$getCouponDetailsStatusJob$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetails$getCouponDetailsStatusJob$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 75
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 119
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v4, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMnpOrderDetails$getMnpOrderDetailJob$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMnpOrderDetails$getMnpOrderDetailJob$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 120
    invoke-interface {p1, p3}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 6
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
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    sget-object v0, Luk4;->s:Luk4;

    new-instance v3, Lcom/jiolib/libclasses/business/CustomerCoroutines$executeCoroutineAsync$id$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/jiolib/libclasses/business/CustomerCoroutines$executeCoroutineAsync$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 4
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 17
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
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    const-string v9, "respMsg"

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

    invoke-direct {v10, v1, v8}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lxp3;)V

    :goto_0
    iget-object v8, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v11

    .line 202
    iget v12, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->label:I

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    if-ne v12, v13, :cond_1

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

    invoke-static {v8}, Lko3;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    goto/16 :goto_1

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_2
    invoke-static {v8}, Lko3;->a(Ljava/lang/Object;)V

    .line 205
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v12, "primaryIdentifier"

    .line 206
    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "associatedIdentifier"

    .line 207
    invoke-interface {v8, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "userId"

    .line 208
    invoke-interface {v8, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "otp"

    .line 209
    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "type"

    .line 210
    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "jioFiNumber"

    .line 211
    invoke-interface {v8, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "fiberServiceId"

    .line 212
    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v12

    const-string v15, "AddAssociatedAccountV2"

    .line 214
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v13, "busiParams"

    .line 215
    invoke-interface {v14, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "busiCode"

    .line 216
    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "transactionId"

    .line 217
    invoke-static {v12, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-boolean v13, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v13}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v16, v9

    const-string v9, "isEncrypt"

    invoke-interface {v14, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
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

    iput-object v14, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->L$11:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v10, Lcom/jiolib/libclasses/business/CustomerCoroutines$getAddAssociatedAccountV2AsyncTask$1;->label:I

    const/4 v0, 0x0

    invoke-virtual {v1, v15, v14, v0, v10}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_3

    return-object v11

    .line 220
    :cond_3
    :goto_1
    check-cast v8, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 221
    :try_start_0
    invoke-virtual {v8}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_c

    .line 222
    invoke-virtual {v8}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "code"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_b

    check-cast v14, Ljava/lang/String;

    .line 223
    invoke-virtual {v8}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v2, v16

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 226
    invoke-virtual {v8}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/Map;

    goto :goto_5

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_8
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object v0

    :goto_5
    const-string v2, "0"

    .line 228
    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 229
    invoke-virtual {v8, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 230
    sget-object v2, Lj33;->d:Lj33$a;

    .line 231
    sget-object v3, Lbs3;->a:Lbs3;

    const-string v3, "CustomerCoroutines::login::AddAssociatedAccountV2=%s respMsg=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v2, v0}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    .line 233
    invoke-virtual {v8, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 234
    invoke-virtual {v8}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_6

    .line 235
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 236
    :cond_b
    :try_start_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 237
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    const/4 v0, -0x1

    .line 238
    invoke-virtual {v8, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_c
    :goto_6
    return-object v8
.end method

.method public final b(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jiolib/libclasses/business/AccountIdentifier;",
            "Lcom/jiolib/libclasses/business/AccountIdentifier;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "respMsg"

    instance-of v1, p4, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;

    if-eqz v1, :cond_0

    move-object v1, p4

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

    invoke-direct {v1, p0, p4}, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lxp3;)V

    :goto_0
    iget-object p4, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v2

    .line 172
    iget v3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/AccountIdentifier;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/AccountIdentifier;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-static {p4}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 173
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_2
    invoke-static {p4}, Lko3;->a(Ljava/lang/Object;)V

    .line 175
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v3, "primaryIdentifier"

    .line 176
    invoke-interface {p4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "associatedIdentifier"

    .line 177
    invoke-interface {p4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "delinkType"

    .line 178
    invoke-interface {p4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v3

    .line 180
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 181
    invoke-interface {v6, v7, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "DeleteAssociatedAccount"

    const-string v8, "busiCode"

    .line 182
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "transactionId"

    .line 183
    invoke-static {v3, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-boolean v8, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v8}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isEncrypt"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iput-object p0, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$3:Ljava/lang/Object;

    iput-object p4, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->L$7:Ljava/lang/Object;

    iput v4, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$deleteAssociatedAccountAsync$1;->label:I

    invoke-virtual {p0, v7, v6, v5, v1}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_3

    return-object v2

    .line 186
    :cond_3
    :goto_1
    check-cast p4, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 187
    :try_start_0
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_c

    .line 188
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

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

    .line 189
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v5

    :goto_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 191
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 192
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_7

    check-cast v5, Ljava/util/Map;

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 193
    :cond_8
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object v5

    :goto_4
    const-string p2, "0"

    .line 194
    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 195
    invoke-virtual {p4, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_5

    .line 196
    :cond_9
    invoke-virtual {p4, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 197
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 198
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    .line 199
    :cond_b
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 200
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 201
    invoke-virtual {p4, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_c
    :goto_5
    return-object p4
.end method

.method public final synthetic b(Ljava/lang/String;IILxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "respMsg"

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

    invoke-direct {v1, p0, p4}, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lxp3;)V

    :goto_0
    iget-object p4, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v2

    .line 106
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

    invoke-static {p4}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_2
    invoke-static {p4}, Lko3;->a(Ljava/lang/Object;)V

    .line 109
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_d

    const-string/jumbo v3, "subscriberId"

    .line 110
    invoke-interface {p4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p2}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "serviceFilterType"

    invoke-interface {p4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {p3}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "businessType"

    invoke-interface {p4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v3

    .line 114
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 115
    invoke-interface {v6, v7, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "RetrieveServicesOrder"

    const-string v8, "busiCode"

    .line 116
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "transactionId"

    .line 117
    invoke-static {v3, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-boolean v8, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v8}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isEncrypt"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iput-object p0, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->L$1:Ljava/lang/Object;

    iput p2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->I$0:I

    iput p3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->I$1:I

    iput-object p4, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->L$5:Ljava/lang/Object;

    iput v4, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrderAsync$1;->label:I

    invoke-virtual {p0, v7, v6, v5, v1}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_3

    return-object v2

    .line 120
    :cond_3
    :goto_1
    check-cast p4, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 121
    :try_start_0
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_c

    .line 122
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

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

    .line 123
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v5

    :goto_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 126
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_7

    check-cast v5, Ljava/util/Map;

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_8
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object v5

    :goto_4
    const-string p2, "0"

    .line 128
    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 129
    invoke-virtual {p4, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_5

    .line 130
    :cond_9
    invoke-virtual {p4, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 131
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 132
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    .line 133
    :cond_b
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 134
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    const/4 p1, -0x1

    .line 135
    invoke-virtual {p4, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_c
    :goto_5
    return-object p4

    .line 136
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v5
.end method

.method public final synthetic b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v0, p0, p5}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lxp3;)V

    :goto_0
    iget-object p5, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 71
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

    invoke-static {p5}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_2
    invoke-static {p5}, Lko3;->a(Ljava/lang/Object;)V

    .line 74
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string v2, "accountId"

    .line 75
    invoke-interface {p5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p2}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v6, "type"

    invoke-interface {p5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "startDate"

    .line 77
    invoke-interface {p5, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "endDate"

    .line 78
    invoke-interface {p5, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v6, "GetBillingStatement"

    .line 80
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "busiParams"

    .line 81
    invoke-interface {v7, v8, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "busiCode"

    .line 82
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "transactionId"

    .line 83
    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-boolean v8, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v8}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isEncrypt"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
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

    .line 86
    invoke-virtual {p0, v6, v7, v4, v0}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p5, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 88
    :try_start_0
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_9

    .line 89
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

    .line 90
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p3, "respMsg"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_7

    check-cast v4, Ljava/util/Map;

    .line 91
    sget-object p2, Lj33;->d:Lj33$a;

    .line 92
    sget-object p3, Lbs3;->a:Lbs3;

    const-string p3, "CustomerCoroutines::getMyBill - GetBillingStatementDetail=%s respMsg=%s"

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v3

    aput-object v4, p4, v5

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "java.lang.String.format(format, *args)"

    invoke-static {p3, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2, p3}, Lj33$a;->a(Ljava/lang/String;)V

    const-string p2, "0"

    .line 94
    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 95
    invoke-virtual {p5, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_3

    .line 97
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
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

    .line 99
    :try_start_1
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 100
    invoke-virtual {p5, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_3
    return-object p5

    .line 101
    :goto_4
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 16
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
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    sget-object v0, Luk4;->s:Luk4;

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

    invoke-direct/range {v1 .. v14}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

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

    invoke-static/range {p1 .. p6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v0

    move-object/from16 v1, p12

    .line 103
    invoke-interface {v0, v1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 170
    sget-object v0, Luk4;->s:Luk4;

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

    invoke-direct/range {v1 .. v9}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getScreenzJwtToken$fileDetailJob$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

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

    invoke-static/range {p1 .. p6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v0

    move-object/from16 v1, p7

    .line 171
    invoke-interface {v0, v1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "respMsg"

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

    invoke-direct {v1, p0, p6}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lxp3;)V

    :goto_0
    iget-object p6, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponCountAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

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

    invoke-static {p6}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p6}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    const-string v3, "serviceId"

    .line 5
    invoke-interface {p6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "customerId"

    .line 6
    invoke-interface {p6, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "accountId"

    .line 7
    invoke-interface {p6, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

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
    invoke-static {v3, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-boolean v7, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

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

    invoke-virtual {p0, p5, v6, v4, v1}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

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

    if-eqz p2, :cond_b

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "java.lang.String.format(format, *args)"

    const/4 p4, 0x0

    const/4 p5, 0x2

    const-string v1, "CustomerCoroutines::GetAutoPayStatus=%s respMsg=%s"

    if-eqz p2, :cond_9

    .line 21
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 23
    invoke-virtual {p6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    check-cast v4, Ljava/util/Map;

    .line 24
    sget-object p2, Lj33;->d:Lj33$a;

    .line 25
    sget-object v0, Lbs3;->a:Lbs3;

    new-array v0, p5, [Ljava/lang/Object;

    aput-object p1, v0, p4

    aput-object v4, v0, v5

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, v0}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_9
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object v4

    .line 29
    :goto_4
    sget-object p2, Lj33;->d:Lj33$a;

    .line 30
    sget-object v0, Lbs3;->a:Lbs3;

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p1, p5, p4

    aput-object v4, p5, v5

    array-length p4, p5

    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {v1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, p4}, Lj33$a;->a(Ljava/lang/String;)V

    const-string p2, "0"

    .line 32
    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 33
    invoke-virtual {p6, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_5

    .line 34
    :cond_a
    invoke-virtual {p6, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 35
    invoke-virtual {p6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 36
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 37
    :cond_c
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 38
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 39
    invoke-virtual {p6, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_d
    :goto_5
    return-object p6
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v0, p0, p5}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lxp3;)V

    :goto_0
    iget-object p5, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 40
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

    invoke-static {p5}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    invoke-static {p5}, Lko3;->a(Ljava/lang/Object;)V

    .line 43
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string v2, "serviceId"

    .line 44
    invoke-interface {p5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "customerId"

    .line 45
    invoke-interface {p5, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "type"

    .line 46
    invoke-interface {p5, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "accountId"

    .line 47
    invoke-interface {p5, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "GetToken"

    .line 49
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 50
    invoke-interface {v6, v7, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    .line 51
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "transactionId"

    .line 52
    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-boolean v7, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isEncrypt"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
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

    invoke-virtual {p0, v5, v6, v3, v0}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 55
    :cond_3
    :goto_1
    check-cast p5, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 56
    :try_start_0
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_a

    .line 57
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

    .line 58
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "respMsg"

    if-eqz p2, :cond_5

    :try_start_1
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v3

    :goto_3
    if-eqz p2, :cond_8

    .line 59
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    check-cast v3, Ljava/util/Map;

    .line 60
    sget-object p2, Lj33;->d:Lj33$a;

    .line 61
    sget-object p3, Lbs3;->a:Lbs3;

    const-string p3, "CustomerCoroutines::GetToken=%s respMsg=%s"

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    aput-object v3, p4, v4

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "java.lang.String.format(format, *args)"

    invoke-static {p3, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2, p3}, Lj33$a;->a(Ljava/lang/String;)V

    const-string p2, "0"

    .line 63
    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 64
    invoke-virtual {p5, v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_4

    .line 65
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_8
    invoke-virtual {p5, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 67
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_4

    .line 68
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 69
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 70
    invoke-virtual {p5, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_a
    :goto_4
    return-object p5
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "respMsg"

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

    invoke-direct {v1, p0, p4}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lxp3;)V

    :goto_0
    iget-object p4, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v2

    .line 137
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

    invoke-static {p4}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_2
    invoke-static {p4}, Lko3;->a(Ljava/lang/Object;)V

    .line 140
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_f

    const-string v3, "accountId"

    .line 141
    invoke-interface {p4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_e

    const-string v3, "customerId"

    .line 142
    invoke-interface {p4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_d

    const-string v3, "serviceId"

    .line 143
    invoke-interface {p4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v3

    .line 145
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 146
    invoke-interface {v6, v7, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "GetCouponDetails"

    const-string v8, "busiCode"

    .line 147
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "transactionId"

    .line 148
    invoke-static {v3, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-boolean v8, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v8}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isEncrypt"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iput-object p0, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->L$3:Ljava/lang/Object;

    iput-object p4, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->L$7:Ljava/lang/Object;

    iput v4, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getCouponDetailsAsync$1;->label:I

    invoke-virtual {p0, v7, v6, v5, v1}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_3

    return-object v2

    .line 151
    :cond_3
    :goto_1
    check-cast p4, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 152
    :try_start_0
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_c

    .line 153
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

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

    .line 154
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v5

    :goto_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 156
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 157
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_7

    check-cast v5, Ljava/util/Map;

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_8
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object v5

    :goto_4
    const-string p2, "0"

    .line 159
    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 160
    invoke-virtual {p4, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_5

    .line 161
    :cond_9
    invoke-virtual {p4, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 162
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 163
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    .line 164
    :cond_b
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 165
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    const/4 p1, -0x1

    .line 166
    invoke-virtual {p4, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_c
    :goto_5
    return-object p4

    .line 167
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 168
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 169
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v5
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v0, p0, p3}, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lxp3;)V

    :goto_0
    iget-object p3, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 239
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
    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_1

    .line 240
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_2
    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V

    .line 242
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const-string v4, "mobileNumber"

    .line 243
    invoke-interface {p3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "customerId"

    .line 244
    invoke-interface {p3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MnpOrderDetails"

    .line 246
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 247
    invoke-interface {v6, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    .line 248
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "transactionId"

    .line 249
    invoke-static {v4, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-boolean v7, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isEncrypt"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 252
    new-instance v8, Lg33;

    invoke-direct {v8}, Lg33;-><init>()V

    invoke-virtual {v8, v5, v6, v2}, Lg33;->executeOnCoroutines(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 253
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 254
    :try_start_1
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v8

    new-instance v9, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$2;

    invoke-direct {v9, v7, v2}, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object p0, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->L$7:Ljava/lang/Object;

    iput v3, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$mnpOrderDetail$1;->label:I

    invoke-static {v8, v9, v0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v7

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p1, v7

    .line 255
    :goto_1
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V

    .line 256
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/bean/CoroutinesResponse;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 257
    :goto_2
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    return-object p1

    .line 258
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bean.CoroutinesResponse"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 6
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
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object p3

    invoke-static {p3}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v0

    new-instance v3, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsyncData$id$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetailAsyncData$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 105
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    sget-object v0, Lj33;->d:Lj33$a;

    const-class v1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "---- Inside getPostPaidGetBillingStatementDetail---"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v3, Luk4;->s:Luk4;

    new-instance v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getPostPaidGetBillingStatementDetail$getPostPaidGetBillingStatementDetailAsyncObject$1;

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v11}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getPostPaidGetBillingStatementDetail$getPostPaidGetBillingStatementDetailAsyncObject$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v0

    move-object/from16 v1, p6

    .line 11
    invoke-interface {v0, v1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Luk4;->s:Luk4;

    new-instance v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 2
    invoke-interface {p1, p5}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    sget-object v0, Luk4;->s:Luk4;

    new-instance v7, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccounts$getDelinkJob$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccounts$getDelinkJob$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 4
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    sget-object v0, Luk4;->s:Luk4;

    new-instance v3, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatus$getSocialCallingStatusJob$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatus$getSocialCallingStatusJob$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 6
    invoke-interface {p1, p3}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 6
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
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object p3

    invoke-static {p3}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v0

    new-instance v3, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTToken$id$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getJWTToken$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 8
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    const-string v1, "customerId"

    .line 65
    invoke-interface {p6, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_a

    const-string/jumbo p1, "subscriberId"

    .line 66
    invoke-interface {p6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_9

    const-string p1, "accountId"

    .line 67
    invoke-interface {p6, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_8

    const-string p1, "billNo"

    .line 68
    invoke-interface {p6, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_7

    const-string p1, "invoiceNumber"

    .line 69
    invoke-interface {p6, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PostPaidGetBillingStatementDetail"

    .line 71
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "busiParams"

    .line 72
    invoke-interface {p3, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "busiCode"

    .line 73
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p4, "transactionId"

    .line 74
    invoke-static {p1, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-boolean p1, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {p1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p4, "isEncrypt"

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p1, Lj33;->d:Lj33$a;

    const-class p4, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    const-string p5, "javaClass.simpleName"

    invoke-static {p4, p5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "-- Inside getPostPaidGetBillingStatementDetail---"

    invoke-virtual {p1, p4, p5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance p1, Lg33;

    invoke-direct {p1}, Lg33;-><init>()V

    invoke-virtual {p1, p2, p3, v0}, Lg33;->executeOnCoroutines(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p2

    if-nez p2, :cond_5

    .line 79
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "code"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string p4, "respMsg"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Map;

    .line 81
    sget-object p3, Lj33;->d:Lj33$a;

    .line 82
    sget-object p4, Lbs3;->a:Lbs3;

    const-string p4, "CustomerCoroutines::getPostPaidGetBillingStatementDetail =%s respMsg =%s"

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p2, p5, p6

    const/4 p6, 0x1

    aput-object v0, p5, p6

    array-length v1, p5

    invoke-static {p5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "java.lang.String.format(format, *args)"

    invoke-static {p4, p5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p3, p4}, Lj33$a;->a(Ljava/lang/String;)V

    const-string p3, "0"

    .line 84
    invoke-static {p3, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 85
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1, p6}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 87
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_1

    .line 88
    :cond_3
    new-instance p2, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 89
    :cond_4
    new-instance p2, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 90
    sget-object p3, Lj33;->d:Lj33$a;

    invoke-virtual {p3, p2}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p2, -0x1

    .line 91
    invoke-virtual {p1, p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_5
    :goto_1
    return-object p1

    .line 92
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bean.CoroutinesResponse"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 94
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 95
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 96
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 97
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Luk4;->s:Luk4;

    new-instance v8, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForWebView$getTokenJob$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForWebView$getTokenJob$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 2
    invoke-interface {p1, p5}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v0, p0, p4}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lxp3;)V

    :goto_0
    iget-object p4, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3
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

    invoke-static {p4}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {p4}, Lko3;->a(Ljava/lang/Object;)V

    .line 6
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "accountId"

    .line 7
    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "customerId"

    .line 8
    invoke-interface {p4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceId"

    .line 9
    invoke-interface {p4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "GetPrimaryNumberLinkedServiceIds"

    .line 11
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 12
    invoke-interface {v6, v7, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    .line 13
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "qryCusTransactionId"

    .line 14
    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "transactionId"

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-boolean v7, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isEncrypt"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p0, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->L$7:Ljava/lang/Object;

    iput v3, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getDelinkAccountsAsync$1;->label:I

    invoke-virtual {p0, v5, v6, v4, v0}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 17
    :cond_3
    :goto_1
    check-cast p4, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 18
    :try_start_0
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_d

    .line 19
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

    .line 20
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "respMsg"

    if-eqz p2, :cond_5

    .line 21
    :try_start_1
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 22
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v4

    :goto_4
    if-eqz p2, :cond_a

    .line 23
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    check-cast v4, Ljava/util/Map;

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 25
    :cond_a
    :goto_5
    :try_start_2
    sget-object p2, Lj33;->d:Lj33$a;

    .line 26
    sget-object p3, Lbs3;->a:Lbs3;

    const-string p3, "CustomerCoroutines::GetPrimaryNumberLinkedServiceIds=%s respMsg=%s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object v4, v0, v3

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, p3}, Lj33$a;->a(Ljava/lang/String;)V

    const-string p2, "0"

    .line 28
    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 29
    invoke-virtual {p4, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_6

    .line 30
    :cond_b
    invoke-virtual {p4, v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 31
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_6

    .line 32
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 33
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 34
    invoke-virtual {p4, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_d
    :goto_6
    return-object p4
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "respMsg"

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

    invoke-direct {v1, p0, p3}, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lxp3;)V

    :goto_0
    iget-object p3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v2

    .line 35
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

    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V

    .line 38
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v3, "primaryServiceId"

    .line 39
    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isEnabled"

    .line 40
    invoke-interface {p3, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v3

    .line 42
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 43
    invoke-interface {v6, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "JioSocialCallingStatusUpdate"

    const-string v8, "busiCode"

    .line 44
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "transactionId"

    .line 45
    invoke-static {v3, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-boolean v8, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v8}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isEncrypt"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-object p0, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->L$6:Ljava/lang/Object;

    iput v4, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$updateSocialCallingStatusAsync$1;->label:I

    invoke-virtual {p0, v7, v6, v5, v1}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    .line 48
    :cond_3
    :goto_1
    check-cast p3, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 49
    :try_start_0
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_c

    .line 50
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

    .line 51
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 54
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_7

    check-cast v5, Ljava/util/Map;

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_8
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object v5

    :goto_4
    const-string p2, "0"

    .line 56
    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 57
    invoke-virtual {p3, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_5

    .line 58
    :cond_9
    invoke-virtual {p3, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 59
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 60
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    .line 61
    :cond_b
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 62
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 63
    invoke-virtual {p3, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_c
    :goto_5
    return-object p3
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v0, p0, p5}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Lxp3;)V

    :goto_0
    iget-object p5, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenJioAndNonJioAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

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

    invoke-static {p5}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string v2, "primaryMobileNumber"

    .line 5
    invoke-interface {p5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mobileNumber"

    .line 6
    invoke-interface {p5, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loginType"

    .line 7
    invoke-interface {p5, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "serviceType"

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
    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-boolean v7, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

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

    invoke-virtual {p0, v5, v6, v4, v0}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

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

    invoke-static {p1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p3, "code"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object p1, p2

    .line 21
    :goto_4
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p4, "respMsg"

    if-eqz p3, :cond_9

    :try_start_2
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p3}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_5

    :cond_9
    move-object p3, v4

    :goto_5
    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_6

    :cond_a
    move-object p2, v4

    :goto_6
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 24
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    if-eqz v4, :cond_c

    check-cast v4, Ljava/util/Map;

    .line 25
    sget-object p2, Lj33;->d:Lj33$a;

    .line 26
    sget-object p3, Lbs3;->a:Lbs3;

    const-string p3, "NonJioUserLogin::NonJioGetToken:MyJio:code=%s respMsg=%s"

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    aput-object v4, p4, v3

    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p5, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_7

    .line 29
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_d
    invoke-virtual {p5, v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 31
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_7

    .line 32
    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 33
    :cond_f
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 34
    :cond_10
    :try_start_4
    invoke-virtual {p5, v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 35
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 36
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 37
    invoke-virtual {p5, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :goto_7
    return-object p5
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    sget-object v0, Lj33;->d:Lj33$a;

    const-class v1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Inside getMyBillDetails"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v3, Luk4;->s:Luk4;

    new-instance v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillDetails$getMyBillDetailsAsyncObject$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getMyBillDetails$getMyBillDetailsAsyncObject$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 40
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "serviceId"

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
    invoke-static {p1, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-boolean p1, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {p1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p4, "isEncrypt"

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lj33;->d:Lj33$a;

    const-class p4, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "javaClass.simpleName"

    invoke-static {p4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Inside getMyBillDetails"

    invoke-virtual {p1, p4, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lg33;

    invoke-direct {p1}, Lg33;-><init>()V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lg33;->executeOnCoroutines(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p2

    if-nez p2, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "code"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p4, "respMsg"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_2
    if-eqz p4, :cond_4

    check-cast p4, Ljava/util/Map;

    .line 17
    sget-object p3, Lj33;->d:Lj33$a;

    .line 18
    sget-object v0, Lbs3;->a:Lbs3;

    const-string v0, "CustomerCoroutines::getMyBillDetails =%s respMsg =%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p4, v1, v2

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3, v0}, Lj33$a;->a(Ljava/lang/String;)V

    const-string p3, "0"

    .line 20
    invoke-static {p3, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p1, p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 23
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_2

    .line 24
    :cond_4
    new-instance p2, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_5
    new-instance p2, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 26
    sget-object p3, Lj33;->d:Lj33$a;

    invoke-virtual {p3, p2}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p2, -0x1

    .line 27
    invoke-virtual {p1, p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_6
    :goto_2
    return-object p1

    .line 28
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bean.CoroutinesResponse"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
