.class public final Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocalDataSource.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->i(Lxp3;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.jioml.hellojio.data.local.LocalDataSource$loadVersionFile$2"
    f = "LocalDataSource.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->this$0:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

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

    new-instance v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->this$0:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-direct {v0, v1, p2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/VersionConfig;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->p$:Lqj4;

    const-string v1, "hellojio_android_version_v2.json"

    .line 4
    sget-object v3, Lmp0;->b:Lmp0;

    invoke-virtual {v3, v1}, Lmp0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lpo0;->a:Lpo0;

    invoke-virtual {v4}, Lpo0;->a()Lz63;

    move-result-object v4

    const-class v5, Lcom/jio/jioml/hellojio/data/models/VersionConfig;

    invoke-virtual {v4, v5}, Lz63;->a(Ljava/lang/Class;)Lq63;

    move-result-object v4

    invoke-virtual {v4, v3}, Lq63;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/jioml/hellojio/data/models/VersionConfig;

    .line 6
    new-instance v5, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/VersionConfig;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/VersionConfig;->getVersion_configuration()Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :try_start_1
    iget-object v7, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->this$0:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {v7}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;)Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->fileVersionDao()Lyp0;

    move-result-object v7

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->L$5:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->L$6:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->label:I

    invoke-virtual {v7, v6, p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->a(Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v6

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v6

    .line 10
    :goto_0
    sget-object v1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/IllegalAccessException;

    const-string v3, "loadVersionFile"

    invoke-direct {v2, v3}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lgq0;->a(Ljava/lang/Exception;)V

    .line 11
    :cond_3
    sget-object v1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Lgq0;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-object v0

    .line 12
    :cond_5
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
