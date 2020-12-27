.class public final Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;
.super Ljava/lang/Object;
.source "GoogleAnalyticsUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0092\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J.\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0004J\u000e\u0010(\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!J>\u0010(\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004J6\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0004J6\u00103\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004J\u0018\u00104\u001a\u00020\u001d2\u0008\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u000208J\u0016\u00104\u001a\u00020\u001d2\u0006\u00109\u001a\u00020:2\u0006\u00107\u001a\u000208J\u0016\u00104\u001a\u00020\u001d2\u0006\u00105\u001a\u00020\u00042\u0006\u00107\u001a\u000208J\u0013\u0010;\u001a\u0004\u0018\u00010<H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=J\u0016\u0010>\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u0004J\u0018\u0010B\u001a\u0004\u0018\u00010\u00042\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u0004J\u0016\u0010F\u001a\u00020\u00042\u0006\u0010C\u001a\u00020D2\u0006\u0010G\u001a\u00020\u0004J\u0014\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00040I2\u0006\u0010J\u001a\u00020KJ\u000e\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020MJ]\u0010O\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0008\u0010Q\u001a\u0004\u0018\u00010M2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u00042\u0006\u0010U\u001a\u00020S2\u0006\u0010V\u001a\u00020\u00042\u0006\u0010W\u001a\u00020S2\u0006\u0010X\u001a\u00020\u0004\u00a2\u0006\u0002\u0010YJ]\u0010Z\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0008\u0010Q\u001a\u0004\u0018\u00010M2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u00042\u0006\u0010U\u001a\u00020S2\u0006\u0010V\u001a\u00020\u00042\u0006\u0010W\u001a\u00020S2\u0006\u0010X\u001a\u00020\u0004\u00a2\u0006\u0002\u0010YJ\u000e\u0010[\u001a\u00020\u001d2\u0006\u0010P\u001a\u00020\u0004J.\u0010\\\u001a\u00020\u001d2\u0006\u0010]\u001a\u00020\u00042\u0006\u0010^\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u00042\u0006\u0010`\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004J.\u0010a\u001a\u00020\u001d2\u0006\u0010]\u001a\u00020\u00042\u0006\u0010^\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u00042\u0006\u0010`\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004J\u0016\u0010b\u001a\u00020\u001d2\u0006\u0010P\u001a\u00020\u00042\u0006\u0010^\u001a\u00020\u0004J\u001e\u0010b\u001a\u00020\u001d2\u0006\u0010P\u001a\u00020\u00042\u0006\u0010^\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0004J\u0016\u0010c\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010d\u001a\u00020\u0004J-\u0010e\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00042\u0008\u0010Q\u001a\u0004\u0018\u00010M2\u0006\u0010f\u001a\u00020M\u00a2\u0006\u0002\u0010gJ5\u0010e\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00042\u0008\u0010h\u001a\u0004\u0018\u00010M2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010i\u001a\u00020\u0004\u00a2\u0006\u0002\u0010jJN\u0010e\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00042\u0006\u0010k\u001a\u00020\u00042\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u00042\u0006\u0010U\u001a\u00020S2\u0006\u0010V\u001a\u00020\u00042\u0006\u0010l\u001a\u00020\u00042\u0006\u0010i\u001a\u00020\u0004J:\u0010e\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00042\u0006\u0010k\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020M2\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020\u00040nJ-\u0010e\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010o\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0008\u0010Q\u001a\u0004\u0018\u00010M\u00a2\u0006\u0002\u0010pJA\u0010e\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0008\u0010Q\u001a\u0004\u0018\u00010M2\u0012\u0010q\u001a\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020\u00040n\u00a2\u0006\u0002\u0010rJ=\u0010e\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0008\u0010Q\u001a\u0004\u0018\u00010M2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u0004\u00a2\u0006\u0002\u0010sJM\u0010e\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0008\u0010Q\u001a\u0004\u0018\u00010M2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u00042\u0006\u0010U\u001a\u00020S2\u0006\u0010V\u001a\u00020\u0004\u00a2\u0006\u0002\u0010tJU\u0010e\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0008\u0010Q\u001a\u0004\u0018\u00010M2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u00042\u0006\u0010U\u001a\u00020S2\u0006\u0010V\u001a\u00020\u00042\u0006\u0010u\u001a\u00020S\u00a2\u0006\u0002\u0010vJ[\u0010e\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00042\u0008\u0010k\u001a\u0004\u0018\u00010\u00042\u0008\u0010h\u001a\u0004\u0018\u00010M2\u0008\u0010w\u001a\u0004\u0018\u00010M2\u0008\u0010x\u001a\u0004\u0018\u00010M2\u0006\u0010l\u001a\u00020\u00042\u0006\u0010i\u001a\u00020\u00042\u0006\u0010y\u001a\u00020\u0004\u00a2\u0006\u0002\u0010zJI\u0010e\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00042\u0008\u0010k\u001a\u0004\u0018\u00010\u00042\u0008\u0010h\u001a\u0004\u0018\u00010M2\u0008\u0010w\u001a\u0004\u0018\u00010M2\u0006\u0010l\u001a\u00020\u00042\u0006\u0010i\u001a\u00020\u0004\u00a2\u0006\u0002\u0010{JQ\u0010e\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00042\u0008\u0010k\u001a\u0004\u0018\u00010\u00042\u0008\u0010h\u001a\u0004\u0018\u00010M2\u0008\u0010w\u001a\u0004\u0018\u00010M2\u0006\u0010l\u001a\u00020\u00042\u0006\u0010i\u001a\u00020\u00042\u0006\u0010y\u001a\u00020\u0004\u00a2\u0006\u0002\u0010|JS\u0010}\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00042\u0008\u0010k\u001a\u0004\u0018\u00010\u00042\u0008\u0010~\u001a\u0004\u0018\u00010M2\u0006\u0010\u007f\u001a\u00020\u00042\u0007\u0010\u0080\u0001\u001a\u00020\u00042\u0007\u0010\u0081\u0001\u001a\u00020\u00042\u0007\u0010\u0082\u0001\u001a\u00020\u0004\u00a2\u0006\u0003\u0010\u0083\u0001J\u000f\u0010\u0084\u0001\u001a\u00020\u001d2\u0006\u0010d\u001a\u00020\u0004J/\u0010\u0084\u0001\u001a\u00020\u001d2\u0006\u0010d\u001a\u00020\u00042\u0006\u0010U\u001a\u00020S2\u0006\u0010V\u001a\u00020\u00042\u0006\u0010W\u001a\u00020S2\u0006\u0010X\u001a\u00020\u0004J!\u0010\u0084\u0001\u001a\u00020\u001d2\u0006\u0010d\u001a\u00020\u00042\u0006\u0010R\u001a\u00020S2\u0008\u0010T\u001a\u0004\u0018\u00010\u0004JE\u0010\u0085\u0001\u001a\u00020\u001d2\u0006\u0010d\u001a\u00020\u00042\u0007\u0010\u0086\u0001\u001a\u00020S2\u0007\u0010\u0087\u0001\u001a\u00020\u00042\u0007\u0010\u0088\u0001\u001a\u00020S2\u0007\u0010\u0089\u0001\u001a\u00020\u00042\u0007\u0010\u008a\u0001\u001a\u00020S2\u0007\u0010\u008b\u0001\u001a\u00020\u0004J!\u0010\u008c\u0001\u001a\u00020\u001d2\u0007\u0010\u008d\u0001\u001a\u00020\u00042\u0006\u0010N\u001a\u00020M2\u0007\u0010\u008e\u0001\u001a\u00020\u0004J*\u0010\u008c\u0001\u001a\u00020\u001d2\u0007\u0010\u008d\u0001\u001a\u00020\u00042\u0006\u0010N\u001a\u00020M2\u0007\u0010\u008e\u0001\u001a\u00020\u00042\u0007\u0010\u008f\u0001\u001a\u00020\u0004J \u0010\u0090\u0001\u001a\u00020\u001d*\u00020\u001b2\u0013\u0010?\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0091\u0001R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n \u0018*\u0004\u0018\u00010\u00040\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;",
        "",
        "()V",
        "_utmContent",
        "",
        "_utmId",
        "_utmMedium",
        "_utmSource",
        "_utmTerm",
        "_utmTitle",
        "campaignData",
        "gaAdvertisementId",
        "gaClientId",
        "gaCocpUser",
        "gaDeviceDetails",
        "gaPaidType",
        "gaPostPaid",
        "gaPrepaid",
        "gaPrime",
        "gaRecharge",
        "gaServiceHomeCircle",
        "gaServiceName",
        "gaSessionId",
        "gaTimestamp",
        "kotlin.jvm.PlatformType",
        "gcLid",
        "tracker",
        "Lcom/google/android/gms/analytics/Tracker;",
        "callGAEventTrackerForInAppBanners",
        "",
        "mActivity",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "gaModel",
        "Lcom/jio/myjio/gautils/GAModel;",
        "callGAEventTrackerHomeNew",
        "category",
        "actionName",
        "label",
        "productType",
        "appName",
        "callGAEventTrackerNew",
        "intentName",
        "successOrFailLabel",
        "clickLabel",
        "failReason",
        "callGAEventTrackerUniversalSearch",
        "tileTitle",
        "individualClick",
        "searchkey",
        "sourceMiniapp",
        "sourceCategory",
        "callGALoginEventTrackerNew",
        "caughtException",
        "msg",
        "Landroid/os/Message;",
        "fatal",
        "",
        "mCoroutinesResponse",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "getAdvertiseMentId",
        "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCampaignDataNew",
        "data",
        "Landroid/net/Uri;",
        "screen",
        "getContactId",
        "context",
        "Landroid/content/Context;",
        "number",
        "getContactNameFromPhoneNum",
        "phoneNum",
        "getContactPhone",
        "",
        "cursor",
        "Landroid/database/Cursor;",
        "getProcessingTime",
        "",
        "timingValue",
        "setJioFiberLeadsScreenEventTracker",
        "action",
        "value",
        "gaIndex",
        "",
        "gaValue",
        "gaIndex1",
        "gaValue1",
        "gaIndex2",
        "gaValue2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V",
        "setJioTuneScreenEventTracker",
        "setLoginEventTracker",
        "setLoginEventTrackerLevelThree",
        "successStatus",
        "type",
        "OTPzla",
        "scenarioName",
        "setLoginEventTrackerLevelThreeNew",
        "setLoginEventTrackerLevelTwo",
        "setScreenCampaignTracker",
        "screenName",
        "setScreenEventTracker",
        "value1",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V",
        "val1",
        "customdimvProduct",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "reason",
        "customDimmobileOrOTP",
        "customDimensions",
        "Ljava/util/HashMap;",
        "_action",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "gaKeyValuePair",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashMap;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;)V",
        "index",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;I)V",
        "val2",
        "val3",
        "customdimvExtra",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "setScreenEventTrackerSimDelivery",
        "val0",
        "connectionType",
        "simType",
        "loginType",
        "pincode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "setScreenTracker",
        "setScreenTrackerForInAppBanners",
        "gaIndex32",
        "gaValue32",
        "gaIndex21",
        "gaValue21",
        "gaIndex34",
        "gaValue34",
        "trackTiming",
        "timingCategory",
        "timingName",
        "timingLabel",
        "send",
        "",
        "AdvertisingTask",
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
.field public static a:Lcom/google/android/gms/analytics/Tracker;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static final v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;-><init>()V

    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss.SSS z"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x3b9ac9ff

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    .line 9
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->h:Ljava/lang/String;

    .line 10
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->i:Ljava/lang/String;

    .line 11
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->k:Ljava/lang/String;

    .line 13
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->l:Ljava/lang/String;

    .line 14
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    .line 15
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    .line 16
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->o:Ljava/lang/String;

    .line 17
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->p:Ljava/lang/String;

    .line 18
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->q:Ljava/lang/String;

    .line 19
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->r:Ljava/lang/String;

    .line 20
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->s:Ljava/lang/String;

    .line 21
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->t:Ljava/lang/String;

    .line 22
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->u:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    sget-object v1, Lcom/jiolib/libclasses/RtssApplication$TrackerName;->APP_TRACKER:Lcom/jiolib/libclasses/RtssApplication$TrackerName;

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/RtssApplication;->a(Lcom/jiolib/libclasses/RtssApplication$TrackerName;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    .line 24
    sget-object v1, Luk4;->s:Luk4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;-><init>(Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void

    .line 25
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic h(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Lcom/google/android/gms/analytics/Tracker;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final a(Lxp3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 10

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "gclid"

    const-string v2, "data"

    invoke-static {p1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "screen"

    invoke-static {p2, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v3, "data.path!!"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "utm_source"

    .line 580
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->o:Ljava/lang/String;

    const-string/jumbo v4, "utm_medium"

    .line 581
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->p:Ljava/lang/String;

    const-string/jumbo v4, "utm_content"

    .line 582
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->q:Ljava/lang/String;

    const-string/jumbo v4, "utm_campaign"

    .line 583
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->r:Ljava/lang/String;

    const-string/jumbo v4, "utm_term"

    .line 584
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->s:Ljava/lang/String;

    .line 585
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    const-string/jumbo v4, "utm_id"

    .line 586
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->t:Ljava/lang/String;

    .line 587
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    .line 588
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "&utm_term="

    const-string v4, "&utm_content="

    const-string v5, "&utm_campaign="

    const-string v6, "&source=myjio_android"

    const-string v7, "&utm_medium="

    const-string v8, "NA"

    if-eqz p1, :cond_1

    .line 589
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "&gclid="

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    if-eqz v9, :cond_0

    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ls03;->L0:Ljava/lang/String;

    goto :goto_6

    .line 590
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "&utm_source="

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->o:Ljava/lang/String;

    if-eqz v9, :cond_2

    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->o:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v9, v8

    :goto_1
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->p:Ljava/lang/String;

    if-eqz v9, :cond_3

    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->p:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v9, v8

    :goto_2
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->r:Ljava/lang/String;

    if-eqz v9, :cond_4

    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->r:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v9, v8

    :goto_3
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->q:Ljava/lang/String;

    if-eqz v9, :cond_5

    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->q:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v9, v8

    :goto_4
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->s:Ljava/lang/String;

    if-eqz v9, :cond_6

    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->s:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v9, v8

    :goto_5
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ls03;->L0:Ljava/lang/String;

    .line 595
    :goto_6
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 596
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    if-eqz v6, :cond_7

    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v6, v8

    .line 597
    :goto_7
    invoke-static {p1, v6}, Ly03;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 598
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->o:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 599
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 600
    sget-object v0, Ls03;->L0:Ljava/lang/String;

    .line 601
    invoke-static {p1, v0}, Ly03;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 602
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "utm_source="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->o:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->o:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v0, v8

    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->p:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->p:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v0, v8

    :goto_9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->r:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->r:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v0, v8

    :goto_a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->q:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->q:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object v0, v8

    :goto_b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->s:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->s:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object v0, v8

    :goto_c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&utm_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->t:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->t:Ljava/lang/String;

    :cond_d
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->u:Ljava/lang/String;

    const-string/jumbo p1, "welcome"

    .line 608
    invoke-static {p2, p1, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 609
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->u:Ljava/lang/String;

    const-string p2, "Welcome Screen"

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 610
    :cond_e
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->u:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 611
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 612
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_11
    :goto_d
    return-void
.end method

.method public final a(Landroid/os/Message;Z)V
    .locals 3

    const-string v0, "RtssApplication.getInstance()"

    if-eqz p1, :cond_2

    .line 554
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 555
    :try_start_0
    check-cast p1, Ljava/util/Map;

    const-string v1, "message"

    .line 556
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 557
    :goto_0
    :try_start_1
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v1, :cond_1

    .line 558
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "javaClass.simpleName"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 559
    :cond_1
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v1, :cond_2

    .line 560
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;-><init>()V

    .line 561
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->setDescription(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    move-result-object p1

    .line 562
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->setFatal(Z)Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 563
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/4 p2, 0x6

    .line 564
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/4 p2, 0x7

    .line 565
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x8

    .line 566
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x9

    .line 567
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0xa

    .line 568
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x14

    .line 569
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x15

    .line 570
    sget-object v2, Ls03;->J2:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0xe

    .line 571
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 572
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x16

    .line 573
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly03;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x17

    .line 575
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    .line 576
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 577
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 578
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lbf2;)V
    .locals 6

    const-string v0, ""

    const-string v1, "gaModel"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :try_start_0
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "GoogleAnalytics....Category"

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbf2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lbf2;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "GoogleAnalytics....Action"

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbf2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lbf2;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "GoogleAnalytics....Label"

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbf2;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lbf2;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "GoogleAnalytics....CD 21"

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbf2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lbf2;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "GoogleAnalytics....CD 31"

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbf2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lbf2;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v0

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :catch_0
    :try_start_1
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v1, :cond_a

    .line 242
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 243
    invoke-virtual {p1}, Lbf2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lbf2;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v0

    :goto_5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v2

    .line 244
    invoke-virtual {p1}, Lbf2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lbf2;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v0

    :goto_6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v2

    .line 245
    invoke-virtual {p1}, Lbf2;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lbf2;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v0

    :goto_7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 246
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v2

    const/4 v3, 0x4

    .line 247
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 v3, 0x6

    .line 248
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 v3, 0x7

    .line 249
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0x8

    .line 250
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0x9

    .line 251
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0xa

    .line 252
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0x14

    .line 253
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0xe

    .line 254
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    const-string v5, "RtssApplication.getInstance()"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 255
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0x16

    .line 256
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0x17

    .line 257
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0x15

    .line 258
    invoke-virtual {p1}, Lbf2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p1}, Lbf2;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object v4, v0

    .line 259
    :goto_8
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0x1f

    .line 260
    invoke-virtual {p1}, Lbf2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p1}, Lbf2;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_9
    move-object p1, v0

    .line 261
    :goto_9
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 262
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 263
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception p1

    .line 264
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 265
    sget-object v1, Lj33;->d:Lj33$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ABC"

    invoke-virtual {v1, v0, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_a
    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/CoroutinesResponse;Z)V
    .locals 3

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "mCoroutinesResponse"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 531
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "message"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, ""

    .line 532
    :goto_0
    :try_start_1
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v1, :cond_2

    .line 533
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "javaClass.simpleName"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 534
    :cond_2
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v1, :cond_3

    .line 535
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;-><init>()V

    .line 536
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->setDescription(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    move-result-object p1

    .line 537
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->setFatal(Z)Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 538
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/4 p2, 0x6

    .line 539
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/4 p2, 0x7

    .line 540
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x8

    .line 541
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x9

    .line 542
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0xa

    .line 543
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x14

    .line 544
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x15

    .line 545
    sget-object v2, Ls03;->J2:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0xe

    .line 546
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 547
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x16

    .line 548
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly03;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x17

    .line 550
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    .line 551
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 552
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 553
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lbf2;)V
    .locals 6

    const-string v0, ": "

    const-string v1, ""

    const-string v2, "mActivity"

    invoke-static {p1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gaModel"

    invoke-static {p2, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    :try_start_0
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "GoogleAnalytics..InAppBanners..Category"

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lbf2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p2}, Lbf2;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "GoogleAnalytics. InAppBanners..Action"

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lbf2;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p2}, Lbf2;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "GoogleAnalytics..InAppBanners..Label"

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lbf2;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2}, Lbf2;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "GoogleAnalytics..InAppBanners..CD 32"

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lbf2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p2}, Lbf2;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "GoogleAnalytics..InAppBanners..CD 21"

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->g0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->g0()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "GoogleAnalytics..InAppBanners..CD 34"

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lbf2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lbf2;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v2, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 198
    :try_start_1
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 199
    :goto_6
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_c

    .line 200
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 201
    invoke-virtual {p2}, Lbf2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p2}, Lbf2;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_6
    move-object v3, v1

    :goto_7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v2

    .line 202
    invoke-virtual {p2}, Lbf2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p2}, Lbf2;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_7
    move-object v3, v1

    :goto_8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v2

    .line 203
    invoke-virtual {p2}, Lbf2;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p2}, Lbf2;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_8
    move-object v3, v1

    :goto_9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 204
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v2

    const/4 v3, 0x4

    .line 205
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 v3, 0x6

    .line 206
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 v3, 0x7

    .line 207
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0x8

    .line 208
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0x9

    .line 209
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0xa

    .line 210
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0x14

    .line 211
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0xe

    .line 212
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    const-string v5, "RtssApplication.getInstance()"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0x16

    .line 214
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0x17

    .line 215
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0x15

    .line 216
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->g0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->g0()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_9
    move-object p1, v1

    .line 217
    :goto_a
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x20

    .line 218
    invoke-virtual {p2}, Lbf2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p2}, Lbf2;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_a
    move-object v3, v1

    .line 219
    :goto_b
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x22

    .line 220
    invoke-virtual {p2}, Lbf2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p2}, Lbf2;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_c

    :cond_b
    move-object p2, v1

    .line 221
    :goto_c
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 223
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception p1

    .line 224
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 225
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ABC"

    invoke-virtual {p2, v0, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_d
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "screenName"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.name"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v1, :cond_0

    .line 9
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 11
    :cond_1
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz p1, :cond_2

    .line 12
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    const/4 v2, 0x4

    .line 13
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 v2, 0x6

    .line 14
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 v2, 0x7

    .line 15
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x8

    .line 16
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x9

    .line 17
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0xa

    .line 18
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x14

    .line 19
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x15

    .line 20
    sget-object v3, Ls03;->J2:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0xe

    .line 21
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x16

    .line 23
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly03;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v1, 0x17

    .line 25
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "screenName"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v1, :cond_0

    .line 30
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 32
    :cond_1
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz p1, :cond_2

    .line 33
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    const/4 v2, 0x4

    .line 34
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 v2, 0x6

    .line 35
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 v2, 0x7

    .line 36
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x8

    .line 37
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x9

    .line 38
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0xa

    .line 39
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x14

    .line 40
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x15

    .line 41
    sget-object v3, Ls03;->J2:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0xe

    .line 42
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x16

    .line 44
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly03;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v1, 0x17

    .line 46
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 47
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 5

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, ""

    const-string v2, "screenName"

    invoke-static {p1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gaValue1"

    invoke-static {p3, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gaValue2"

    invoke-static {p5, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :try_start_0
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v2, :cond_0

    .line 80
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 81
    :cond_0
    :try_start_1
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "GoogleAnalytics....Screen"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "GoogleAnalytics....CD 21"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "GoogleAnalytics....CD 31"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :catch_0
    :try_start_2
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 85
    :cond_1
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz p1, :cond_2

    .line 86
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    const/4 v2, 0x4

    .line 87
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 v2, 0x6

    .line 88
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 v2, 0x7

    .line 89
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x8

    .line 90
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x9

    .line 91
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0xa

    .line 92
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x14

    .line 93
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x15

    .line 94
    sget-object v3, Ls03;->J2:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0xe

    .line 95
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x16

    .line 97
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly03;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v1, 0x17

    .line 99
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 100
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 101
    invoke-virtual {p2, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 102
    invoke-virtual {p2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 104
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 5

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, ""

    const-string v2, "screenName"

    invoke-static {p1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gaValue32"

    invoke-static {p3, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gaValue21"

    invoke-static {p5, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gaValue34"

    invoke-static {p7, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :try_start_0
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v2, :cond_0

    .line 52
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 53
    :cond_0
    :try_start_1
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "GoogleAnalytics InAppBanners...Screen"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "GoogleAnalytics InAppBanners....CD 32"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "GoogleAnalytics InAppBanners....CD 21"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "GoogleAnalytics InAppBanners....CD 34"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :catch_0
    :try_start_2
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 58
    :cond_1
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz p1, :cond_2

    .line 59
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    const/4 v2, 0x4

    .line 60
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 v2, 0x6

    .line 61
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 v2, 0x7

    .line 62
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x8

    .line 63
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x9

    .line 64
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0xa

    .line 65
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x14

    .line 66
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x15

    .line 67
    sget-object v3, Ls03;->J2:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0xe

    .line 68
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x16

    .line 70
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly03;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v1, 0x17

    .line 72
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 73
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 74
    invoke-virtual {p2, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 75
    invoke-virtual {p2, p6, p7}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 78
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    const-string v0, "RtssApplication.getInstance()"

    const-string/jumbo v1, "timingCategory"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "timingName"

    invoke-static {p4, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v1, :cond_0

    .line 507
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 508
    :cond_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v1, :cond_1

    .line 509
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;-><init>()V

    .line 510
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object p1

    .line 511
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object p1

    .line 512
    invoke-virtual {p1, p4}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setVariable(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 513
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/4 p2, 0x6

    .line 514
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/4 p2, 0x7

    .line 515
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0x8

    .line 516
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0x9

    .line 517
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0xa

    .line 518
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0x14

    .line 519
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0x15

    .line 520
    sget-object p3, Ls03;->J2:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0xe

    .line 521
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 522
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0x16

    .line 523
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ly03;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 524
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0x17

    .line 525
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    .line 526
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 527
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 528
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "RtssApplication.getInstance()"

    const-string/jumbo v1, "timingCategory"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "timingName"

    invoke-static {p4, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "timingLabel"

    invoke-static {p5, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v1, :cond_0

    .line 483
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 484
    :cond_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v1, :cond_1

    .line 485
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;-><init>()V

    .line 486
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object p1

    .line 487
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object p1

    .line 488
    invoke-virtual {p1, p4}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setVariable(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object p1

    .line 489
    invoke-virtual {p1, p5}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 490
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/4 p2, 0x6

    .line 491
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/4 p2, 0x7

    .line 492
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0x8

    .line 493
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0x9

    .line 494
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0xa

    .line 495
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0x14

    .line 496
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0x15

    .line 497
    sget-object p3, Ls03;->J2:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0xe

    .line 498
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 499
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0x16

    .line 500
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ly03;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 501
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0x17

    .line 502
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    .line 503
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 504
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 505
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "campaignData"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenName"

    invoke-static {p2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v1, :cond_0

    .line 636
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "javaClass.simpleName"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 637
    :cond_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 638
    :cond_1
    sget-object p2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz p2, :cond_b

    .line 639
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    .line 640
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCampaignParamsFromUrl(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 v1, 0x4

    .line 641
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_2

    :try_start_1
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 v1, 0x6

    .line 642
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 643
    :goto_1
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 v1, 0x7

    .line 644
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v1, 0x8

    .line 645
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v1, 0x9

    .line 646
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v1, 0xa

    .line 647
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v1, 0x14

    .line 648
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v2, v3

    :goto_6
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v1, 0x15

    .line 649
    sget-object v2, Ls03;->J2:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v2, Ls03;->J2:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v2, v3

    .line 650
    :goto_7
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v1, 0xe

    .line 651
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 652
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v1, 0x16

    .line 653
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly03;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v0, 0x17

    .line 655
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    :cond_a
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 656
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 657
    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 658
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_b
    :goto_8
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_1

    .line 356
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 357
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 358
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 359
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 360
    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 361
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 362
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 363
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 364
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 365
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 366
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 367
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 368
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    const-string p4, "RtssApplication.getInstance()"

    invoke-static {p3, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 369
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 370
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 371
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 372
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 373
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    goto :goto_0

    .line 374
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 375
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 376
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "category"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "label"

    invoke-static {p4, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customdimvProduct"

    invoke-static {p5, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v1, :cond_0

    .line 457
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 458
    :cond_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v1, :cond_2

    .line 459
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 460
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 461
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 462
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 463
    invoke-virtual {p1, p4}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 464
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 465
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 466
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 467
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 468
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 469
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 470
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 471
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 472
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 473
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ly03;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 474
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 475
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x18

    .line 476
    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 477
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 478
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    goto :goto_0

    .line 479
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 480
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 481
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "javaClass.simpleName"

    const-string v2, "category"

    invoke-static {p1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {p2, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reason"

    invoke-static {p3, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customDimensions"

    invoke-static {p6, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    :try_start_0
    sget-object v2, Lj33;->d:Lj33$a;

    .line 435
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " 28 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x1c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "29 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x1d

    .line 437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " 30 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 438
    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v2, :cond_0

    .line 440
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 441
    :cond_0
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 442
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 443
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 444
    invoke-virtual {p1, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 445
    invoke-virtual {p6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const-string v1, "key"

    .line 446
    invoke-static {p3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p6, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v1, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    goto :goto_0

    .line 447
    :cond_1
    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 448
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 449
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p3, 0x16

    .line 450
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p4

    invoke-static {p4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Ly03;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    .line 451
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p3, 0x17

    .line 452
    sget-object p4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 453
    sget-object p2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 454
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 455
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "RtssApplication.getInstance()"

    const-string v4, "Recharge"

    const-string/jumbo v5, "|"

    const-string v6, "recharge"

    const-string v7, "Deeplink"

    const-string v8, ""

    const-string v9, "category"

    invoke-static {v0, v9}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "_action"

    invoke-static {v1, v9}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "label"

    invoke-static {v2, v9}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v9, Lj33;->d:Lj33$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GoogleAnalytics ... setScreenEventTracker : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lj33$a;->a(Ljava/lang/String;)V

    .line 106
    :try_start_0
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v10, "javaClass.simpleName"

    if-nez v9, :cond_0

    .line 107
    :try_start_1
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ContactsUtils tracker : failed (null)"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :cond_0
    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_2
    const-string v13, "Banner"

    .line 108
    invoke-static {v0, v13, v12, v9, v11}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 109
    invoke-static {v1, v5, v12, v9, v11}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "\\|"

    .line 110
    new-instance v14, Lkotlin/text/Regex;

    invoke-direct {v14, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1, v12}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v13

    .line 111
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    const/4 v15, 0x1

    if-nez v14, :cond_3

    .line 112
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v13, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    .line 113
    :cond_1
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 114
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 115
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_2

    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    :goto_0
    if-nez v16, :cond_1

    .line 116
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    move-result v14

    add-int/2addr v14, v15

    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    goto :goto_1

    .line 117
    :cond_3
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v13

    :goto_1
    new-array v14, v12, [Ljava/lang/String;

    .line 118
    invoke-interface {v13, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 119
    check-cast v13, [Ljava/lang/String;

    if-eqz v13, :cond_4

    .line 120
    aget-object v14, v13, v12

    if-eqz v14, :cond_4

    aget-object v14, v13, v15

    if-eqz v14, :cond_4

    aget-object v14, v13, v15

    const-string v15, "JioCinemaOn"

    invoke-static {v14, v15, v12, v9, v11}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v7, "SDK_In MyJio"

    goto :goto_2

    :cond_4
    if-eqz v13, :cond_5

    .line 121
    aget-object v14, v13, v12

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    aget-object v15, v13, v14

    if-eqz v15, :cond_5

    aget-object v14, v13, v14

    const-string v15, "JioCinemaOff"

    invoke-static {v14, v15, v12, v9, v11}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v7, "SDK_In JioCinema"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :goto_2
    if-eqz v13, :cond_8

    .line 122
    :try_start_3
    aget-object v14, v13, v12

    if-eqz v14, :cond_8

    .line 123
    aget-object v13, v13, v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 124
    :cond_6
    :try_start_4
    new-instance v7, Lkotlin/TypeCastException;

    const-string v13, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v7, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    move-object v13, v1

    goto :goto_3

    :catch_0
    move-object v7, v8

    :catch_1
    :cond_8
    move-object v13, v8

    .line 125
    :goto_3
    :try_start_5
    invoke-static {v0, v6, v12, v9, v11}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-static {v0, v4, v12, v9, v11}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-static {v1, v6, v12, v9, v11}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 126
    invoke-static {v1, v4, v12, v9, v11}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v8

    goto :goto_5

    .line 127
    :cond_a
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    :goto_5
    sget-object v4, Lj33;->d:Lj33$a;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ContactsUtils 25Recharge : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v4, Lj33;->d:Lj33$a;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ContactsUtils 26banner : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v4, :cond_c

    .line 131
    new-instance v5, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v5}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 132
    invoke-virtual {v5, v0}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v13}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v0

    if-eqz p4, :cond_b

    .line 135
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v0

    const/4 v2, 0x4

    .line 136
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 v2, 0x6

    .line 137
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 v2, 0x7

    .line 138
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x8

    .line 139
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x9

    .line 140
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0xa

    .line 141
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x14

    .line 142
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x15

    .line 143
    sget-object v5, Ls03;->J2:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0xe

    .line 144
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x16

    .line 146
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ly03;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x17

    .line 148
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x19

    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v1, 0x1a

    .line 150
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    goto :goto_6

    .line 153
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    throw v11

    :catch_2
    move-exception v0

    .line 154
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 155
    sget-object v1, Lj33;->d:Lj33$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ABC"

    invoke-virtual {v1, v2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    .locals 7

    const-string v0, ""

    const-string v1, "category"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "label"

    invoke-static {p3, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gaValue"

    invoke-static {p6, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "recharge"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 266
    invoke-static {p2, v1, v3, v2, v4}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Recharge"

    invoke-static {p2, v1, v3, v2, v4}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p6

    .line 267
    :goto_1
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "javaClass.simpleName"

    if-nez v2, :cond_2

    .line 268
    :try_start_1
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 269
    :cond_2
    sget-object v2, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ContactsUtils gaRecharge25dim : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v1, :cond_4

    .line 271
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 272
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 273
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 274
    invoke-virtual {p1, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    if-eqz p4, :cond_3

    .line 275
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 276
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 277
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 278
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 279
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 280
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 281
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 282
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 283
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    const-string p4, "RtssApplication.getInstance()"

    invoke-static {p3, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 284
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 285
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 286
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 287
    invoke-virtual {p1, p5, p6}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 288
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    goto :goto_2

    .line 289
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    :catch_0
    move-exception p1

    .line 290
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 291
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;)V
    .locals 5

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, ""

    const-string v2, "category"

    invoke-static {p1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {p2, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "label"

    invoke-static {p3, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gaValue"

    invoke-static {p6, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gaValue1"

    invoke-static {p8, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    :try_start_0
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "GoogleAnalytics JioFiber Leads...category"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "GoogleAnalytics JioFiber Leads....action"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "GoogleAnalytics JioFiber Leads....servicable / non-servicable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "GoogleAnalytics JioFiber Leads....CD 11"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :catch_0
    :try_start_1
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v2, :cond_0

    .line 382
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 383
    :cond_0
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v2, :cond_2

    .line 384
    new-instance v3, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 385
    invoke-virtual {v3, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 386
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 387
    invoke-virtual {p1, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    if-eqz p4, :cond_1

    .line 388
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 389
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 390
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 391
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 392
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 393
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 394
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 395
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 396
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 397
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x15

    .line 398
    sget-object p3, Ls03;->J2:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 399
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ly03;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 400
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 401
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 402
    invoke-virtual {p1, p5, p6}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 403
    invoke-virtual {p1, p7, p8}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 404
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    goto :goto_0

    .line 405
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    throw p1

    :catch_1
    move-exception p1

    .line 406
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 407
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 2

    const-string p9, "RtssApplication.getInstance()"

    const-string v0, "category"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaValue"

    invoke-static {p6, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaValue1"

    invoke-static {p8, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v0, :cond_0

    .line 409
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 410
    :cond_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_2

    .line 411
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 412
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 413
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 414
    invoke-virtual {p1, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    if-eqz p4, :cond_1

    .line 415
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 416
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 417
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 418
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 419
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 420
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 421
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 422
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 423
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, p9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 424
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 425
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, p9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ly03;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 426
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 427
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 428
    invoke-virtual {p1, p5, p6}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 429
    invoke-virtual {p1, p7, p8}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 430
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    goto :goto_0

    .line 431
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 432
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 433
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    const-string v0, ""

    const-string v1, "category"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "label"

    invoke-static {p3, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gaValue"

    invoke-static {p6, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gaValue1"

    invoke-static {p8, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gaValue2"

    invoke-static {p10, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v1, :cond_0

    .line 293
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 294
    :cond_0
    :try_start_1
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "GoogleAnalytics JioFiber Leads...category"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "GoogleAnalytics JioFiber Leads....action"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "GoogleAnalytics JioFiber Leads....servicable / non-servicable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "GoogleAnalytics JioFiber Leads....CD 37"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "GoogleAnalytics JioFiber Leads....CD 11"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "GoogleAnalytics JioFiber Leads....CD 12"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 300
    :catch_0
    :try_start_2
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v1, :cond_2

    .line 301
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 302
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 303
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 304
    invoke-virtual {p1, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    if-eqz p4, :cond_1

    .line 305
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 306
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 307
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 308
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 309
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 310
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 311
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 312
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 313
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    const-string p4, "RtssApplication.getInstance()"

    invoke-static {p3, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 314
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x15

    .line 315
    sget-object p3, Ls03;->J2:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 316
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 317
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 318
    invoke-virtual {p1, p5, p6}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 319
    invoke-virtual {p1, p7, p8}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 320
    invoke-virtual {p1, p9, p10}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 321
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 322
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    goto :goto_0

    .line 323
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x0

    throw p1

    :catch_1
    move-exception p1

    .line 324
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 325
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, ""

    const-string v2, "category"

    invoke-static {p1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {p2, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connectionType"

    invoke-static {p5, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "simType"

    invoke-static {p6, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loginType"

    invoke-static {p7, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pincode"

    invoke-static {p8, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    :try_start_0
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v2, :cond_0

    .line 660
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 661
    :cond_0
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v2, :cond_6

    .line 662
    new-instance v3, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 663
    invoke-virtual {v3, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 664
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 665
    invoke-virtual {p1, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    if-eqz p4, :cond_5

    .line 666
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/16 p2, 0x23

    .line 667
    invoke-static {p5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p5, v1

    .line 668
    :goto_0
    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x24

    .line 669
    invoke-static {p6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p6, v1

    :goto_1
    invoke-virtual {p1, p2, p6}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x21

    .line 670
    invoke-static {p7}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    move-object p7, v1

    :goto_2
    invoke-virtual {p1, p2, p7}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x4

    .line 671
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 672
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 673
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 674
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 675
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 676
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 677
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 678
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 679
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 680
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ly03;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 681
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 682
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xb

    .line 683
    invoke-static {p8}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    move-object p8, v1

    :goto_3
    invoke-virtual {p1, p2, p8}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 684
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 685
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    goto :goto_4

    .line 686
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 687
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 688
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "successStatus"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "type"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "OTPzla"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scenarioName"

    invoke-static {p4, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failReason"

    invoke-static {p5, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    const-string/jumbo v1, "tileTitle"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "individualClick"

    invoke-static {p2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchkey"

    invoke-static {p3, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sourceMiniapp"

    invoke-static {p4, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceCategory"

    invoke-static {p5, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appName"

    invoke-static {p6, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v1, :cond_6

    .line 327
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    const-string v3, "Universal Search"

    .line 328
    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v2

    .line 329
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 330
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 331
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 332
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 333
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 334
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 335
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 336
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 337
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 338
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 339
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 341
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 342
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x15

    .line 343
    sget-object v2, Ls03;->J2:Ljava/lang/String;

    .line 344
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x1c

    .line 345
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x1d

    .line 346
    invoke-static {p4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    move-object p4, v0

    .line 347
    :goto_3
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x1e

    .line 348
    invoke-static {p5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    move-object p5, v0

    .line 349
    :goto_4
    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x1f

    .line 350
    invoke-static {p6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    const-string p6, "AppName NA"

    :goto_5
    invoke-virtual {p1, p2, p6}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 351
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 352
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 353
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 354
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionName"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentName"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successOrFailLabel"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickLabel"

    invoke-static {p6, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failReason"

    invoke-static {p7, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_1

    .line 157
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 158
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 159
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 160
    invoke-static {p6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    move-object p5, p6

    :cond_0
    invoke-virtual {p1, p5}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const-wide/16 p5, 0x0

    .line 161
    invoke-virtual {p1, p5, p6}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 162
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 163
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 164
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 165
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 166
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 167
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 168
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 169
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p5

    const-string p6, "RtssApplication.getInstance()"

    invoke-static {p5, p6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    .line 170
    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 171
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 172
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x18

    .line 173
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xd

    .line 174
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xb

    .line 175
    invoke-virtual {p1, p2, p7}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 178
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 179
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "msg"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v1, :cond_0

    .line 614
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "javaClass.simpleName"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 615
    :cond_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v1, :cond_1

    .line 616
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;-><init>()V

    .line 617
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->setDescription(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    move-result-object p1

    .line 618
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->setFatal(Z)Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 619
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/4 p2, 0x6

    .line 620
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/4 p2, 0x7

    .line 621
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x8

    .line 622
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x9

    .line 623
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0xa

    .line 624
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x14

    .line 625
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x15

    .line 626
    sget-object v2, Ls03;->J2:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0xe

    .line 627
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 628
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x16

    .line 629
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly03;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x17

    .line 631
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    .line 632
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 633
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 634
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaValue"

    invoke-static {p6, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaValue1"

    invoke-static {p8, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaValue2"

    invoke-static {p10, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_1

    .line 28
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 32
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 33
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 34
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 35
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 36
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 37
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 38
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 39
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 40
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    const-string p4, "RtssApplication.getInstance()"

    invoke-static {p3, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 42
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 43
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 44
    invoke-virtual {p1, p5, p6}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 45
    invoke-virtual {p1, p7, p8}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 46
    invoke-virtual {p1, p9, p10}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 50
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 51
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "actionName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentName"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successOrFailLabel"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickLabel"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failReason"

    invoke-static {p6, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    const-string v2, "New Login"

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 7
    invoke-static {p5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p4, p5

    :cond_0
    invoke-virtual {p1, p4}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const-wide/16 p4, 0x0

    .line 8
    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p4, 0x4

    .line 9
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p4, 0x6

    .line 10
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p4, 0x7

    .line 11
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p4, 0x8

    .line 12
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p4, 0x9

    .line 13
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p4, 0xa

    .line 14
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p4, 0x14

    .line 15
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p4, 0xe

    .line 16
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p5

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {p5, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    .line 17
    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p4, 0x16

    .line 18
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p4, 0x17

    .line 19
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p4, 0x18

    .line 20
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xd

    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xb

    .line 22
    invoke-virtual {p1, p2, p6}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 26
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
