.class public final Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocalDataSource.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->h(Lxp3;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$3$1$1",
        "com/jio/jioml/hellojio/data/local/LocalDataSource$$special$$inlined$let$lambda$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $continuation$inlined:Lxp3;

.field public final synthetic $it:Lcom/jio/jioml/hellojio/data/models/IntentEntity;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/models/IntentEntity;Lxp3;Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;->$it:Lcom/jio/jioml/hellojio/data/models/IntentEntity;

    iput-object p3, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;->this$0:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    iput-object p4, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;->$continuation$inlined:Lxp3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 4
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

    new-instance v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;->$it:Lcom/jio/jioml/hellojio/data/models/IntentEntity;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;->this$0:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;->$continuation$inlined:Lxp3;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;-><init>(Lcom/jio/jioml/hellojio/data/models/IntentEntity;Lxp3;Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;->p$:Lqj4;

    .line 4
    sget-object v1, Lmq0;->b:Lmq0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Intent File: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;->$it:Lcom/jio/jioml/hellojio/data/models/IntentEntity;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmq0;->a(Ljava/lang/String;)V

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;->this$0:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;)Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->intentDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;

    move-result-object v1

    iget-object v3, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;->$it:Lcom/jio/jioml/hellojio/data/models/IntentEntity;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity;->getIntents()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    .line 7
    sget-object v6, Lcom/jio/jioml/hellojio/enums/Language;->HI:Lcom/jio/jioml/hellojio/enums/Language;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/enums/Language;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->setLanguage(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->e(Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lno3;->a:Lno3;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/IllegalAccessException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadIntentFile hi Pid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lar0;->b:Lar0;

    invoke-virtual {v3}, Lar0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lgq0;->a(Ljava/lang/Exception;)V

    .line 9
    :cond_4
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lgq0;->a(Ljava/lang/Exception;)V

    sget-object p1, Lno3;->a:Lno3;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
