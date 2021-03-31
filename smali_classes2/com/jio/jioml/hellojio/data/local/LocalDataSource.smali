.class public final Lcom/jio/jioml/hellojio/data/local/LocalDataSource;
.super Ljava/lang/Object;
.source "LocalDataSource.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010P\u001a\u00020N\u0012\u0006\u0010S\u001a\u00020Q\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0013\u0010\n\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0013\u0010\u000b\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0013\u0010\r\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0013\u0010\u000e\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0019\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u0019\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0013\u0010 \u001a\u00020\u001fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0007J\u001b\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u001fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010&\u001a\u00020\u00052\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010%\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010)\u001a\u00020\u00082\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00102\u0006\u0010%\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\'J)\u0010+\u001a\u00020\u00082\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00102\u0006\u0010%\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\'J\u0019\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\u0007J!\u0010/\u001a\u00020\u00082\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u001b\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u00020,H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\r\u00105\u001a\u000204\u00a2\u0006\u0004\u00085\u00106J\u0015\u00107\u001a\u00020\u00082\u0006\u0010%\u001a\u000204\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u0008\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010=\u001a\u00020\u00082\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010A\u001a\u00020\u00082\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010E\u001a\u00020\u00082\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u001d\u0010H\u001a\u0004\u0018\u00010G2\u0006\u0010D\u001a\u00020CH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020J8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010OR\u0016\u0010S\u001a\u00020Q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010R\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006V"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/local/LocalDataSource;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/content/SharedPreferences;",
        "a",
        "()Landroid/content/SharedPreferences;",
        "",
        "init",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "loadAssetFiles",
        "f",
        "b",
        "d",
        "e",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
        "getDashBoardDetailsByLang",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "serviceType",
        "featureIds",
        "(Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;",
        "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
        "getAllIntents",
        "intentId",
        "getIntent",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
        "getDAG",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;",
        "getConfig",
        "helloJioConfig",
        "updateConfig",
        "(Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "features",
        "lang",
        "updateFeaturesByLang",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "intents",
        "updateIntent",
        "troubleshoots",
        "updateDag",
        "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
        "getFileVersions",
        "fileVersions",
        "updateFileVersions",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fileVersion",
        "updateFileVersion",
        "(Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/jio/jioml/hellojio/enums/Language;",
        "getLanguage",
        "()Lcom/jio/jioml/hellojio/enums/Language;",
        "setLanguage",
        "(Lcom/jio/jioml/hellojio/enums/Language;)V",
        "onShutDown",
        "()V",
        "Lcom/jio/jioml/hellojio/data/models/Step;",
        "step",
        "createStep",
        "(Lcom/jio/jioml/hellojio/data/models/Step;)V",
        "Lcom/jio/jioml/hellojio/data/models/Diagnostic;",
        "diagnostic",
        "createLogEntry",
        "(Lcom/jio/jioml/hellojio/data/models/Diagnostic;)V",
        "",
        "loggerId",
        "deleteLogs",
        "(I)V",
        "Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;",
        "getLogs",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;",
        "Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;",
        "database",
        "Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;",
        "Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;",
        "prefManager",
        "<init>",
        "(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

.field public final b:Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->b:Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;

    return-void
.end method

