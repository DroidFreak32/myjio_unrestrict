.class public final Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;
.super Ljava/lang/Object;
.source "DbDashboardUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 w2\u00020\u0001:\u0001wB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u0008\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J!\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013J4\u0010\u0017\u001a \u0012\u0004\u0012\u00020\u0019\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001c\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0019J\u001c\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u000bJ\u0006\u0010 \u001a\u00020\u000bJ\u0008\u0010!\u001a\u00020\u000bH\u0002J$\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0019JB\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u00132\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u00192\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013J\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0\u0013J0\u0010*\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u000bJ$\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0019J&\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0006\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0019J)\u00101\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u00192\u0006\u00102\u001a\u000203H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J<\u00105\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00132\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u00192\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013J\u001e\u00107\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00132\u0006\u00106\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u000bJ\u0008\u00108\u001a\u0004\u0018\u000109J\u001e\u0010:\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00132\u0006\u00106\u001a\u00020\u00192\u0006\u0010;\u001a\u00020\u000bJ\u0008\u0010<\u001a\u0004\u0018\u00010=J\u0008\u0010>\u001a\u0004\u0018\u00010=J\u0008\u0010?\u001a\u0004\u0018\u00010@J\u000e\u0010A\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010B\u001a\u00020\u000bJ\u001c\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u000bJ\"\u0010D\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u0013\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u000bJ.\u0010E\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00132\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0019J\u0008\u0010F\u001a\u0004\u0018\u00010GJB\u0010H\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u00132\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u00192\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013J)\u0010I\u001a\u00020\r2\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\r0\u001aj\u0008\u0012\u0004\u0012\u00020\r`\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010JJ\u000e\u0010K\u001a\u00020\u00062\u0006\u0010L\u001a\u00020MJ\u000e\u0010N\u001a\u00020\u00062\u0006\u0010L\u001a\u00020OJ\u000e\u0010P\u001a\u00020\u00062\u0006\u0010L\u001a\u00020QJ\u001e\u0010R\u001a\u00020\u00062\u0016\u0010L\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u001aj\u0008\u0012\u0004\u0012\u00020\u0010`\u001cJ\u001e\u0010S\u001a\u00020\u00062\u0016\u0010L\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u001aj\u0008\u0012\u0004\u0012\u00020\u0010`\u001cJ\u000e\u0010T\u001a\u00020\u00062\u0006\u0010U\u001a\u00020VJ\u000e\u0010W\u001a\u00020X2\u0006\u0010\u001d\u001a\u00020\u000bJ\u0018\u0010Y\u001a\u0004\u0018\u00010V2\u0006\u0010Z\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\u000bJ\u0019\u0010\\\u001a\u00020X2\u0006\u0010\u001d\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010]J\u001e\u0010^\u001a\u00020X2\u0006\u0010_\u001a\u00020\u00192\u0006\u0010`\u001a\u00020\u00192\u0006\u0010a\u001a\u00020\u0019J\u000e\u0010b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004J\u001f\u0010c\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010dJ!\u0010e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010f\u001a\u00020XH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010gJ$\u0010h\u001a\u00020\u00062\u0006\u0010Z\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\u000b2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020j0\u0013JM\u0010k\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010_\u001a\u0004\u0018\u00010\u00192\u0008\u0010l\u001a\u0004\u0018\u00010\u00192\u0006\u0010m\u001a\u00020\u00192\u0006\u0010n\u001a\u00020\u00192\u0006\u0010o\u001a\u00020\u000b2\u0006\u0010f\u001a\u00020XH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010pJ)\u0010q\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010f\u001a\u00020X2\u0006\u0010r\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010sJ$\u0010t\u001a\u00020\u00062\u0006\u0010Z\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\u000b2\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020v0\u0013R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006x"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;",
        "",
        "()V",
        "mOnUpdateDashboardDataListner",
        "Lcom/jio/myjio/dashboard/OnUpdateDashboardDataListner;",
        "deleteAllInAppBannerData",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAllLocalInAppBannerData",
        "deleteInAppBannerData",
        "campaignId",
        "",
        "data",
        "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
        "(Ljava/lang/String;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteLocalInAppBannerData",
        "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
        "(Ljava/lang/String;Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "filterItemList",
        "",
        "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
        "list",
        "getAllLocalInAppBannerData",
        "getBalanceBucketData",
        "",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "Lkotlin/collections/ArrayList;",
        "headerTypes",
        "id",
        "getBalanceData",
        "getCurrentDate",
        "getCurrentTime",
        "getDashboardButtonData",
        "getDashboardContentList",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "mServiceType",
        "appVersion",
        "whiteListIDs",
        "response",
        "getDashboardData",
        "getDashboardMainContentObject",
        "viewId",
        "jioCloudMode",
        "getHomeViewMoreData",
        "getInAppBannerItemList",
        "serviceType",
        "itemId",
        "getInAppBannerMainContentObject",
        "context",
        "Landroid/content/Context;",
        "(Ljava/lang/String;ILandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getItemList",
        "menuId",
        "getJioCloudItem",
        "getJioCloudSetting",
        "Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;",
        "getJioCloudToolTipItem",
        "featureId",
        "getJioDriveAccessNow",
        "Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;",
        "getJioDriveBackUpText",
        "getJioSIMData",
        "Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;",
        "getLocalInAppBannerObject",
        "getMainCurrentDate",
        "getNoActivePlanData",
        "getNonJioBannerData",
        "getRechargeItemList",
        "getUsageData",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "getWhiteListedDashboardContentList",
        "getWhiteListingFilter",
        "(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertDashboardData",
        "mDashboardContent",
        "Lcom/jio/myjio/dashboard/pojo/DashboardData;",
        "insertDashboardJioCinemaData",
        "Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;",
        "insertDashboardJioGamesData",
        "Lcom/jio/myjio/jiogames/pojo/JioGamesData;",
        "insertLocalBannerData",
        "insertLocalInAppBannerData",
        "insertManageDeviceData",
        "manageDeviceRetrieveResourceOrder",
        "Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;",
        "isDashbaordTableEmpty",
        "",
        "isDeviceRecordAvailableInDB",
        "identifier",
        "serviceId",
        "isEmpty",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isNextOpenLaunchCount",
        "count",
        "totalLaunchCount",
        "actualPeriod",
        "setListener",
        "sortedInAppList",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateClickInAppBannerData",
        "isClicked",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateHaveDeviceInfoArray",
        "haveDeviceInfoArray",
        "Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;",
        "updateLocalInAppBannerData",
        "frequency",
        "period",
        "launchCount",
        "currentDate",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateLocalItemInAppBannerData",
        "itemCountList",
        "(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateNowPastConnectedDevice",
        "nowPastConnectedDevice",
        "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
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
.field public static b:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

