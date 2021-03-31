.class public final Lcom/jio/myjio/menu/utility/BurgerMenuUtility;
.super Ljava/lang/Object;
.source "BurgerMenuUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/menu/utility/BurgerMenuUtility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 82\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u00087\u0010\u0007J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J#\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR*\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u00103\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/jio/myjio/menu/utility/BurgerMenuUtility;",
        "",
        "Lcom/jio/myjio/bean/MenuBean;",
        "getHomeMenu",
        "()Lcom/jio/myjio/bean/MenuBean;",
        "",
        "parseDynamicBurgerMenuResponse",
        "()V",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "mActivity",
        "getAppShortcutLists",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "getAppShortcutListsonDestroy",
        "",
        "Lcom/jio/myjio/menu/pojo/SubMenu;",
        "getAppShortCutData",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lcom/jio/myjio/menu/pojo/BurgerMenuData;",
        "mBurgerMenuData",
        "parseLocatorAndExtraDataFlag",
        "(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V",
        "",
        "mCallActionLink",
        "Lcom/jio/myjio/menu/pojo/ViewContent;",
        "getMenuBeanWithKey",
        "(Ljava/lang/String;)Lcom/jio/myjio/menu/pojo/ViewContent;",
        "Ljava/util/List;",
        "getPrimaryList",
        "()Ljava/util/List;",
        "setPrimaryList",
        "(Ljava/util/List;)V",
        "primaryList",
        "Lcom/jio/myjio/menu/pojo/LocatorFlag;",
        "d",
        "Lcom/jio/myjio/menu/pojo/LocatorFlag;",
        "getMLocatorFlag",
        "()Lcom/jio/myjio/menu/pojo/LocatorFlag;",
        "setMLocatorFlag",
        "(Lcom/jio/myjio/menu/pojo/LocatorFlag;)V",
        "mLocatorFlag",
        "Lkotlinx/coroutines/Job;",
        "e",
        "Lkotlinx/coroutines/Job;",
        "dashboardFileJob",
        "c",
        "Ljava/lang/String;",
        "getBgMenuColor",
        "()Ljava/lang/String;",
        "setBgMenuColor",
        "(Ljava/lang/String;)V",
        "bgMenuColor",
        "b",
        "Lcom/jio/myjio/bean/MenuBean;",
        "homeMenuBean",
        "<init>",
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
.field public static final Companion:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$Companion;

.field public static f:Lcom/jio/myjio/menu/utility/BurgerMenuUtility;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/bean/MenuBean;

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/menu/pojo/LocatorFlag;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/Job;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->Companion:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#214796"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMBurgerMenuUtility$cp()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->f:Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    return-object v0
.end method

