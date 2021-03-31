.class public final Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;
.super Landroidx/core/app/SafeJobIntentService;
.source "DashboardJobIntentService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/services/DashboardJobIntentService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;",
        "Landroidx/core/app/SafeJobIntentService;",
        "Landroid/content/Intent;",
        "mIntent",
        "",
        "onHandleWork",
        "(Landroid/content/Intent;)V",
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
.field public static final Companion:Lcom/jio/myjio/dashboard/services/DashboardJobIntentService$Companion;

# The value of this static final field might be set in the static constructor
.field public static final a:I = 0x71b3

# The value of this static final field might be set in the static constructor
.field public static final b:I = 0x7d

# The value of this static final field might be set in the static constructor
.field public static final c:I = 0x7d

# The value of this static final field might be set in the static constructor
.field public static final d:Ljava/lang/String; = "action.INSERET_DASHBOARD_DATA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final e:Ljava/lang/String; = "action.RETRIVE_DASHBOARD_DATA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final y:Ljava/lang/String; = "receiver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->Companion:Lcom/jio/myjio/dashboard/services/DashboardJobIntentService$Companion;

    const/16 v0, 0x71b3

    .line 1
    sput v0, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->a:I

    const/16 v0, 0x7d

    .line 2
    sput v0, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->b:I

    .line 3
    sput v0, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->c:I

    const-string v0, "action.INSERET_DASHBOARD_DATA"

    .line 4
    sput-object v0, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->d:Ljava/lang/String;

    const-string v0, "action.RETRIVE_DASHBOARD_DATA"

    .line 5
    sput-object v0, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->e:Ljava/lang/String;

    const-string/jumbo v0, "receiver"

    .line 6
    sput-object v0, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/SafeJobIntentService;-><init>()V

    return-void
.end method

.method public static final synthetic access$getACTION_INSERT_DASHBOARD_DATA$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getACTION_RETRIVE_DASHBOARD_DATA$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDOWNLOAD_JOB_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->a:I

    return v0
.end method

.method public static final synthetic access$getINSERT_DASHBOARD_DATA$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->b:I

    return v0
.end method

.method public static final synthetic access$getRECEIVER$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getRETRIVE_DASHBOARD_DATA$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->c:I

    return v0
.end method


# virtual methods
.method public onHandleWork(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "DashboardJobIntentService"

    const-string v2, "JobIntentService onHandleWork"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "mIntent.getParcelableExtra(RECEIVER)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/ResultReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v3, "DATA"

    if-eqz v2, :cond_5

    .line 5
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardInputData;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardInputData;->setInputData(Ljava/util/HashMap;)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardInputData;->getInputData()Ljava/util/HashMap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_0

    .line 8
    :try_start_2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "AndroidDashboardAfterLoginV9.txt"

    .line 9
    invoke-static {v2}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    const-class v4, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 11
    invoke-virtual {p1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 12
    sget-object v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v2

    const-string v4, "mDashboardData"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->insertDashboardData(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardInputData;->getInputData()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardInputData;->getInputData()Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 18
    const-class v4, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 19
    sget-object v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v2

    const-string v4, "mDashboardInputData"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->insertDashboardData(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getDashboardData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    sget p1, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->b:I

    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 25
    :cond_3
    sget p1, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->b:I

    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 26
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.pojo.DashboardInputData"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 27
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    .line 28
    :cond_5
    sget-object v2, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v1, :cond_7

    .line 29
    :try_start_5
    new-instance v1, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string v2, "SERVICE_TYPE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    sget v1, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 34
    :try_start_6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method
