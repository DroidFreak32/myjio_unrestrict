.class public final Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$setLocalDataIfTableEmpty$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardFileRepository.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhr3<",
        "Lqj4;",
        "Lxp3<",
        "-",
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.dashboard.utilities.DashboardFileRepository$setLocalDataIfTableEmpty$1"
    f = "DashboardFileRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $fileName:Ljava/lang/String;

.field public label:I

.field public p$:Lqj4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$setLocalDataIfTableEmpty$1;->$fileName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$setLocalDataIfTableEmpty$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$setLocalDataIfTableEmpty$1;->$fileName:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$setLocalDataIfTableEmpty$1;-><init>(Ljava/lang/String;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$setLocalDataIfTableEmpty$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$setLocalDataIfTableEmpty$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$setLocalDataIfTableEmpty$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$setLocalDataIfTableEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string/jumbo v0, "xxxx setLocalDataIfTableEmpty mDashboardData size"

    const-string v1, "DashboardFileRepository"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$setLocalDataIfTableEmpty$1;->label:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/jio/myjio/dashboard/bean/FileResponse;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$setLocalDataIfTableEmpty$1;->$fileName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lcom/jio/myjio/dashboard/bean/FileResponse;-><init>(Ljava/lang/String;Z)V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$setLocalDataIfTableEmpty$1;->$fileName:Ljava/lang/String;

    const-string v3, "AndroidHomeDashboardV8"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$setLocalDataIfTableEmpty$1;->$fileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x35ae7c78    # -3432674.0f

    if-eq v5, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    sget-object v2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v2

    .line 6
    sget-object v3, Ls03;->d2:Ljava/lang/String;

    const-string v5, "MyJioConstants.OVERVIEW_DASHBOARD_TYPE"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    :try_start_0
    sget-object v2, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->d:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v3, "AndroidHomeDashboardV8.txt"

    .line 9
    invoke-static {v3}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    const-class v5, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 11
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 12
    sget-object v3, Lj33;->d:Lj33$a;

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v3, v1, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v3

    const-string v5, "mDashboardData"

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V

    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v3}, Lcom/jio/myjio/dashboard/bean/FileResponse;->setCalled(Z)V

    .line 17
    sget-object v3, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v3}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/utilities/CoroutinesUtil;->c()Lbe;

    move-result-object v3

    invoke-virtual {v3, p1}, Lbe;->a(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lj33;->d:Lj33$a;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v1, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$setLocalDataIfTableEmpty$1;->$fileName:Ljava/lang/String;

    const-string v0, "AndroidUniversalSearchV8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    invoke-static {}, Lfk4;->a()Llj4;

    move-result-object p1

    invoke-static {p1}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$setLocalDataIfTableEmpty$1$1;

    invoke-direct {v8, p0, v4}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$setLocalDataIfTableEmpty$1$1;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$setLocalDataIfTableEmpty$1;Lxp3;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 24
    :cond_3
    :goto_0
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
