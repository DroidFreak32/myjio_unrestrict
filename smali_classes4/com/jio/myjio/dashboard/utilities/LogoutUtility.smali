.class public final Lcom/jio/myjio/dashboard/utilities/LogoutUtility;
.super Ljava/lang/Object;
.source "LogoutUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/utilities/LogoutUtility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/utilities/LogoutUtility;",
        "",
        "Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;",
        "notifyDashboardDataOnTabChangeListner",
        "",
        "setNotifyDataListner",
        "(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V",
        "Landroid/content/Context;",
        "mActivity",
        "clearAccountRelatedData",
        "(Landroid/content/Context;)V",
        "setEmptyDashboardOnLogout",
        "removeWebCache",
        "clearLogoutBroadcastReceiverData",
        "logoutDone",
        "c",
        "a",
        "Ljava/io/File;",
        "dir",
        "",
        "b",
        "(Ljava/io/File;)Z",
        "Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;",
        "getNotifyDashboardDataOnTabChangeListner",
        "()Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;",
        "setNotifyDashboardDataOnTabChangeListner",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/jio/myjio/dashboard/utilities/LogoutUtility$Companion;

.field public static b:Lcom/jio/myjio/dashboard/utilities/LogoutUtility;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public a:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/LogoutUtility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/dashboard/utilities/LogoutUtility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/LogoutUtility;->Companion:Lcom/jio/myjio/dashboard/utilities/LogoutUtility$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMLogoutUtility$cp()Lcom/jio/myjio/dashboard/utilities/LogoutUtility;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/LogoutUtility;->b:Lcom/jio/myjio/dashboard/utilities/LogoutUtility;

    return-object v0
.end method

