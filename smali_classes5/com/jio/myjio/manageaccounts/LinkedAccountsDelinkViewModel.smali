.class public final Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LinkedAccountsDelinkViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\\\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J3\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JE\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u001d\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010 \u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010\u001fR\"\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\u0015\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R(\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u00104\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R6\u0010=\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u000105j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`68\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010E\u001a\u0004\u0018\u00010>8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR0\u0010J\u001a\u0010\u0012\u000c\u0012\n F*\u0004\u0018\u00010\u00050\u00050\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\'\u001a\u0004\u0008H\u0010)\"\u0004\u0008I\u0010+R6\u0010N\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u000105j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`68\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00108\u001a\u0004\u0008L\u0010:\"\u0004\u0008M\u0010<R6\u0010R\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u000105j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`68\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u00108\u001a\u0004\u0008P\u0010:\"\u0004\u0008Q\u0010<R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010SR$\u0010[\u001a\u0004\u0018\u00010T8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010Z\u00a8\u0006]"
    }
    d2 = {
        "Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "l",
        "()V",
        "",
        "title",
        "",
        "Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;",
        "mobilityList",
        "",
        "isRechargeNotification",
        "a",
        "(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;",
        "",
        "position",
        "isSuccess",
        "rechargeNotificationType",
        "m",
        "(IZI)V",
        "Lcom/jio/myjio/MyJioActivity;",
        "mActivity",
        "Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkFragment;",
        "linkedAccountsDelinkFragment",
        "Ljava/util/HashMap;",
        "switchAccountText",
        "delinkDataHashmap",
        "initData",
        "(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkFragment;Ljava/util/HashMap;Ljava/util/HashMap;)V",
        "getDelinkAccount",
        "callDeleteAccount",
        "(II)V",
        "callDeleteAccountApi",
        "h",
        "Ljava/util/HashMap;",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "k",
        "Ljava/util/List;",
        "getListOfFiberTypes",
        "()Ljava/util/List;",
        "setListOfFiberTypes",
        "(Ljava/util/List;)V",
        "listOfFiberTypes",
        "Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;",
        "d",
        "Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;",
        "getDashboardModelView",
        "()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;",
        "setDashboardModelView",
        "(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V",
        "dashboardModelView",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "f",
        "Ljava/util/ArrayList;",
        "getLinkedMobileServicesList",
        "()Ljava/util/ArrayList;",
        "setLinkedMobileServicesList",
        "(Ljava/util/ArrayList;)V",
        "linkedMobileServicesList",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "i",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "getMCustomer$app_prodRelease",
        "()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "setMCustomer$app_prodRelease",
        "(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V",
        "mCustomer",
        "kotlin.jvm.PlatformType",
        "j",
        "getListOfMobileTypes",
        "setListOfMobileTypes",
        "listOfMobileTypes",
        "g",
        "getRechargeNotifList",
        "setRechargeNotifList",
        "rechargeNotifList",
        "e",
        "getLinkedFinalServicesList",
        "setLinkedFinalServicesList",
        "linkedFinalServicesList",
        "Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkFragment;",
        "Lcom/jiolib/libclasses/business/Session;",
        "c",
        "Lcom/jiolib/libclasses/business/Session;",
        "getSession$app_prodRelease",
        "()Lcom/jiolib/libclasses/business/Session;",
        "setSession$app_prodRelease",
        "(Lcom/jiolib/libclasses/business/Session;)V",
        "session",
        "<init>",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkFragment;

.field public b:Landroid/content/Context;

.field public c:Lcom/jiolib/libclasses/business/Session;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->g:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->h:Ljava/util/HashMap;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Z0002"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Z0003"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Z0004"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Z0001"

    aput-object v2, v0, v1

    .line 7
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_TYPE:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->j:Ljava/util/List;

    const-string v0, "Z0005"

    const-string v1, "Z0029"

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->k:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getDelinkDataHashmap$p(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getLinkedAccountsDelinkFragment$p(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->a:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkFragment;

    return-object p0
.end method

.method public static final synthetic access$getMActivity$p(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMobileList(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDelinkDataHashmap$p(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$setLinkedAccountsDelinkFragment$p(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->a:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkFragment;

    return-void
.end method

.method public static final synthetic access$setMActivity$p(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$showSuccessAlertDialog(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;IZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->m(IZI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    :try_start_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/jio/myjio/utilities/ViewUtils;->createHeaderObjectForDelinkAccounts(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;

    move-result-object p1

    const-string p3, "ViewUtils.createHeaderOb\u2026, isRechargeNotification)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {v0, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public final callDeleteAccount(II)V
    .locals 17

    move-object/from16 v8, p0

    const-string v0, "1"

    const-string v1, ""

    .line 1
    :try_start_0
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "delete acc"

    const-string v4, "delete acc jio"

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    iput-object v2, v8, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->c:Lcom/jiolib/libclasses/business/Session;

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    iput-object v2, v8, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->i:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 5
    new-instance v3, Lcom/jiolib/libclasses/business/AccountIdentifier;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lcom/jiolib/libclasses/business/AccountIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v3, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setType(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setValue(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v0}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setCategory(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v0}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setSubCategory(Ljava/lang/String;)V

    .line 11
    new-instance v4, Lcom/jiolib/libclasses/business/AccountIdentifier;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/jiolib/libclasses/business/AccountIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v4, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setType(Ljava/lang/String;)V

    .line 14
    iget-object v1, v8, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    move/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;

    invoke-virtual {v1}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getCustomerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setValue(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v0}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setCategory(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v0}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setSubCategory(Ljava/lang/String;)V

    .line 17
    iget-object v0, v8, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 18
    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :cond_3
    :goto_0
    :try_start_2
    iget-object v0, v8, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b:Landroid/content/Context;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$callDeleteAccount$job$1;

    const/4 v7, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move/from16 v5, p2

    move/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$callDeleteAccount$job$1;-><init>(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;IILkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 21
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 22
    :try_start_3
    iget-object v1, v8, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b:Landroid/content/Context;

    if-eqz v1, :cond_5

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 23
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    .line 24
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final callDeleteAccountApi(II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->callDeleteAccount(II)V
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

.method public final getDashboardModelView()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->d:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    return-object v0
.end method

.method public final getDelinkAccount()V
    .locals 8

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    .line 1
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->c:Lcom/jiolib/libclasses/business/Session;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->c:Lcom/jiolib/libclasses/business/Session;

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_3

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;-><init>(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b:Landroid/content/Context;

    if-eqz v2, :cond_2

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 8
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getLinkedFinalServicesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLinkedMobileServicesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getListOfFiberTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->k:Ljava/util/List;

    return-object v0
.end method

.method public final getListOfMobileTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->j:Ljava/util/List;

    return-object v0
.end method

.method public final getMCustomer$app_prodRelease()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->i:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    return-object v0
.end method

.method public final getRechargeNotifList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSession$app_prodRelease()Lcom/jiolib/libclasses/business/Session;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->c:Lcom/jiolib/libclasses/business/Session;

    return-object v0
.end method

.method public final initData(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkFragment;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/MyJioActivity;",
            "Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkFragment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkedAccountsDelinkFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "switchAccountText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "delinkDataHashmap"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->a:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkFragment;

    .line 3
    iput-object p4, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->h:Ljava/util/HashMap;

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->c:Lcom/jiolib/libclasses/business/Session;

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->i:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 6
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->d:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->l()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->getDelinkAccount()V
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

.method public final m(IZI)V
    .locals 3

    const-string v0, "mActivity!!.resources.ge\u2026tv_remove_account_dialog)"

    .line 1
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b:Landroid/content/Context;

    if-eqz v1, :cond_b

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1317ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p3, v1, :cond_4

    .line 3
    iget-object p3, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b:Landroid/content/Context;

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f13033d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "mActivity!!.resources.ge\u2026otifications_success_msg)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;

    invoke-virtual {v0}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;

    invoke-virtual {v2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_4
    iget-object p3, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b:Landroid/content/Context;

    if-nez p3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p2, :cond_8

    .line 8
    :try_start_1
    iget-object p2, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b:Landroid/content/Context;

    if-eqz p2, :cond_7

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-static {p2, p3, v0}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->a:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkFragment;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p2, p1}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkFragment;->refreshAdapter(I)V

    goto :goto_1

    .line 12
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b:Landroid/content/Context;

    if-eqz p1, :cond_a

    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez p1, :cond_9

    .line 14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f130f9c

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-static {p2, p1, p3}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 17
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final setDashboardModelView(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->d:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    return-void
.end method

.method public final setLinkedFinalServicesList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLinkedMobileServicesList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public final setListOfFiberTypes(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->k:Ljava/util/List;

    return-void
.end method

.method public final setListOfMobileTypes(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->j:Ljava/util/List;

    return-void
.end method

.method public final setMCustomer$app_prodRelease(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->i:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    return-void
.end method

.method public final setRechargeNotifList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSession$app_prodRelease(Lcom/jiolib/libclasses/business/Session;)V
    .locals 0
    .param p1    # Lcom/jiolib/libclasses/business/Session;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->c:Lcom/jiolib/libclasses/business/Session;

    return-void
.end method
