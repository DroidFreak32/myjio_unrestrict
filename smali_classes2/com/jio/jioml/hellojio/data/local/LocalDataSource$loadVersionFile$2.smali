.class public final Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocalDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
        ">;>;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jio.jioml.hellojio.data.local.LocalDataSource$loadVersionFile$2"
    f = "LocalDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "verFileName",
        "versionFileString",
        "versionConfig",
        "fileVersionConfig",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6"
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

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->this$0:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->this$0:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-direct {v0, v1, p2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

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

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    const-string v1, "hellojio_android_version_v2.json"

    .line 4
    sget-object v3, Lcom/jio/jioml/hellojio/data/local/AssetManager;->INSTANCE:Lcom/jio/jioml/hellojio/data/local/AssetManager;

    invoke-virtual {v3, v1}, Lcom/jio/jioml/hellojio/data/local/AssetManager;->getFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/jio/jioml/hellojio/core/MoshiHelper;->INSTANCE:Lcom/jio/jioml/hellojio/core/MoshiHelper;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/core/MoshiHelper;->getDefaultInstance()Lcom/squareup/moshi/Moshi;

    move-result-object v4

    const-class v5, Lcom/jio/jioml/hellojio/data/models/VersionConfig;

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/jioml/hellojio/data/models/VersionConfig;

    .line 6
    new-instance v5, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
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

    invoke-static {v7}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->access$getDatabase$p(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;)Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->fileVersionDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao;

    move-result-object v7

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->L$5:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->L$6:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;->label:I

    invoke-virtual {v7, v6, p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v6

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v6

    .line 10
    :goto_0
    sget-object v1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/IllegalAccessException;

    const-string v4, "loadVersionFile"

    invoke-direct {v3, v4}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->handleException(Ljava/lang/Exception;)V

    .line 11
    :cond_4
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->handleException(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-object v0
.end method
