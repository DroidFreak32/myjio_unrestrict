.class public final Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocalDataSource.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->b(Ljava/util/List;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.jioml.hellojio.data.local.LocalDataSource$updateFeaturesByLang$2"
    f = "LocalDataSource.kt"
    l = {
        0xf3
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $features:Ljava/util/List;

.field public final synthetic $lang:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Ljava/util/List;Ljava/lang/String;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;->this$0:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;->$features:Ljava/util/List;

    iput-object p3, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;->$lang:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

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

    new-instance v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;->this$0:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;->$features:Ljava/util/List;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;->$lang:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Ljava/util/List;Ljava/lang/String;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;->p$:Lqj4;

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;->$features:Ljava/util/List;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;

    .line 7
    sget-object v7, Lar0;->b:Lar0;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getSupportedVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->isVisibleForVersion()I

    move-result v6

    invoke-virtual {v7, v8, v6}, Lar0;->a(Ljava/lang/String;I)Z

    move-result v6

    invoke-static {v6}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;->this$0:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;)Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->featureDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;

    move-result-object v1

    iget-object v5, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;->$lang:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;->label:I

    invoke-virtual {v1, v4, v5, p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;->a(Ljava/util/List;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;->$features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, p1, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/IllegalAccessException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateFeaturesByLang "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;->$lang:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Pid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lar0;->b:Lar0;

    invoke-virtual {v4}, Lar0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lgq0;->a(Ljava/lang/Exception;)V

    .line 12
    :cond_5
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lgq0;->a(Ljava/lang/Exception;)V

    .line 13
    :cond_6
    :goto_2
    invoke-static {v2}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