.method public static final synthetic access$getDatabase$p(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;)Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->b:Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;

    sget-object v1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "hellojiopref"

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;->customPreference(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;

    iget v1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    iget-object v1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/jio/jioml/hellojio/data/local/AssetManager;->INSTANCE:Lcom/jio/jioml/hellojio/data/local/AssetManager;

    sget-object v2, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getMasterConfigFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jio/jioml/hellojio/data/local/AssetManager;->getFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v4, "db test: localdb config file"

    invoke-virtual {v2, v4}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 6
    sget-object v4, Lcom/jio/jioml/hellojio/core/MoshiHelper;->INSTANCE:Lcom/jio/jioml/hellojio/core/MoshiHelper;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/core/MoshiHelper;->getDefaultInstance()Lcom/squareup/moshi/Moshi;

    move-result-object v4

    const-class v5, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    .line 7
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-eqz v5, :cond_5

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loading config file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->configFileDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao;

    move-result-object v2

    new-instance v6, Lcom/jio/jioml/hellojio/data/local/roomdb/ConfigEntity;

    const-string v7, "hellojio_android_configuration_v2.json"

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "adapter.toJson(it)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ""

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/jio/jioml/hellojio/data/local/roomdb/ConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;->label:I

    invoke-virtual {v2, v6, v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao;->insertConfig(Lcom/jio/jioml/hellojio/data/local/roomdb/ConfigEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 10
    :goto_2
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/IllegalAccessException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadConfig Pid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/utils/Utility;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->handleException(Ljava/lang/Exception;)V

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->handleException(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    :cond_5
    :goto_3
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v0, "db test: localdb config file end"

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/jio/jioml/hellojio/data/models/DAGEntity;

    instance-of v1, p1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;

    iget v2, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/data/models/DAGEntity;

    iget-object v0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    iget-object v0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/jio/jioml/hellojio/data/models/DAGEntity;

    iget-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/squareup/moshi/JsonAdapter;

    iget-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v3, "db test: localdb loadDagFiles"

    invoke-virtual {p1, v3}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/jio/jioml/hellojio/data/local/AssetManager;->INSTANCE:Lcom/jio/jioml/hellojio/data/local/AssetManager;

    const-string v3, "hellojio_android_troubleshoot_english_v2.json"

    invoke-virtual {p1, v3}, Lcom/jio/jioml/hellojio/data/local/AssetManager;->getFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v3, Lcom/jio/jioml/hellojio/core/MoshiHelper;->INSTANCE:Lcom/jio/jioml/hellojio/core/MoshiHelper;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/core/MoshiHelper;->getDefaultInstance()Lcom/squareup/moshi/Moshi;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    .line 7
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/jioml/hellojio/data/models/DAGEntity;

    if-eqz v7, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    new-instance v9, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$1;

    invoke-direct {v9, v7, v4, p0, v1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$1;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity;Lkotlin/coroutines/Continuation;Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$3:Ljava/lang/Object;

    iput v6, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->label:I

    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, p0

    .line 9
    :goto_1
    sget-object p1, Lcom/jio/jioml/hellojio/data/local/AssetManager;->INSTANCE:Lcom/jio/jioml/hellojio/data/local/AssetManager;

    const-string v6, "hellojio_android_troubleshoot_hindi_v2.json"

    invoke-virtual {p1, v6}, Lcom/jio/jioml/hellojio/data/local/AssetManager;->getFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v6, Lcom/jio/jioml/hellojio/core/MoshiHelper;->INSTANCE:Lcom/jio/jioml/hellojio/core/MoshiHelper;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/core/MoshiHelper;->getDefaultInstance()Lcom/squareup/moshi/Moshi;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/jioml/hellojio/data/models/DAGEntity;

    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    new-instance v8, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$2;

    invoke-direct {v8, v6, v4, v3, v1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$2;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity;Lkotlin/coroutines/Continuation;Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->label:I

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    .line 13
    :cond_5
    :goto_2
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v0, "db test: localdb close loadDagFiles"

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final createLogEntry(Lcom/jio/jioml/hellojio/data/models/Diagnostic;)V
    .locals 7
    .param p1    # Lcom/jio/jioml/hellojio/data/models/Diagnostic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "diagnostic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createLogEntry$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createLogEntry$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lcom/jio/jioml/hellojio/data/models/Diagnostic;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final createStep(Lcom/jio/jioml/hellojio/data/models/Step;)V
    .locals 7
    .param p1    # Lcom/jio/jioml/hellojio/data/models/Step;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createStep$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createStep$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lcom/jio/jioml/hellojio/data/models/Step;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/jio/jioml/hellojio/data/models/FeatureConfig;

    instance-of v1, p1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;

    iget v2, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/data/models/FeatureConfig;

    iget-object v0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    iget-object v0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/jio/jioml/hellojio/data/models/FeatureConfig;

    iget-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/squareup/moshi/JsonAdapter;

    iget-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v3, "db test: localdb loadFeaturesFile"

    invoke-virtual {p1, v3}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/jio/jioml/hellojio/data/local/AssetManager;->INSTANCE:Lcom/jio/jioml/hellojio/data/local/AssetManager;

    const-string v3, "hellojio_android_features_english_v2.json"

    invoke-virtual {p1, v3}, Lcom/jio/jioml/hellojio/data/local/AssetManager;->getFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v3, Lcom/jio/jioml/hellojio/core/MoshiHelper;->INSTANCE:Lcom/jio/jioml/hellojio/core/MoshiHelper;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/core/MoshiHelper;->getDefaultInstance()Lcom/squareup/moshi/Moshi;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    .line 7
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/jioml/hellojio/data/models/FeatureConfig;

    if-eqz v7, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    new-instance v9, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$$inlined$with$lambda$1;

    invoke-direct {v9, v7, v4, p0, v1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$$inlined$with$lambda$1;-><init>(Lcom/jio/jioml/hellojio/data/models/FeatureConfig;Lkotlin/coroutines/Continuation;Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$3:Ljava/lang/Object;

    iput v6, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->label:I

    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, p0

    .line 9
    :goto_1
    check-cast p1, Lkotlin/Unit;

    goto :goto_2

    :cond_5
    move-object v3, p0

    .line 10
    :goto_2
    sget-object p1, Lcom/jio/jioml/hellojio/data/local/AssetManager;->INSTANCE:Lcom/jio/jioml/hellojio/data/local/AssetManager;

    const-string v6, "hellojio_android_features_hindi_v2.json"

    invoke-virtual {p1, v6}, Lcom/jio/jioml/hellojio/data/local/AssetManager;->getFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v6, Lcom/jio/jioml/hellojio/core/MoshiHelper;->INSTANCE:Lcom/jio/jioml/hellojio/core/MoshiHelper;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/core/MoshiHelper;->getDefaultInstance()Lcom/squareup/moshi/Moshi;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/jioml/hellojio/data/models/FeatureConfig;

    if-eqz v6, :cond_7

    .line 13
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    new-instance v8, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$$inlined$with$lambda$2;

    invoke-direct {v8, v6, v4, v3, v1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$$inlined$with$lambda$2;-><init>(Lcom/jio/jioml/hellojio/data/models/FeatureConfig;Lkotlin/coroutines/Continuation;Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->label:I

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    .line 14
    :cond_6
    :goto_3
    check-cast p1, Lkotlin/Unit;

    .line 15
    :cond_7
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v0, "db test: localdb loadFeaturesFile end"

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteLogs(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$deleteLogs$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$deleteLogs$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity;

    instance-of v1, p1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;

    iget v2, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/data/models/IntentEntity;

    iget-object v0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    iget-object v0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/jio/jioml/hellojio/data/models/IntentEntity;

    iget-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/squareup/moshi/JsonAdapter;

    iget-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v3, "db test: localdb loadIntentFile"

    invoke-virtual {p1, v3}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/jio/jioml/hellojio/data/local/AssetManager;->INSTANCE:Lcom/jio/jioml/hellojio/data/local/AssetManager;

    const-string v3, "hellojio_android_intent_english_v1.json"

    invoke-virtual {p1, v3}, Lcom/jio/jioml/hellojio/data/local/AssetManager;->getFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v3, Lcom/jio/jioml/hellojio/core/MoshiHelper;->INSTANCE:Lcom/jio/jioml/hellojio/core/MoshiHelper;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/core/MoshiHelper;->getDefaultInstance()Lcom/squareup/moshi/Moshi;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    .line 7
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/jioml/hellojio/data/models/IntentEntity;

    if-eqz v7, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    new-instance v9, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$1;

    invoke-direct {v9, v7, v4, p0, v1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$1;-><init>(Lcom/jio/jioml/hellojio/data/models/IntentEntity;Lkotlin/coroutines/Continuation;Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$3:Ljava/lang/Object;

    iput v6, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->label:I

    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, p0

    .line 9
    :goto_1
    check-cast p1, Lkotlin/Unit;

    goto :goto_2

    :cond_5
    move-object v3, p0

    .line 10
    :goto_2
    sget-object p1, Lcom/jio/jioml/hellojio/data/local/AssetManager;->INSTANCE:Lcom/jio/jioml/hellojio/data/local/AssetManager;

    const-string v6, "hellojio_android_intent_hindi_v1.json"

    invoke-virtual {p1, v6}, Lcom/jio/jioml/hellojio/data/local/AssetManager;->getFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v6, Lcom/jio/jioml/hellojio/core/MoshiHelper;->INSTANCE:Lcom/jio/jioml/hellojio/core/MoshiHelper;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/core/MoshiHelper;->getDefaultInstance()Lcom/squareup/moshi/Moshi;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/jioml/hellojio/data/models/IntentEntity;

    if-eqz v6, :cond_7

    .line 13
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    new-instance v8, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;

    invoke-direct {v8, v6, v4, v3, v1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;-><init>(Lcom/jio/jioml/hellojio/data/models/IntentEntity;Lkotlin/coroutines/Continuation;Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->label:I

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    .line 14
    :cond_6
    :goto_3
    check-cast p1, Lkotlin/Unit;

    .line 15
    :cond_7
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v0, "db test: localdb loadIntentFile end"

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$1;

    iget v1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v2, "db test: localdb loadVersionFile"

    invoke-virtual {p1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v2, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v0, "db test: localdb loadVersionFile end"

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAllIntents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->intentDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;->getAllIntents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    instance-of v1, p1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$getConfig$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$getConfig$1;

    iget v2, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$getConfig$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$getConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$getConfig$1;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$getConfig$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$getConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$getConfig$1;->label:I

    const-string v4, "hellojio_android_configuration_v2.json"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$getConfig$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$getConfig$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/jio/jioml/hellojio/core/MoshiHelper;->INSTANCE:Lcom/jio/jioml/hellojio/core/MoshiHelper;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/core/MoshiHelper;->getDefaultInstance()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 5
    iget-object v3, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->configFileDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao;

    move-result-object v3

    iput-object p0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$getConfig$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$getConfig$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$getConfig$1;->label:I

    invoke-virtual {v3, v4, v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao;->getConfigFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p1

    move-object p1, v1

    .line 6
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 7
    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_2
    if-nez v5, :cond_7

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string v0, "adapter.fromJson(config)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/jio/jioml/hellojio/data/local/AssetManager;->INSTANCE:Lcom/jio/jioml/hellojio/data/local/AssetManager;

    invoke-virtual {p1, v4}, Lcom/jio/jioml/hellojio/data/local/AssetManager;->getFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v2, "db test: returing config from asset"

    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/jio/jioml/hellojio/core/MoshiHelper;->INSTANCE:Lcom/jio/jioml/hellojio/core/MoshiHelper;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/core/MoshiHelper;->getDefaultInstance()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    check-cast p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    const-string v0, "AssetManager.getFileCont\u2026romJson(this)!!\n        }"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final getDAG(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->troubleShootDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getLanguage()Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/Language;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;->getDAG(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDashBoardDetailsByLang()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->featureDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getLanguage()Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/Language;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;->getFeaturesByLanguage(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getDashBoardDetailsByLang(Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->featureDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getLanguage()Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/Language;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;->getFeaturesByLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final getFileVersions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->fileVersionDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao;->getFileVersions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getIntent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->intentDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getLanguage()Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/Language;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;->getIntent(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getLanguage()Lcom/jio/jioml/hellojio/enums/Language;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;->INSTANCE:Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;->getHelloJio_Language(Landroid/content/SharedPreferences;)Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v0

    return-object v0
.end method

.method public final getLogs(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->diagnosticDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao;->getDiagnostic(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;

    iget v1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->label:I

    const-string v3, "hellojio_android_configuration_v2.json"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/jio/jioml/hellojio/utils/Console;

    iget-boolean v3, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->Z$0:Z

    iget-object v0, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v2, "db test: localdb init"

    invoke-virtual {p1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->configFileDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao;

    move-result-object p1

    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->label:I

    invoke-virtual {p1, v3, v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao;->getConfigFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    xor-int/2addr p1, v5

    .line 6
    sget-object v5, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init db "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->configFileDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao;

    move-result-object v7

    iput-object v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->Z$0:Z

    iput-object v5, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->label:I

    invoke-virtual {v7, v3, v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao;->getConfigFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move v3, p1

    move-object p1, v0

    move-object v2, v5

    move-object v1, v6

    :goto_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final loadAssetFiles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;

    iget v1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v2, "db test:localdb loading assets"

    invoke-virtual {p1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 5
    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->label:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    .line 6
    :goto_1
    iput-object v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->label:I

    invoke-virtual {v2, v0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 7
    :cond_8
    :goto_2
    iput-object v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->label:I

    invoke-virtual {v2, v0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 8
    :cond_9
    :goto_3
    iput-object v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->label:I

    invoke-virtual {v2, v0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 9
    :cond_a
    :goto_4
    iput-object v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->label:I

    invoke-virtual {v2, v0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 10
    :cond_b
    :goto_5
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v0, "db test:localdb loading assests end"

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onShutDown()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "calling local closeDatabase"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->closeDatabase()V

    return-void
.end method

.method public final setLanguage(Lcom/jio/jioml/hellojio/enums/Language;)V
    .locals 2
    .param p1    # Lcom/jio/jioml/hellojio/enums/Language;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;->INSTANCE:Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;->setHelloJio_Language(Landroid/content/SharedPreferences;Lcom/jio/jioml/hellojio/enums/Language;)V

    return-void
.end method

.method public final updateConfig(Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;
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
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;

    iget v1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;

    invoke-direct {v0, p0, p2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/moshi/JsonAdapter;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v2, "loading config file"

    invoke-virtual {p2, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/jio/jioml/hellojio/core/MoshiHelper;->INSTANCE:Lcom/jio/jioml/hellojio/core/MoshiHelper;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/core/MoshiHelper;->getDefaultInstance()Lcom/squareup/moshi/Moshi;

    move-result-object p2

    const-class v2, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    invoke-virtual {p2, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->configFileDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao;

    move-result-object v2

    new-instance v4, Lcom/jio/jioml/hellojio/data/local/roomdb/ConfigEntity;

    const-string v5, "hellojio_android_configuration_v2.json"

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "adapter.toJson(this)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ""

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/jio/jioml/hellojio/data/local/roomdb/ConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao;->insertConfig(Lcom/jio/jioml/hellojio/data/local/roomdb/ConfigEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/IllegalAccessException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateConfig "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Pid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/utils/Utility;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->handleException(Ljava/lang/Exception;)V

    .line 8
    :cond_4
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->handleException(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateDag(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateDag$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateDag$1;

    iget v1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateDag$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateDag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateDag$1;

    invoke-direct {v0, p0, p3}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateDag$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateDag$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateDag$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateDag$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateDag$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateDag$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateDag$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;

    .line 6
    sget-object v6, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->isVisibleForVersion()I

    move-result v5

    invoke-virtual {v6, v7, v5}, Lcom/jio/jioml/hellojio/utils/Utility;->isVersionSupported(Ljava/lang/String;I)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->troubleShootDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;

    move-result-object v2

    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateDag$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateDag$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateDag$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateDag$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateDag$1;->label:I

    invoke-virtual {v2, p3, p2, v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;->replaceDataByLang(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_6

    return-object v1

    .line 8
    :goto_2
    sget-object p3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {p3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/IllegalAccessException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " T:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    const-string v3, "Thread.currentThread()"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->handleException(Ljava/lang/Exception;)V

    .line 9
    :cond_5
    invoke-virtual {p3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->handleException(Ljava/lang/Exception;)V

    .line 10
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateFeaturesByLang(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateFileVersion(Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;
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
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFileVersion$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFileVersion$2;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateFileVersions(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFileVersions$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFileVersions$2;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateIntent(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateIntent$1;

    iget v1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateIntent$1;

    invoke-direct {v0, p0, p3}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateIntent$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateIntent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateIntent$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateIntent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateIntent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v2, "process intent: "

    const-string v4, "intent local"

    invoke-virtual {p3, v2, v4}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_1
    iget-object p3, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {p3}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->intentDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;

    move-result-object p3

    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateIntent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateIntent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateIntent$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateIntent$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;->replaceDataByLang(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    :catch_0
    move-exception p1

    .line 6
    sget-object p3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {p3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/IllegalAccessException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateIntent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Pid:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/utils/Utility;->getProcessName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->handleException(Ljava/lang/Exception;)V

    .line 7
    :cond_3
    invoke-virtual {p3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->handleException(Ljava/lang/Exception;)V

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