.method public static final synthetic access$setMLogoutUtility$cp(Lcom/jio/myjio/dashboard/utilities/LogoutUtility;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/dashboard/utilities/LogoutUtility;->b:Lcom/jio/myjio/dashboard/utilities/LogoutUtility;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 12

    const-string v0, "Session.getSession()"

    const-string v1, "RtssApplication.getInstance()"

    const-string v2, ""

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/utilities/LogoutUtility;->removeWebCache(Landroid/content/Context;)V

    .line 2
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    sput-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    .line 3
    sput-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TEMP_TYPE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :try_start_1
    sget-object v5, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getIS_JIO_MART_FRS_SCREEN_SHOW()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {p1, v5, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    sget-object v5, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->Companion:Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility$Companion;->getInstance()Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->resetSessionUtils()V

    .line 7
    sget-object v6, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/jio/myjio/dashboard/utilities/LogoutUtility$clearSharedPreferenceData$1;

    invoke-direct {v9, p1, v3}, Lcom/jio/myjio/dashboard/utilities/LogoutUtility$clearSharedPreferenceData$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 8
    :try_start_2
    invoke-static {v5}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 9
    :goto_0
    :try_start_3
    sget-object v5, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v5, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->clearRepo(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    .line 10
    :try_start_4
    invoke-static {v5}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    if-eqz p1, :cond_0

    .line 11
    move-object v5, p1

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v6, "(mActivity as DashboardA\u2026nding.tvAccountNumberHome"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sput-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JWT_TOKEN:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "IS_CONFIRM_JIO_DRIVE_TERMS_AND_POLICIES"

    .line 14
    invoke-static {v5, v6, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 15
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "JIOCLOUD_STORAGE_QUOTA_FULL"

    .line 16
    invoke-static {v5, v6, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "COUPON_COUNT_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {p1, v5, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->addInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VOUCHER_COUNT_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1, v0, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->addInteger(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "last_deep_link"

    .line 23
    invoke-static {p1, v0, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/PrefUtility;->clearPrimeTermsPrefrences(Landroid/content/Context;)V

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/jio/myjio/utilities/JtokenUtility;->setJToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/jio/myjio/utilities/JtokenUtility;->setJToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    sput-boolean v4, Lcom/jio/myjio/ApplicationDefine;->IS_COCP_USER:Z

    .line 28
    invoke-static {}, Lcom/jio/myjio/zla/ZLAController;->getInstance()Lcom/jio/myjio/zla/ZLAController;

    move-result-object v0

    const-string v3, "ZLAController.getInstance()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/zla/ZLAController;->getZlaStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference;->Companion:Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_JTOKEN:Ljava/lang/String;

    const-string v5, "MyJioConstants.NON_JIO_JTOKEN"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3, v2}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->setnonJioJtoken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_PRIMARY_NO:Ljava/lang/String;

    const-string v5, "MyJioConstants.NON_JIO_PRIMARY_NO"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1, v3, v2}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->setnonJioPrimaryNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "nonjio_linked."

    .line 32
    invoke-virtual {v0, p1, v3, v2}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->setnonJioLinkedCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "skipLoginClicked"

    .line 34
    invoke-static {v0, v3, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 35
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/jio/myjio/MyJioActivity$Companion;->setVisible(Z)V

    .line 36
    sput-boolean v4, Lcom/jio/myjio/utilities/MyJioConstants;->IS_NON_JIO_LOGIN:Z

    .line 37
    invoke-static {p1, v2}, Lcom/jio/myjio/UserConfig;->storeUserSubscriberIdInSP(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/utilities/LogoutUtility;->clearLogoutBroadcastReceiverData(Landroid/content/Context;)V

    .line 39
    sput-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->Loyality_NO:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/utilities/Utility$Companion;->clearUserLoginTypeAndIMSI(Landroid/content/Context;)V

    const-string v0, "jiocloud_userid"

    .line 41
    invoke-static {p1, v0, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "is_jiocloud_remote_logout"

    .line 43
    invoke-static {v0, v1, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 44
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v0, "mActivity.mActionbarHome\u2026nding.tvAccountNumberHome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 45
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 46
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final b(Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "dir.list()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/jio/myjio/dashboard/utilities/LogoutUtility;->b(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/PrefUtility;->setClickCounts(Landroid/content/Context;I)V

    const-string/jumbo v1, "ratecount"

    const-string v2, ""

    .line 2
    invoke-static {p1, v1, v2}, Lcom/jio/myjio/utilities/PrefUtility;->setratingInfoData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/PrefUtility;->setRateClickCounts(Landroid/content/Context;I)V

    const-string v0, "currentdate"

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/PrefUtility;->setCurrentDate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final clearAccountRelatedData(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, "RtssApplication.getInstance()"

    const-string v2, "Session.getSession()"

    const-string v3, "mActivity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/jiolib/libclasses/business/Session;->setCurrentSecondaryMyAssociatedCustomerInfoArray(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/jiolib/libclasses/business/Session;->setCurrentMyAssociatedCustomerInfoArray(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/jiolib/libclasses/business/Session;->setMainAssociatedCustomerInfoArray(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/jiolib/libclasses/business/Session;->setGetBalanceMyAssociatedCustomerInfoArray(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V

    .line 5
    sget-object v3, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->setMSecondAccountServiceIndex(I)V

    const/4 v5, 0x0

    .line 6
    sput-boolean v5, Lcom/jio/myjio/ApplicationDefine;->SECONDARY_CACHE_DATA_EXIST:Z

    .line 7
    invoke-virtual {v3, v5}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->setMFirstAccountServiceIndex(I)V

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "secondary_account_details"

    .line 9
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 10
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/PrefenceUtility;->addHashMap(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 12
    move-object v6, p1

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setMCurrentAccount(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V

    .line 13
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getMobileAccounts()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getFiberAccounts()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getRechargeNotificatiosBeanArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 16
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMainAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getNonJioAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getDenAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 19
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getHathwayAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 20
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMyAccountRemoveWiFiIds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 21
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMyActionsBannerCurrentSecondaryArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 22
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMyActionsBannerCurrentPrimaryArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 23
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setAccountSyncedCalled(Z)V

    .line 24
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getActionsBannerBeanArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 25
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMyActionsBannerItemBeanArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 26
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardHomeContent()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 27
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardTelecomContent()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 28
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardJioFiberContent()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 29
    invoke-virtual {v3, v5}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->setAccountCardSelectedIndex(I)V

    .line 30
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/jiolib/libclasses/business/Session;->setPrimaryServiceId(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/jiolib/libclasses/business/Session;->setSecondaryServiceId(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getMobilelinkedAccountCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getFiberlinkedAccountCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setNonJioAssociateCalled(Z)V

    .line 35
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setLinkedAcApiAlreadyCalled(Z)V

    .line 36
    sput-boolean v5, Lcom/jio/myjio/ApplicationDefine;->PRIMARY_ASSOCIATE_REQUEST:Z

    .line 37
    sput-boolean v5, Lcom/jio/myjio/ApplicationDefine;->SECONDARY_ASSOCIATE_REQUEST:Z

    .line 38
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setNonJioAcApiAlreadyCalled(Z)V

    .line 39
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setOfflineSwitchClick(Z)V

    .line 40
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->delete()V

    .line 41
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/ViewUtils;->saveNonjioAssoc(Ljava/util/Map;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final clearLogoutBroadcastReceiverData(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "Session.getSession()"

    const-string v2, ""

    const-string v3, "mActivity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "notification"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/app/NotificationManager;

    const/16 v4, 0x65

    .line 2
    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    const-string/jumbo v3, "skipLoginClicked"

    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v3, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "login_type"

    .line 5
    invoke-static {v3, v5, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/jio/myjio/utilities/JtokenUtility;->setJToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/jio/myjio/zla/ZLAController;->getInstance()Lcom/jio/myjio/zla/ZLAController;

    move-result-object v3

    move-object v5, p1

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jio/myjio/zla/ZLAController;->userLoggedOut(Landroid/content/Context;)V

    .line 8
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v5, "Logout"

    const-string v6, "inside logout broadcast action"

    invoke-virtual {v3, v5, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    invoke-static {v3, v5}, Lcom/jio/myjio/UserConfig;->resetUserDataUsageInSP(Landroid/content/Context;Landroid/app/Activity;)V

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "30DayUsageData"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "totalUsageData"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 14
    new-instance v8, Lcom/jio/myjio/utilities/SerializableManager;

    invoke-direct {v8}, Lcom/jio/myjio/utilities/SerializableManager;-><init>()V

    invoke-virtual {v8, p1, v6}, Lcom/jio/myjio/utilities/SerializableManager;->removeSerializable(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    new-instance v6, Lcom/jio/myjio/utilities/SerializableManager;

    invoke-direct {v6}, Lcom/jio/myjio/utilities/SerializableManager;-><init>()V

    invoke-virtual {v6, p1, v7}, Lcom/jio/myjio/utilities/SerializableManager;->removeSerializable(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/jio/myjio/Settings;->getSettings(Landroid/content/Context;)Lcom/jio/myjio/Settings;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v4}, Lcom/jio/myjio/Settings;->writeAutoLoginStatus(Z)V

    .line 18
    sput-object v2, Lcom/jio/myjio/ApplicationDefine;->SSO_TOKEN:Ljava/lang/String;

    .line 19
    sput-object v2, Lcom/jio/myjio/ApplicationDefine;->CUSTOMER_ID:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    iput-object v2, v1, Lcom/jiolib/libclasses/RtssApplication;->mCurrentSubscriberName:Ljava/lang/String;

    .line 21
    invoke-static {p1, v2}, Lcom/jio/myjio/UserConfig;->storeUserSubscriberIdInSP(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 22
    sput-boolean v1, Lcom/jio/myjio/ApplicationDefine;->IS_ACCOUNT_DATA_CHANGED_FOR_REFRESH:Z

    .line 23
    sput-boolean v4, Lcom/jio/myjio/ApplicationDefine;->lb_isServiceSelected:Z

    .line 24
    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMainAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 25
    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMainAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 26
    :cond_1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/jio/myjio/utilities/JtokenUtility;->setJToken(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    sput-boolean v4, Lcom/jio/myjio/ApplicationDefine;->IS_HAND_SHAKE_OK:Z

    .line 29
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->delete()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 31
    :cond_2
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getBottomNavigationBarFragment()Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v2}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->setJToken(Ljava/lang/String;)V

    .line 32
    sput-boolean v1, Lcom/jio/myjio/utilities/MyJioConstants;->IS_LOGOUT:Z

    const-string v0, "No"

    .line 33
    sput-object v0, Lcom/jio/myjio/ApplicationDefine;->SHOULD_SHOW_RECHARGE_BUTTON:Ljava/lang/String;

    const-string v0, "ZLA_SUBSCRIBER"

    .line 34
    invoke-static {p1, v0, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ZLA_SIMSERIAL"

    .line 35
    invoke-static {p1, v0, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sput v4, Lcom/jio/myjio/utilities/MyJioConstants;->Bottom_Navigation_Bar_Selected_Item:I

    const-string v0, "dashboard"

    .line 37
    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->Bottom_Navigation_Bar_Selected_Call_Action_Link:Ljava/lang/String;

    .line 38
    sput-boolean v1, Lcom/jio/myjio/utilities/MyJioConstants;->Bottom_Navigation_Bar_Visibility:Z

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMyActionsBannerItemBeanArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    sput v4, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    .line 41
    sput-boolean v1, Lcom/jio/myjio/ApplicationDefine;->IS_BEFORE_LOGIN:Z

    .line 42
    sput-boolean v4, Lcom/jio/myjio/ApplicationDefine;->IS_AFTER_LOGIN:Z

    .line 43
    instance-of v0, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isLinkFiberToNonJio()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMnpCurrentServiseId()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 46
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->callHandshak()V

    .line 47
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setLinkFiberToNonJio(Z)V

    goto :goto_2

    .line 48
    :cond_4
    instance-of v0, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->is_link_jio_to_nonJio()Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->logoutDashboard()V

    goto :goto_2

    .line 50
    :cond_5
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->callHandshak()V

    goto :goto_2

    .line 51
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 52
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final getNotifyDashboardDataOnTabChangeListner()Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/LogoutUtility;->a:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    return-object v0
.end method

.method public final logoutDone(Landroid/content/Context;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "RtssApplication.getInstance().applicationContext"

    const-string v1, "RtssApplication.getInstance()"

    const-string v2, ""

    const-string v3, "mActivity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/utilities/LogoutUtility;->clearAccountRelatedData(Landroid/content/Context;)V

    .line 2
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setRechargeForFriendList(Ljava/util/List;)V

    .line 3
    sget-object v4, Lcom/jio/myjio/MnpUtility;->INSTANCE:Lcom/jio/myjio/MnpUtility;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/jio/myjio/MnpUtility;->setNormalMNP(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/utilities/LogoutUtility;->c(Landroid/content/Context;)V

    .line 5
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setDataExistInCache(Z)V

    .line 6
    sput-boolean v3, Lcom/jio/myjio/utilities/MyJioConstants;->IS_RELAUNCH:Z

    .line 7
    sput-boolean v3, Lcom/jio/myjio/utilities/MyJioConstants;->IS_First_LOGIN:Z

    .line 8
    sput-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JWT_TOKEN:Ljava/lang/String;

    .line 9
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getPaymentFragmentBackCalled()I

    move-result v4

    .line 10
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v7, "JioCloud"

    const-string v8, "logoutDone"

    invoke-virtual {v4, v7, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_8

    .line 11
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/jio/myjio/dashboard/utilities/LogoutUtility$logoutDone$1;

    invoke-direct {v11, v5}, Lcom/jio/myjio/dashboard/utilities/LogoutUtility$logoutDone$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 12
    move-object v7, p1

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getUpdateBnbCommonActionList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 13
    :cond_0
    move-object v7, p1

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTabList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 14
    :cond_1
    move-object v7, p1

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getWorkFromHomeEssentialsAppsList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 15
    :cond_2
    move-object v7, p1

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setLinTypesArray(Ljava/util/List;)V

    .line 16
    move-object v7, p1

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTelecomTabList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 17
    :cond_3
    move-object v7, p1

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getTabFragment()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v7, p1

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTabList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 18
    move-object v7, p1

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getTabFragment()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v8, p1

    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTabList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->setData(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :cond_4
    :try_start_2
    const-string v7, "isUPIRegistered"

    .line 19
    invoke-static {p1, v7, v6}, Lcom/jio/myjio/utilities/PrefenceUtility;->addInteger(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v6, "isBankRegistered"

    .line 20
    invoke-static {p1, v6, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    move-object v6, p1

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "SHOW_AUTOPAY"

    const-string v8, "NA"

    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "IS_JINY_ENABLED_V1"

    .line 22
    invoke-static {p1, v6, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 23
    move-object v6, p1

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTAG()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Jiny End Session"

    invoke-virtual {v4, v6, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 24
    :try_start_3
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 25
    :goto_0
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 26
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setInitOnResumeJioCloudCalled(Z)V

    .line 27
    sget-object v4, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/jio/myjio/JioDriveWrapper;->setJioCloudListenerSet(Z)V

    .line 28
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setJioDriveWhiteLited(Z)V

    .line 29
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setDashboardMainContent(Ljava/util/List;)V

    .line 30
    sget-object v4, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;

    invoke-virtual {v4, v5}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->setJioAdAccount(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V

    .line 31
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->getJioAdsBannerList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->getJioAdsBannerListInOverViewTab()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 33
    invoke-virtual {v4, v2}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->setServiceTypePrimary(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4, v2}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->setServiceTypeSecondary(Ljava/lang/String;)V

    .line 35
    move-object v6, p1

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4, v6}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->resetJioAdsValueHolders(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 36
    move-object v6, p1

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4, v6}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->resetJioAdsValueHoldersInOverViewTab(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 37
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setJioAdsAdded(Z)V

    .line 38
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setJioAdsAddedInOverViewTab(Z)V

    .line 39
    sput v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    .line 40
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getConnectionType()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 41
    :try_start_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x19

    if-lt v4, v6, :cond_5

    .line 42
    instance-of v4, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v4, :cond_5

    .line 43
    invoke-static {}, Lcom/jio/myjio/utilities/AppShortcutUtility;->getInstance()Lcom/jio/myjio/utilities/AppShortcutUtility;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4, v6}, Lcom/jio/myjio/utilities/AppShortcutUtility;->appShortcut(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 44
    :try_start_5
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 45
    :cond_5
    :goto_1
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setJioSaavn(Lcom/jio/media/androidsdk/JioSaavn;)V

    .line 46
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDataForJioSaavnLogin()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 47
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setNonJioTokenJioSaavn(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 48
    :try_start_6
    sget-object v4, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->clearAllNonJioAssociateAccounts()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    .line 49
    :try_start_7
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 50
    :goto_2
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->setIsJioCloudLogin(Landroid/content/Context;Ljava/lang/Boolean;)V

    const-string v4, "link_acc_count"

    .line 51
    invoke-static {p1, v4, v2}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->setSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sput-boolean v3, Lcom/jio/myjio/ApplicationDefine;->IS_AFTER_LOGIN:Z

    .line 53
    sput-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->SHOW_CURRENT_MOBILE_NO:Ljava/lang/String;

    .line 54
    sput-boolean v3, Lcom/jio/myjio/utilities/MyJioConstants;->IS_SWITCHLOADER_ON:Z

    .line 55
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 56
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 57
    :cond_7
    sget-object v4, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;->Companion:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$Companion;

    invoke-virtual {v4, v3}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$Companion;->setIS_JIOCLOUD_STORAGE_FULL_SHOWN(Z)V

    .line 58
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setInAppBannerCalled(Z)V

    .line 59
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setAccSwitched(Z)V

    .line 60
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setRefreshed(Z)V

    .line 61
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setPermissionDialogShownDone(Z)V

    .line 62
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setInAppBannerMethodCalled(Z)V

    .line 63
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setWhiteListAPICalled(Z)V

    .line 64
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCouponAPICalledInSessionForMobile(I)V

    .line 65
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCouponAPICalledInSessionForJioFiber(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 66
    :try_start_8
    sget-object v6, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/jio/myjio/dashboard/utilities/LogoutUtility$logoutDone$2;

    invoke-direct {v9, p1, v5}, Lcom/jio/myjio/dashboard/utilities/LogoutUtility$logoutDone$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    .line 67
    :try_start_9
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 68
    :goto_3
    :try_start_a
    sget-object v6, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/jio/myjio/dashboard/utilities/LogoutUtility$logoutDone$3;

    invoke-direct {v9, v5}, Lcom/jio/myjio/dashboard/utilities/LogoutUtility$logoutDone$3;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    .line 69
    :try_start_b
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 70
    :goto_4
    :try_start_c
    invoke-static {}, Lcom/jio/myjio/db/DbUtil;->deleteJpbDashBoard()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 71
    :catch_5
    :try_start_d
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/utilities/LogoutUtility;->a(Landroid/content/Context;)V

    .line 72
    invoke-static {p1, v2}, Lcom/jio/myjio/UserConfig;->storeUserSubscriberIdInSP(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v6, "mActivity.mActionbarHome\u2026nding.tvAccountNumberHome"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 74
    :try_start_e
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 75
    sget-object v4, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v0

    .line 76
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "mActivity.applicationContext"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v4, Lcom/jio/myjio/dashboard/utilities/LogoutUtility$logoutDone$4;

    invoke-direct {v4, p1}, Lcom/jio/myjio/dashboard/utilities/LogoutUtility$logoutDone$4;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v0, v1, v4}, Lcom/jio/myjio/JioDriveWrapper;->logOutJioCloud(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/ILogoutListener;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    .line 79
    :try_start_f
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 80
    :cond_8
    :goto_5
    sget-object v6, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/jio/myjio/dashboard/utilities/LogoutUtility$logoutDone$5;

    invoke-direct {v9, v5}, Lcom/jio/myjio/dashboard/utilities/LogoutUtility$logoutDone$5;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    .line 81
    :try_start_10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 82
    :goto_6
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getTabFragment()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->setTabAutoscrollDone(Z)V

    .line 83
    :cond_9
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setUSAutoscrollDone(Z)V

    .line 84
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->TAB_SCROLL_COUNT_SHARED_PREF:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 85
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->US_TAB_AUTOSCROLL_COUNT_SHARED_PREF:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addInteger(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_7

    :catch_8
    move-exception v0

    .line 86
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 87
    :goto_7
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setNonJioSyncCompleted(Z)V

    .line 88
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setPrimarySyncCompleted(Z)V

    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 90
    :try_start_11
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getTabFragment()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->getTab_more()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    :cond_a
    const-string v0, "JIOUPI_GA_TAG"

    .line 91
    invoke-static {p1, v0, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "JIOFINANCE_GA_TAG"

    .line 92
    invoke-static {p1, v0, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 93
    :try_start_12
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setJToken(Ljava/lang/String;)V

    .line 94
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setNonJioToken(Ljava/lang/String;)V

    .line 95
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMJioChatManager()Lcom/jcsdk/autoregsdk/autologin/JioChatManager;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 96
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMJioChatManager()Lcom/jcsdk/autoregsdk/autologin/JioChatManager;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->logout()V

    .line 97
    :cond_c
    sget-object v0, Lcom/jio/myjio/bank/utilities/RootChecker;->INSTANCE:Lcom/jio/myjio/bank/utilities/RootChecker;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/utilities/RootChecker;->isRooted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/jio/myjio/db/DbUtil;->getIsRootedFlag()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 98
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    goto :goto_8

    :catch_a
    move-exception p1

    .line 99
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final removeWebCache(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "(mActivity as DashboardActivity).filesDir"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/app_webview/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/jio/myjio/dashboard/utilities/LogoutUtility;->b(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setEmptyDashboardOnLogout(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/LogoutUtility;->a:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    if-eqz v1, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    .line 4
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJioNetContainer()Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange$DefaultImpls;->setDashboardFragmentContent$default(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setNotifyDashboardDataOnTabChangeListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/LogoutUtility;->a:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    return-void
.end method

.method public final setNotifyDataListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notifyDashboardDataOnTabChangeListner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/LogoutUtility;->a:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    return-void
.end method
