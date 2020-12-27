.class public final Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;
.super Landroidx/core/app/JobIntentService;
.source "DashboardJobIntentService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/services/DashboardJobIntentService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;",
        "Landroidx/core/app/JobIntentService;",
        "()V",
        "onHandleWork",
        "",
        "mIntent",
        "Landroid/content/Intent;",
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
# The value of this static final field might be set in the static constructor
.field public static final s:I = 0x7d

# The value of this static final field might be set in the static constructor
.field public static final t:I = 0x7d

# The value of this static final field might be set in the static constructor
.field public static final u:Ljava/lang/String; = "action.INSERET_DASHBOARD_DATA"

# The value of this static final field might be set in the static constructor
.field public static final v:Ljava/lang/String; = "action.RETRIVE_DASHBOARD_DATA"

# The value of this static final field might be set in the static constructor
.field public static final w:Ljava/lang/String; = "receiver"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x7d

    .line 1
    sput v0, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->s:I

    .line 2
    sput v0, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->t:I

    const-string v0, "action.INSERET_DASHBOARD_DATA"

    .line 3
    sput-object v0, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->u:Ljava/lang/String;

    const-string v0, "action.RETRIVE_DASHBOARD_DATA"

    .line 4
    sput-object v0, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->v:Ljava/lang/String;

    const-string v0, "receiver"

    .line 5
    sput-object v0, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandleWork(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "mIntent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "mIntent.getParcelableExtra(RECEIVER)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/ResultReceiver;

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v3, "DATA"

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 4
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardInputData;

    .line 5
    invoke-virtual {p1, v4}, Lcom/jio/myjio/dashboard/pojo/DashboardInputData;->setInputData(Ljava/util/HashMap;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardInputData;->getInputData()Ljava/util/HashMap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_0

    .line 7
    :try_start_2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "AndroidDashboardAfterLoginV8.txt"

    .line 8
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-class v2, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 11
    sget-object v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v1

    const-string v2, "mDashboardData"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardInputData;->getInputData()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardInputData;->getInputData()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    const-class v2, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 18
    sget-object v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v1

    const-string v2, "mDashboardInputData"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v4

    .line 20
    :cond_2
    :goto_0
    :try_start_4
    sget-object p1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

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
    sget p1, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->s:I

    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 25
    :cond_3
    sget p1, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->s:I

    invoke-virtual {v0, p1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 26
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.pojo.DashboardInputData"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 27
    :try_start_5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 28
    :cond_5
    sget-object v2, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v1, :cond_7

    .line 29
    :try_start_6
    new-instance v1, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/pojo/DashboardData;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

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
    sget v1, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->t:I

    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 34
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    throw v4

    :catch_2
    move-exception p1

    .line 35
    :try_start_7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 36
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method
