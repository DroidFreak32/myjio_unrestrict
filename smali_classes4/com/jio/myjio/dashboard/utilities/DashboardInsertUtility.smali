.class public final Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;
.super Ljava/lang/Object;
.source "DashboardInsertUtility.kt"

# interfaces
.implements Lcom/jio/myjio/dashboard/services/DashboardResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J5\u0010\u0008\u001a\u00020\u00072&\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;",
        "Lcom/jio/myjio/dashboard/services/DashboardResultReceiver$Receiver;",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "data",
        "",
        "parseDashboardResponse",
        "(Ljava/util/HashMap;)V",
        "",
        "resultCode",
        "Landroid/os/Bundle;",
        "resultData",
        "onReceiveResult",
        "(ILandroid/os/Bundle;)V",
        "Lcom/jio/myjio/dashboard/services/DashboardResultReceiver;",
        "a",
        "Lcom/jio/myjio/dashboard/services/DashboardResultReceiver;",
        "getMDashboardResultReceiver",
        "()Lcom/jio/myjio/dashboard/services/DashboardResultReceiver;",
        "setMDashboardResultReceiver",
        "(Lcom/jio/myjio/dashboard/services/DashboardResultReceiver;)V",
        "mDashboardResultReceiver",
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
.field public static final Companion:Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility$Companion;

.field public static b:Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public a:Lcom/jio/myjio/dashboard/services/DashboardResultReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;->Companion:Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDashboardInsertDbUtility$cp()Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;->b:Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;

    return-object v0
.end method

.method public static final synthetic access$setDashboardInsertDbUtility$cp(Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;->b:Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;

    return-void
.end method


# virtual methods
.method public final getMDashboardResultReceiver()Lcom/jio/myjio/dashboard/services/DashboardResultReceiver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;->a:Lcom/jio/myjio/dashboard/services/DashboardResultReceiver;

    return-object v0
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "resultData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->Companion:Lcom/jio/myjio/dashboard/services/DashboardJobIntentService$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService$Companion;->getINSERT_DASHBOARD_DATA()I

    move-result p2

    return-void
.end method

.method public final parseDashboardResponse(Ljava/util/HashMap;)V
    .locals 5
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RtssApplication.getInstance()"

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    const-class v3, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;

    .line 4
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    sget-object v2, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->Companion:Lcom/jio/myjio/dashboard/services/DashboardJobIntentService$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService$Companion;->getRECEIVER()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;->a:Lcom/jio/myjio/dashboard/services/DashboardResultReceiver;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService$Companion;->getACTION_INSERT_DASHBOARD_DATA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    new-instance v3, Lcom/jio/myjio/dashboard/pojo/DashboardInputData;

    invoke-direct {v3, p1}, Lcom/jio/myjio/dashboard/pojo/DashboardInputData;-><init>(Ljava/util/HashMap;)V

    const-string p1, "DATA"

    .line 8
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "RtssApplication.getInstance().applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p1, v1}, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService$Companion;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setMDashboardResultReceiver(Lcom/jio/myjio/dashboard/services/DashboardResultReceiver;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/services/DashboardResultReceiver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardInsertUtility;->a:Lcom/jio/myjio/dashboard/services/DashboardResultReceiver;

    return-void
.end method