.method public static final synthetic access$setMBurgerMenuUtility$cp(Lcom/jio/myjio/menu/utility/BurgerMenuUtility;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->f:Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p1, "Session.getSession()"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result p2

    .line 2
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentPrimaryServiceAndPaidType()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentSecondaryServiceAndPaidType()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne p2, v3, :cond_1

    .line 5
    sget-object p2, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentSecondaryServiceAndPaidType()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentPrimaryServiceAndPaidType()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne p2, v3, :cond_3

    .line 9
    sget-object p2, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentSecondaryServiceAndPaidType()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentPrimaryServiceAndPaidType()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 12
    :goto_2
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "BurgerMenuUtility"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appshortcut serviceType:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   secServiceType:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p2, Lcom/jio/myjio/menu/dao/DbMenuUtil;->Companion:Lcom/jio/myjio/menu/dao/DbMenuUtil$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/menu/dao/DbMenuUtil$Companion;->getInstance()Lcom/jio/myjio/menu/dao/DbMenuUtil;

    move-result-object p2

    .line 14
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    const-string v3, "MyJioConstants.TELECOM_DASHBOARD_TYPE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v6, "RtssApplication.getInstance()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v3

    .line 16
    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->getAppShortcutVisibilityMenu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_4

    .line 17
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    const-string v2, "Session.getSession().cur\u2026sociatedCustomerInfoArray"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/Utility$Companion;->getCOCPServiceTypePaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p1

    const-string v2, "Session.getSession().mai\u2026sociatedCustomerInfoArray"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jio/myjio/utilities/Utility$Companion;->getCOCPServiceTypePaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iput-object p2, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_3
    return-object p2

    :catch_1
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAppShortCutData(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$getAppShortCutData$viewContents$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$getAppShortCutData$viewContents$1;-><init>(Lcom/jio/myjio/menu/utility/BurgerMenuUtility;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAppShortcutLists(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$getAppShortcutLists$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$getAppShortcutLists$1;-><init>(Lcom/jio/myjio/menu/utility/BurgerMenuUtility;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getAppShortcutListsonDestroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/jio/myjio/utilities/AppShortcutUtility;->getInstance()Lcom/jio/myjio/utilities/AppShortcutUtility;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Ljava/util/List;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/utilities/AppShortcutUtility;->createAppShortcut(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getBgMenuColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getHomeMenu()Lcom/jio/myjio/bean/MenuBean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->b:Lcom/jio/myjio/bean/MenuBean;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/bean/MenuBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/MenuBean;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->b:Lcom/jio/myjio/bean/MenuBean;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RtssApplication.getInsta\u2026String(R.string.app_name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->b:Lcom/jio/myjio/bean/MenuBean;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public final getMLocatorFlag()Lcom/jio/myjio/menu/pojo/LocatorFlag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->d:Lcom/jio/myjio/menu/pojo/LocatorFlag;

    return-object v0
.end method

.method public final getMenuBeanWithKey(Ljava/lang/String;)Lcom/jio/myjio/menu/pojo/ViewContent;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mCallActionLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    invoke-direct {v0}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Thread;

    .line 3
    new-instance v2, Lcom/jio/myjio/menu/MenuContentBeanRunnable;

    .line 4
    sget-object v3, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->MENU_HEADER_TYPE:Ljava/lang/String;

    const-string v7, "MyJioConstants.MENU_HEADER_TYPE"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v0, p1, v3, v5}, Lcom/jio/myjio/menu/MenuContentBeanRunnable;-><init>(Lcom/jio/myjio/menu/pojo/BurgerMenuData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 10
    invoke-virtual {v0}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->getViewContent()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->getViewContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/jio/myjio/menu/pojo/ViewContent;

    :cond_0
    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v6

    .line 12
    :cond_2
    new-instance v0, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-direct {v0}, Lcom/jio/myjio/menu/pojo/ViewContent;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const-string p1, ""

    .line 16
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string p1, "T001"

    .line 17
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    :cond_3
    return-object v0
.end method

.method public final getPrimaryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Ljava/util/List;

    return-object v0
.end method

.method public final parseDynamicBurgerMenuResponse()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$parseDynamicBurgerMenuResponse$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$parseDynamicBurgerMenuResponse$1;-><init>(Lcom/jio/myjio/menu/utility/BurgerMenuUtility;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final parseLocatorAndExtraDataFlag(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/menu/pojo/BurgerMenuData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mBurgerMenuData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->getLocatorFlag()Lcom/jio/myjio/menu/pojo/LocatorFlag;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->d:Lcom/jio/myjio/menu/pojo/LocatorFlag;

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->getExtraData()Lcom/jio/myjio/menu/pojo/ExtraData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->getExtraData()Lcom/jio/myjio/menu/pojo/ExtraData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->getExtraData()Lcom/jio/myjio/menu/pojo/ExtraData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/menu/pojo/ExtraData;->getWebViewErrorMessage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->myVoucherWebViewErrorMessage:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->getExtraData()Lcom/jio/myjio/menu/pojo/ExtraData;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/ExtraData;->getBgMenuColor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setBgMenuColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c:Ljava/lang/String;

    return-void
.end method

.method public final setMLocatorFlag(Lcom/jio/myjio/menu/pojo/LocatorFlag;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/menu/pojo/LocatorFlag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->d:Lcom/jio/myjio/menu/pojo/LocatorFlag;

    return-void
.end method

.method public final setPrimaryList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a:Ljava/util/List;

    return-void
.end method