.field public static final c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;


# instance fields
.field public a:Le71;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    return-void
.end method

.method public static final synthetic i()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceId"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 416
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "mDb"

    .line 417
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 418
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->u()Lds0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lds0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 419
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "mServiceType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerTypes"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jioCloudMode"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "mDb"

    .line 378
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->d()Ls71;

    move-result-object v0

    .line 380
    invoke-interface {v0, p1, p2, p3, p4}, Ls71;->b(Ljava/lang/String;Ljava/lang/String;II)Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    if-eqz p4, :cond_5

    .line 381
    :try_start_2
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v0

    const/16 v2, 0x7d1

    if-ne v0, v2, :cond_1

    .line 382
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result p1

    .line 383
    invoke-virtual {p0, p1, p5}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setItems(Ljava/util/List;)V

    goto :goto_1

    .line 384
    :cond_1
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v0

    const/16 v2, 0x7e3

    if-ne v0, v2, :cond_2

    .line 385
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result p1

    .line 386
    invoke-virtual {p0, p1, p5}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setItems(Ljava/util/List;)V

    goto :goto_1

    .line 387
    :cond_2
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 388
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result p1

    .line 389
    invoke-virtual {p0, p1, p5}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setItems(Ljava/util/List;)V

    goto :goto_1

    .line 390
    :cond_3
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v5

    .line 391
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    .line 392
    invoke-virtual/range {v2 .. v7}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setItems(Ljava/util/List;)V

    .line 393
    :goto_1
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Ls03;->d:Ljava/lang/Integer;

    invoke-virtual {p1, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 394
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->f()Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setGetJioSIMData(Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;)V

    const/16 p1, 0x4eca

    .line 395
    invoke-virtual {p0, p2, p1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 397
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 399
    :cond_4
    invoke-virtual {p4, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setRechargeButtonData(Lcom/jio/myjio/dashboard/pojo/Item;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 400
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, p4

    goto :goto_3

    :cond_5
    :goto_2
    if-nez p4, :cond_6

    .line 401
    :try_start_4
    new-instance p4, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-direct {p4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 402
    :cond_6
    monitor-exit p0

    return-object p4

    :catch_2
    move-exception p1

    .line 403
    :goto_3
    :try_start_5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    if-nez v1, :cond_7

    .line 404
    new-instance v1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 405
    :cond_7
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;
    .locals 14

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 69
    new-instance v13, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    const-string v1, "mDb"

    .line 70
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->r()Lkg2;

    move-result-object v0

    invoke-interface {v0, p1}, Lkg2;->a(Ljava/lang/String;)Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 72
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    return-object v13
.end method

.method public final a(Ljava/lang/String;ILandroid/content/Context;Lxp3;)Ljava/lang/Object;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;

    iget v5, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;

    invoke-direct {v4, v1, v3}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;-><init>(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;Lxp3;)V

    :goto_0
    iget-object v3, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v5

    .line 78
    iget v6, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->L$4:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    iget-object v0, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/db/AppDatabase;

    iget-object v0, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v0, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->I$0:I

    iget-object v0, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    :try_start_0
    invoke-static {v3}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v6, v2

    goto/16 :goto_4

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    invoke-static {v3}, Lko3;->a(Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v6, "RtssApplication.getInstance()"

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v3

    .line 82
    new-instance v6, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    move-object v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, 0x1

    const/16 v44, 0x0

    invoke-direct/range {v8 .. v44}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_1
    const-string v8, "mDb"

    .line 83
    invoke-static {v3, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 84
    invoke-virtual {v3}, Lcom/jio/myjio/db/AppDatabase;->k()Lhg2;

    move-result-object v8

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c()Ljava/lang/String;

    move-result-object v9

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->g()Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-interface {v8, v0, v2, v9, v10}, Lhg2;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 88
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-nez v9, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_6

    .line 89
    iput-object v1, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->I$0:I

    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->L$4:Ljava/lang/Object;

    iput-object v8, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->L$5:Ljava/lang/Object;

    iput v7, v4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$getInAppBannerMainContentObject$1;->label:I

    .line 90
    invoke-virtual {v1, v8, v4}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move-object v2, v6

    .line 91
    :goto_3
    :try_start_2
    move-object v6, v3

    check-cast v6, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    return-object v6

    :catch_1
    move-exception v0

    .line 92
    :goto_4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    return-object v6
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;ZLxp3;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p8

    monitor-enter p0

    :try_start_0
    instance-of v2, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;

    iget v3, v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;-><init>(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;Lxp3;)V

    :goto_0
    move-object v11, v2

    iget-object v0, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v2

    .line 26
    iget v3, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/db/AppDatabase;

    iget-boolean v2, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->Z$0:Z

    iget-object v2, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v2, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->I$1:I

    iget v2, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->I$0:I

    iget-object v2, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v2, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v2, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 27
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "mDb"

    .line 30
    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 31
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->r()Lkg2;

    move-result-object v3

    .line 32
    iput-object v1, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    iput-object v5, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->L$1:Ljava/lang/Object;

    move-object v6, p2

    iput-object v6, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->L$3:Ljava/lang/Object;

    move/from16 v8, p4

    iput v8, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->I$0:I

    move/from16 v9, p5

    iput v9, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->I$1:I

    move-object/from16 v10, p6

    iput-object v10, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->L$4:Ljava/lang/Object;

    move/from16 v12, p7

    iput-boolean v12, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->Z$0:Z

    iput-object v0, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->L$5:Ljava/lang/Object;

    iput v4, v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalInAppBannerData$1;->label:I

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v3 .. v11}, Lkg2;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;ZLxp3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_3

    .line 33
    monitor-exit p0

    return-object v2

    :catch_0
    move-exception v0

    .line 34
    :try_start_4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 35
    :cond_3
    :goto_1
    sget-object v0, Lno3;->a:Lno3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 329
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p2

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p2

    const-string v0, "mDb"

    .line 330
    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {p2}, Lcom/jio/myjio/db/AppDatabase;->d()Ls71;

    move-result-object p2

    invoke-interface {p2, p1}, Ls71;->a(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 332
    :goto_0
    invoke-static {v1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 333
    :cond_1
    invoke-static {v1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;ZLjava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    instance-of v0, p4, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;

    iget v1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;

    invoke-direct {v0, p0, p4}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;-><init>(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;Lxp3;)V

    :goto_0
    iget-object p4, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget v2, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/db/AppDatabase;

    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-boolean p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->Z$0:Z

    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p4}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 47
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lko3;->a(Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p4

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {p4, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "mDb"

    .line 50
    invoke-static {p4, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {p4}, Lcom/jio/myjio/db/AppDatabase;->r()Lkg2;

    move-result-object v2

    iput-object p0, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->Z$0:Z

    iput-object p3, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateLocalItemInAppBannerData$1;->label:I

    invoke-interface {v2, p1, p3, p2, v0}, Lkg2;->a(Ljava/lang/String;Ljava/lang/String;ZLxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_3

    .line 52
    monitor-exit p0

    return-object v1

    :catch_0
    move-exception p1

    .line 53
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 54
    :cond_3
    :goto_1
    sget-object p1, Lno3;->a:Lno3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;ZLxp3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    instance-of v0, p3, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;

    iget v1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;

    invoke-direct {v0, p0, p3}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;-><init>(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;Lxp3;)V

    :goto_0
    iget-object p3, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/db/AppDatabase;

    iget-boolean p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->Z$0:Z

    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 37
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {p3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "mDb"

    .line 40
    invoke-static {p3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {p3}, Lcom/jio/myjio/db/AppDatabase;->r()Lkg2;

    move-result-object v2

    .line 42
    iput-object p0, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->Z$0:Z

    iput-object p3, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$updateClickInAppBannerData$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lkg2;->a(Ljava/lang/String;ZLxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_3

    .line 43
    monitor-exit p0

    return-object v1

    :catch_0
    move-exception p1

    .line 44
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 45
    :cond_3
    :goto_1
    sget-object p1, Lno3;->a:Lno3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/ArrayList;Lxp3;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 123
    new-instance v38, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    move-object/from16 v1, v38

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v1 .. v37}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    .line 125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v4}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getWhiteListingArray()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v7}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getWhiteListingArray()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;

    invoke-virtual {v7}, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;->getStatusFlag()I

    move-result v7

    sget-object v8, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->a:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

    .line 127
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v9}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getWhiteListingArray()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 128
    invoke-virtual {v8, v9}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->b(Ljava/lang/String;)I

    move-result v8

    if-eq v7, v8, :cond_3

    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v7}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getWhiteListingArray()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const-string v9, "default"

    invoke-static {v7, v9, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 130
    :cond_3
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "list.get(i)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 131
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v5

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 132
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 133
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v5

    :cond_9
    return-object v38
.end method

.method public final a(Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;

    iget v2, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;-><init>(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;Lxp3;)V

    :goto_0
    iget-object v0, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v3

    .line 93
    iget v4, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    iget-object v4, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    :try_start_0
    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v4, v3

    goto/16 :goto_5

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_2
    iget-object v4, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lxj4;

    iget v4, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->I$1:I

    iget v7, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->I$0:I

    iget-object v8, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    iget-object v10, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    :try_start_1
    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move v15, v4

    move-object v4, v9

    move-object v3, v10

    move-object v1, v11

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v4, v9

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V

    .line 96
    new-instance v4, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    move-object v12, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x1

    const/16 v47, 0x1

    const/16 v48, 0x0

    invoke-direct/range {v12 .. v48}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 98
    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v10, v3

    move-object v9, v4

    move v4, v8

    move-object/from16 v3, p1

    move-object v8, v0

    move-object v0, v2

    :goto_1
    if-ge v7, v4, :cond_a

    .line 99
    :try_start_3
    sget-object v11, Luk4;->s:Luk4;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$job1$1;

    const/4 v15, 0x0

    invoke-direct {v14, v3, v7, v15}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$job1$1;-><init>(Ljava/util/List;ILxp3;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v11

    .line 100
    iput-object v0, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->I$0:I

    iput v4, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->I$1:I

    iput-object v11, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$4:Ljava/lang/Object;

    iput v6, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->label:I

    invoke-interface {v11, v1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v11, v10, :cond_4

    return-object v10

    :cond_4
    move-object/from16 v16, v1

    move v15, v4

    move-object v4, v9

    move-object/from16 v17, v10

    move-object v1, v0

    move-object v0, v11

    .line 101
    :goto_2
    :try_start_4
    move-object v13, v0

    check-cast v13, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    if-eqz v13, :cond_8

    .line 102
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCount()I

    move-result v0

    invoke-virtual {v13}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getCount()I

    move-result v9

    sub-int/2addr v0, v9

    if-eqz v0, :cond_9

    invoke-virtual {v13}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->isClicked()Z

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->isBannerClick()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getFrequency()I

    move-result v0

    .line 103
    invoke-virtual {v13}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getFrequency()I

    move-result v9

    sub-int/2addr v0, v9

    if-nez v0, :cond_6

    invoke-virtual {v13}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getCampaign_start_date()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b()Ljava/lang/String;

    move-result-object v9

    .line 105
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 106
    :cond_6
    invoke-virtual {v13}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getPeriod()I

    move-result v0

    .line 107
    invoke-virtual {v13}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getLaunchCount()I

    move-result v9

    .line 108
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v10}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getPeriod()I

    move-result v10

    .line 109
    invoke-virtual {v1, v0, v9, v10}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(III)Z

    move-result v0

    if-nez v0, :cond_7

    .line 110
    invoke-virtual {v13}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getCampaign_start_date()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b()Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 113
    invoke-virtual {v13}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getPeriod()I

    move-result v0

    .line 114
    invoke-virtual {v13}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getLaunchCount()I

    move-result v9

    .line 115
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v10}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getPeriod()I

    move-result v10

    .line 116
    invoke-virtual {v1, v0, v9, v10}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(III)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v0, :cond_9

    .line 117
    :try_start_5
    sget-object v18, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v19

    const/16 v20, 0x0

    new-instance v21, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;

    const/4 v14, 0x0

    move-object/from16 v9, v21

    move-object v10, v1

    move-object v11, v3

    move v12, v7

    invoke-direct/range {v9 .. v14}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$2;-><init>(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;Ljava/util/List;ILcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;Lxp3;)V

    const/16 v22, 0x2

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 118
    :try_start_6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 119
    :cond_7
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 120
    :cond_8
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_9
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object v0, v1

    move-object v9, v4

    move v4, v15

    move-object/from16 v1, v16

    move-object/from16 v10, v17

    goto/16 :goto_1

    .line 121
    :cond_a
    :try_start_7
    iput-object v0, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$sortedInAppList$1;->label:I

    invoke-virtual {v0, v8, v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/util/ArrayList;Lxp3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ne v0, v10, :cond_b

    return-object v10

    :cond_b
    :goto_4
    return-object v0

    :catch_3
    move-exception v0

    .line 122
    :goto_5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    return-object v4
.end method

.method public final a(Lxp3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;

    iget v1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;-><init>(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;Lxp3;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/db/AppDatabase;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p1

    :try_start_1
    const-string v2, "mDb"

    .line 59
    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/jio/myjio/db/AppDatabase;->r()Lkg2;

    move-result-object v2

    iput-object p0, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$deleteAllLocalInAppBannerData$1;->label:I

    invoke-interface {v2, v0}, Lkg2;->a(Lxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p1

    .line 61
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 62
    :cond_3
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 74
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v1

    :try_start_0
    const-string v2, "mDb"

    .line 75
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->r()Lkg2;

    move-result-object v0

    invoke-interface {v0}, Lkg2;->a()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    return-object v1
.end method

.method public final a(ILjava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    const-string v0, "jioCloudMode"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "mDb"

    .line 374
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 375
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->d()Ls71;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ls71;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    .line 376
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;"
        }
    .end annotation

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 135
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v1

    :try_start_0
    const-string v2, "mDb"

    .line 136
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->k()Lhg2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lhg2;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 139
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    .line 140
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    const-string v0, "mServiceType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerTypes"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "mDb"

    .line 369
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->d()Ls71;

    move-result-object v0

    .line 371
    invoke-interface {v0, p1, p2, p3, p4}, Ls71;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    .line 372
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    const-string v0, "mServiceType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerTypes"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "mDb"

    .line 364
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 365
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->d()Ls71;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    .line 366
    invoke-interface/range {v3 .. v8}, Ls71;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    .line 367
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    monitor-enter p0

    :try_start_0
    const-string v1, "mServiceType"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headerTypes"

    invoke-static {v8, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "whiteListIDs"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "mDb"

    .line 155
    invoke-static {v13, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v13}, Lcom/jio/myjio/db/AppDatabase;->d()Ls71;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Ls71;->b(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/16 v16, 0x4ecc

    const/16 v17, 0x4ecb

    const/16 v18, 0xbdd

    const/16 v19, 0xbdc

    const/16 v20, 0xbdb

    const/16 v6, 0xbd9

    const/16 v5, 0xbd8

    const/16 v4, 0xbde

    const/16 v3, 0x4eca

    const/16 v21, 0x0

    if-eqz v12, :cond_14

    .line 157
    :try_start_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 158
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 159
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v15, 0x4eca

    move-object/from16 v3, p2

    const/16 v14, 0xbde

    move/from16 v4, v22

    move/from16 v5, p3

    move-object/from16 v6, p5

    .line 160
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setItems(Ljava/util/List;)V

    .line 161
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ls03;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->f()Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setGetJioSIMData(Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;)V

    .line 163
    invoke-virtual {v7, v8, v15}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 164
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 165
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_1

    :cond_1
    move-object/from16 v1, v21

    .line 167
    :goto_1
    invoke-virtual {v13, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setRechargeButtonData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    const/16 v5, 0xbd9

    const/16 v6, 0xbd8

    goto/16 :goto_10

    .line 168
    :cond_2
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ls03;->v:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 169
    invoke-virtual {v7, v8, v14}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 171
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 172
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_2

    :cond_3
    move-object/from16 v1, v21

    .line 173
    :goto_2
    invoke-virtual {v13, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setRechargeButtonData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    const/16 v6, 0xbd8

    .line 174
    invoke-virtual {v7, v8, v6}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 176
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_3

    :cond_4
    move-object/from16 v1, v21

    .line 178
    :goto_3
    invoke-virtual {v13, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setHomeViewMoreData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    :cond_5
    :goto_4
    const/16 v5, 0xbd9

    goto/16 :goto_10

    :cond_6
    const/16 v6, 0xbd8

    .line 179
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ls03;->w:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 180
    sget-object v2, Ls03;->y:Ljava/lang/Integer;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 182
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ls03;->z:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_b

    .line 183
    :cond_7
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ls03;->p:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 184
    sget-object v2, Ls03;->o:Ljava/lang/Integer;

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 186
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ls03;->c0:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    .line 187
    :cond_8
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ls03;->B:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 188
    invoke-virtual {v7, v8}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v2, 0xbca

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 190
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_5

    :cond_9
    move-object/from16 v1, v21

    .line 192
    :goto_5
    invoke-virtual {v13, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setNonJioBannerData(Ljava/util/List;)V

    goto/16 :goto_4

    .line 193
    :cond_a
    :goto_6
    invoke-virtual {v7, v8}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 194
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 195
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 196
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_7

    :cond_b
    move-object/from16 v2, v21

    .line 197
    :goto_7
    invoke-virtual {v13, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setNoActivePlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    if-eqz v1, :cond_c

    .line 198
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 199
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 200
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_8

    :cond_c
    move-object/from16 v2, v21

    .line 201
    :goto_8
    invoke-virtual {v13, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setSuspendPlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    if-eqz v1, :cond_d

    const/16 v2, 0x4ecd

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 203
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_9

    :cond_d
    move-object/from16 v1, v21

    .line 205
    :goto_9
    invoke-virtual {v13, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setRetryAccountData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    .line 206
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ls03;->c0:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 207
    sget-object v1, Ls03;->d0:Ljava/lang/Integer;

    const-string v2, "MyJioConstants.MY_ACCOUNT_BALANCE_ID"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 208
    invoke-virtual {v7, v8, v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 209
    sget-object v2, Ls03;->d0:Ljava/lang/Integer;

    .line 210
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 211
    sget-object v2, Ls03;->d0:Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_a

    :cond_e
    move-object/from16 v1, v21

    .line 212
    :goto_a
    invoke-virtual {v13, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setBalanceBucketData(Ljava/util/List;)V

    goto/16 :goto_4

    .line 213
    :cond_f
    :goto_b
    invoke-virtual {v7, v8}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 214
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 215
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 216
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_c

    :cond_10
    move-object/from16 v2, v21

    .line 217
    :goto_c
    invoke-virtual {v13, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setNoActivePlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    if-eqz v1, :cond_11

    .line 218
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 219
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 220
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_d

    :cond_11
    move-object/from16 v2, v21

    .line 221
    :goto_d
    invoke-virtual {v13, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setSuspendPlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    if-eqz v1, :cond_12

    .line 222
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 223
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 224
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_e

    :cond_12
    move-object/from16 v1, v21

    .line 225
    :goto_e
    invoke-virtual {v13, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setRetryAccountData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    .line 226
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ls03;->w:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v5, 0xbd9

    .line 227
    invoke-virtual {v7, v8, v5}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 229
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_f

    :cond_13
    move-object/from16 v1, v21

    .line 231
    :goto_f
    invoke-virtual {v13, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setGetBalanceData(Ljava/util/List;)V

    :goto_10
    const/16 v3, 0x4eca

    const/16 v4, 0xbde

    const/16 v5, 0xbd8

    const/16 v6, 0xbd9

    goto/16 :goto_0

    :cond_14
    const/16 v5, 0xbd9

    const/16 v6, 0xbd8

    const/16 v14, 0xbde

    const/16 v15, 0x4eca

    .line 232
    sget-object v1, Ls03;->d2:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v1

    .line 233
    sget-object v2, Ls03;->d2:Ljava/lang/String;

    const-string v3, "MyJioConstants.OVERVIEW_DASHBOARD_TYPE"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 235
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "AndroidHomeDashboardV8.txt"

    .line 236
    invoke-static {v2}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    const-class v3, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 238
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 239
    sget-object v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v2

    const-string v3, "mDashboardData"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V

    goto :goto_11

    .line 240
    :cond_15
    sget-object v1, Ls03;->f2:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v1

    .line 241
    sget-object v2, Ls03;->f2:Ljava/lang/String;

    const-string v3, "MyJioConstants.TELECOM_DASHBOARD_TYPE"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 243
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "AndroidDashboardAfterLoginV8.txt"

    .line 244
    invoke-static {v2}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 245
    const-class v3, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 246
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 247
    sget-object v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v2

    const-string v3, "mDashboardData"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V

    .line 248
    :cond_16
    :goto_11
    invoke-virtual {v13}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 249
    invoke-virtual {v13}, Lcom/jio/myjio/db/AppDatabase;->d()Ls71;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const/16 v13, 0xbd9

    move-object/from16 v5, p4

    const/16 v10, 0xbd8

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Ls71;->b(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    goto :goto_12

    :cond_17
    const/16 v10, 0xbd8

    const/16 v13, 0xbd9

    :goto_12
    if-eqz v12, :cond_2e

    .line 250
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2e

    .line 251
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_13
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 252
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    move-object v13, v6

    move-object/from16 v6, p5

    .line 253
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setItems(Ljava/util/List;)V

    .line 254
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ls03;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->f()Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setGetJioSIMData(Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;)V

    .line 256
    invoke-virtual {v7, v8, v15}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 257
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 258
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 259
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_14

    :cond_18
    move-object/from16 v1, v21

    .line 260
    :goto_14
    invoke-virtual {v13, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setRechargeButtonData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    :goto_15
    const/16 v1, 0xbd9

    const/16 v2, 0xbca

    :goto_16
    const/16 v3, 0x4ecd

    goto/16 :goto_26

    .line 261
    :cond_19
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ls03;->v:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 262
    invoke-virtual {v7, v8, v14}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 263
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 264
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 265
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_17

    :cond_1a
    move-object/from16 v1, v21

    .line 266
    :goto_17
    invoke-virtual {v13, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setRechargeButtonData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    .line 267
    invoke-virtual {v7, v8, v10}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 268
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 269
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 270
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_18

    :cond_1b
    move-object/from16 v1, v21

    .line 271
    :goto_18
    invoke-virtual {v13, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setHomeViewMoreData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto :goto_15

    .line 272
    :cond_1c
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ls03;->w:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 273
    sget-object v2, Ls03;->y:Ljava/lang/Integer;

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 275
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ls03;->z:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_20

    .line 276
    :cond_1d
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ls03;->p:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 277
    sget-object v2, Ls03;->o:Ljava/lang/Integer;

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 279
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ls03;->c0:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_1b

    .line 280
    :cond_1e
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ls03;->B:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 281
    invoke-virtual {v7, v8}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1f

    const/16 v2, 0xbca

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 283
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_19

    :cond_1f
    const/16 v2, 0xbca

    :cond_20
    move-object/from16 v1, v21

    .line 285
    :goto_19
    invoke-virtual {v13, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setNonJioBannerData(Ljava/util/List;)V

    goto :goto_1a

    :cond_21
    const/16 v2, 0xbca

    :goto_1a
    const/16 v1, 0xbd9

    goto/16 :goto_16

    :cond_22
    :goto_1b
    const/16 v2, 0xbca

    .line 286
    invoke-virtual {v7, v8}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 287
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 288
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 289
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_1c

    :cond_23
    move-object/from16 v3, v21

    .line 290
    :goto_1c
    invoke-virtual {v13, v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setNoActivePlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    if-eqz v1, :cond_24

    .line 291
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 292
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 293
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_1d

    :cond_24
    move-object/from16 v3, v21

    .line 294
    :goto_1d
    invoke-virtual {v13, v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setSuspendPlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    if-eqz v1, :cond_25

    const/16 v3, 0x4ecd

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 296
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_1e

    :cond_25
    const/16 v3, 0x4ecd

    :cond_26
    move-object/from16 v1, v21

    .line 298
    :goto_1e
    invoke-virtual {v13, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setRetryAccountData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    .line 299
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Ls03;->c0:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 300
    sget-object v1, Ls03;->d0:Ljava/lang/Integer;

    const-string v4, "MyJioConstants.MY_ACCOUNT_BALANCE_ID"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 301
    invoke-virtual {v7, v8, v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 302
    sget-object v4, Ls03;->d0:Ljava/lang/Integer;

    .line 303
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 304
    sget-object v4, Ls03;->d0:Ljava/lang/Integer;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1f

    :cond_27
    move-object/from16 v1, v21

    .line 305
    :goto_1f
    invoke-virtual {v13, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setBalanceBucketData(Ljava/util/List;)V

    goto/16 :goto_25

    :cond_28
    :goto_20
    const/16 v2, 0xbca

    const/16 v3, 0x4ecd

    .line 306
    invoke-virtual {v7, v8}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 307
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 308
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 309
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_21

    :cond_29
    move-object/from16 v4, v21

    .line 310
    :goto_21
    invoke-virtual {v13, v4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setNoActivePlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    if-eqz v1, :cond_2a

    .line 311
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 312
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 313
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_22

    :cond_2a
    move-object/from16 v4, v21

    .line 314
    :goto_22
    invoke-virtual {v13, v4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setSuspendPlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    if-eqz v1, :cond_2b

    .line 315
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 316
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 317
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_23

    :cond_2b
    move-object/from16 v1, v21

    .line 318
    :goto_23
    invoke-virtual {v13, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setRetryAccountData(Lcom/jio/myjio/dashboard/pojo/Item;)V

    .line 319
    invoke-virtual {v13}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Ls03;->w:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0xbd9

    .line 320
    invoke-virtual {v7, v8, v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 322
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_24

    :cond_2c
    move-object/from16 v4, v21

    .line 324
    :goto_24
    invoke-virtual {v13, v4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setGetBalanceData(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_26

    :cond_2d
    :goto_25
    const/16 v1, 0xbd9

    :goto_26
    const/16 v13, 0xbd9

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 325
    :try_start_3
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    :cond_2e
    monitor-exit p0

    return-object v12

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 327
    :try_start_4
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 328
    monitor-exit p0

    return-object v12

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    .line 143
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->getWhiteListingArray()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    .line 144
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->getWhiteListingArray()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;

    invoke-virtual {v7}, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;->getStatusFlag()I

    move-result v7

    sget-object v8, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->a:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

    .line 145
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v9}, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->getWhiteListingArray()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 146
    invoke-virtual {v8, v9}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->b(Ljava/lang/String;)I

    move-result v8

    if-eq v7, v8, :cond_3

    .line 147
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->getWhiteListingArray()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v7

    const-string v8, "default"

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    .line 148
    :cond_3
    :goto_3
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 149
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    :cond_5
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    .line 150
    :cond_6
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v5

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 151
    :cond_8
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v5

    :catch_0
    move-exception p1

    .line 152
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_9
    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "headerTypes"

    invoke-static {v0, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lpp3;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 335
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 336
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 337
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    const-string v5, "RtssApplication.getInstance()"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v4

    .line 338
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lj13;->d:Lj13$a;

    .line 339
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jiolib/libclasses/RtssApplication;->k()Ljava/lang/String;

    move-result-object v8

    const-string v9, "RtssApplication.getInsta\u2026tmCurrentSubscriberType()"

    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v7, v8}, Lj13$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    sget v7, Lsr0;->r:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 342
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "mDb"

    .line 343
    invoke-static {v4, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 344
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v7

    invoke-static {v7, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Integer;

    .line 345
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v7}, Lyo3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 346
    invoke-virtual {v4}, Lcom/jio/myjio/db/AppDatabase;->d()Ls71;

    move-result-object v4

    .line 347
    invoke-interface {v4, v6, v0, v5, v7}, Ls71;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 348
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v7, :cond_4

    .line 349
    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    .line 350
    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v8, p0

    .line 351
    :try_start_1
    invoke-virtual {v8, v6, v0, v7, v5}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 352
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_0

    .line 353
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 354
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 355
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    const-string v11, ","

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 356
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 357
    invoke-static {v12, v6, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 358
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 359
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :cond_4
    move-object/from16 v8, p0

    goto :goto_0

    :cond_5
    move-object/from16 v8, p0

    .line 360
    :try_start_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    move-object/from16 v8, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v8, p0

    .line 361
    :goto_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return-object v1

    :cond_7
    move-object/from16 v8, p0

    .line 362
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method

.method public final declared-synchronized a(Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "manageDeviceRetrieveResourceOrder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "mDb"

    .line 407
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->u()Lds0;

    move-result-object v1

    .line 409
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 410
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getServiceId()Ljava/lang/String;

    move-result-object v3

    .line 411
    invoke-interface {v1, v2, v3}, Lds0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->u()Lds0;

    move-result-object v0

    .line 413
    invoke-interface {v0, p1}, Lds0;->a(Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 414
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "mDashboardContent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "mDb"

    .line 3
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->d()Ls71;

    move-result-object v1

    invoke-interface {v1, p1}, Ls71;->b(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getRechargeForFndEntity()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->w()Lm51;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getRechargeForFndEntity()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Lm51;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 8
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getLoginOptionsTableEntity()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->t()Lrs2;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getLoginOptionsTableEntity()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Lrs2;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 11
    :cond_3
    :goto_1
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a:Le71;

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a:Le71;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Le71;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 14
    :try_start_5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "mDashboardContent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "mDb"

    .line 17
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->n()Lrh2;

    move-result-object v0

    invoke-interface {v0, p1}, Lrh2;->a(Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/jio/myjio/jiogames/pojo/JioGamesData;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "mDashboardContent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "mDb"

    .line 64
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->o()Lbl2;

    move-result-object v0

    invoke-interface {v0, p1}, Lbl2;->a(Lcom/jio/myjio/jiogames/pojo/JioGamesData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceId"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "haveDeviceInfoArray"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "mDb"

    .line 422
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->u()Lds0;

    move-result-object v0

    .line 424
    invoke-interface {v0, p1, p2, p3}, Lds0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 425
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "mDashboardContent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "mDb"

    .line 22
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->r()Lkg2;

    move-result-object v0

    invoke-interface {v0, p1}, Lkg2;->b(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(III)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    mul-int p1, p1, p3

    add-int/2addr p1, v0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dd-MM-yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "df.format(c)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(ILjava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    const-string v0, "featureId"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "mDb"

    .line 84
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->d()Ls71;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ls71;->b(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    .line 86
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "mServiceType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerTypes"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "whiteListIDs"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "mDb"

    .line 11
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->d()Ls71;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Ls71;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 13
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 15
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move-object v7, p5

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setItems(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_1
    monitor-exit p0

    return-object v0

    :catch_1
    move-exception p1

    .line 19
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "headerTypes"

    invoke-static {v0, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lpp3;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 50
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v3

    .line 51
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lj13;->d:Lj13$a;

    .line 52
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jiolib/libclasses/RtssApplication;->k()Ljava/lang/String;

    move-result-object v7

    const-string v8, "RtssApplication.getInsta\u2026tmCurrentSubscriberType()"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v6, v7}, Lj13$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget v6, Lsr0;->r:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "mDb"

    .line 56
    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 57
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-static {v6, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v4

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Integer;

    const/16 v8, 0x4ecb

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/16 v8, 0x4ecc

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const/16 v8, 0x4ecd

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    .line 61
    invoke-static {v7}, Lyo3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 62
    sget-object v8, Ls03;->d2:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-array v6, v6, [Ljava/lang/Integer;

    const/16 v7, 0xbdb

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/16 v7, 0xbdc

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/16 v7, 0xbdd

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    .line 66
    invoke-static {v6}, Lyo3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 67
    :cond_0
    invoke-virtual {v3}, Lcom/jio/myjio/db/AppDatabase;->d()Ls71;

    move-result-object v3

    .line 68
    invoke-interface {v3, v5, v0, v4, v7}, Ls71;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v6, :cond_5

    .line 70
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    .line 71
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v8, p0

    .line 72
    :try_start_1
    invoke-virtual {v8, v5, v0, v7, v4}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 73
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_1

    .line 74
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 75
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 76
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    const-string v11, ","

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 77
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 78
    invoke-static {v12, v5, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 79
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 80
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    move-object/from16 v8, p0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v8, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v8, p0

    .line 81
    :goto_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return-object v1

    :cond_7
    move-object/from16 v8, p0

    .line 82
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final b(Ljava/lang/String;I)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "headerTypes"

    invoke-static {v0, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lpp3;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 23
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v3

    .line 24
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lj13;->d:Lj13$a;

    .line 25
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jiolib/libclasses/RtssApplication;->k()Ljava/lang/String;

    move-result-object v7

    const-string v8, "RtssApplication.getInsta\u2026tmCurrentSubscriberType()"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6, v7}, Lj13$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget v6, Lsr0;->r:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "mDb"

    .line 29
    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 30
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-static {v6, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Integer;

    .line 31
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v6}, Lyo3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 32
    invoke-virtual {v3}, Lcom/jio/myjio/db/AppDatabase;->d()Ls71;

    move-result-object v3

    .line 33
    invoke-interface {v3, v5, v0, v4, v6}, Ls71;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v6, :cond_4

    .line 35
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    .line 36
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v9, p0

    .line 37
    :try_start_1
    invoke-virtual {v9, v5, v0, v7, v4}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 38
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_0

    .line 39
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 40
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 41
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    const-string v11, ","

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 42
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 43
    invoke-static {v12, v5, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 44
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 45
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    move-object/from16 v9, p0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v9, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v9, p0

    .line 46
    :goto_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return-object v1

    :cond_6
    move-object/from16 v9, p0

    .line 47
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceId"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nowPastConnectedDevice"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "mDb"

    .line 88
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->u()Lds0;

    move-result-object v0

    .line 90
    invoke-interface {v0, p1, p2, p3}, Lds0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "mDashboardContent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "mDb"

    .line 2
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->r()Lkg2;

    move-result-object v0

    invoke-interface {v0, p1}, Lkg2;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "Calendar.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "systemTime"

    .line 3
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, ":"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    check-cast v1, [Ljava/lang/String;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;>;"
        }
    .end annotation

    const-string v0, "headerTypes"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lpp3;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    .line 37
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lj13;->d:Lj13$a;

    .line 38
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/RtssApplication;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RtssApplication.getInsta\u2026tmCurrentSubscriberType()"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4, v5}, Lj13$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget v4, Lsr0;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "mDb"

    .line 42
    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-static {v4, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v6, 0xbca

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lyo3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 45
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->d()Ls71;

    move-result-object v1

    .line 46
    invoke-interface {v1, v3, p1, v2, v4}, Ls71;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    .line 49
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v5

    .line 50
    invoke-virtual {p0, v3, p1, v5, v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 51
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 52
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    return-object v0

    .line 54
    :cond_2
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/String;I)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "headerTypes"

    invoke-static {v0, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lpp3;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v3

    .line 10
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lj13;->d:Lj13$a;

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jiolib/libclasses/RtssApplication;->k()Ljava/lang/String;

    move-result-object v7

    const-string v8, "RtssApplication.getInsta\u2026tmCurrentSubscriberType()"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6, v7}, Lj13$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget v6, Lsr0;->r:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "mDb"

    .line 15
    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-static {v6, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Integer;

    .line 17
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v6}, Lyo3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 18
    invoke-virtual {v3}, Lcom/jio/myjio/db/AppDatabase;->d()Ls71;

    move-result-object v3

    .line 19
    invoke-interface {v3, v5, v0, v4, v6}, Ls71;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v6, :cond_4

    .line 21
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    .line 22
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v9, p0

    .line 23
    :try_start_1
    invoke-virtual {v9, v5, v0, v7, v4}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 24
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_0

    .line 25
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 26
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 27
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    const-string v11, ","

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 28
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 29
    invoke-static {v12, v5, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 30
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    move-object/from16 v9, p0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v9, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v9, p0

    .line 32
    :goto_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return-object v1

    :cond_6
    move-object/from16 v9, p0

    .line 33
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "mDb"

    .line 2
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->d()Ls71;

    move-result-object v0

    invoke-interface {v0}, Ls71;->d()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 5
    :cond_0
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "headerTypes"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    new-instance v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$isDashbaordTableEmpty$1;-><init>(Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lxp3;)V

    const/4 p1, 0x1

    invoke-static {v2, v1, p1, v2}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method

.method public final e()Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;
    .locals 3

    .line 1
    new-instance v0, Lu71;

    invoke-direct {v0}, Lu71;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    :try_start_0
    const-string v2, "mDb"

    .line 3
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->d()Ls71;

    move-result-object v1

    invoke-interface {v1}, Ls71;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    const-string v1, ""

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lu71;->b(Ljava/lang/String;)Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;
    .locals 3

    .line 1
    new-instance v0, Lu71;

    invoke-direct {v0}, Lu71;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    :try_start_0
    const-string v2, "mDb"

    .line 3
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->d()Ls71;

    move-result-object v1

    invoke-interface {v1}, Ls71;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    const-string v1, ""

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lu71;->a(Ljava/lang/String;)Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "df.format(c)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lcom/jio/myjio/dashboard/pojo/UsageData;
    .locals 3

    .line 1
    new-instance v0, Lu71;

    invoke-direct {v0}, Lu71;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    :try_start_0
    const-string v2, "mDb"

    .line 3
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->d()Ls71;

    move-result-object v1

    invoke-interface {v1}, Ls71;->b()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    const-string v1, ""

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lu71;->c(Ljava/lang/String;)Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object v0

    return-object v0
.end method
