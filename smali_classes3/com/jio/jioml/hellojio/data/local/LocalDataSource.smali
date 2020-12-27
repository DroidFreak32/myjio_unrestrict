.class public final Lcom/jio/jioml/hellojio/data/local/LocalDataSource;
.super Ljava/lang/Object;
.source "LocalDataSource.kt"

# interfaces
.implements Lqj4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014J\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0011\u0010\u0019\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00160!J(\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00160!2\u0006\u0010#\u001a\u00020\u001e2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0016J\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u001b\u0010\'\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0006\u0010(\u001a\u00020)J\u001b\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u0008\u0010-\u001a\u00020.H\u0002J\u0011\u0010/\u001a\u000200H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0011\u00101\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0011\u00102\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0011\u00103\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0011\u00104\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0011\u00105\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0011\u00106\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0006\u00107\u001a\u00020\u000cJ\u000e\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020)J\u0019\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<J\'\u0010=\u001a\u00020\u000c2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00162\u0006\u00109\u001a\u00020\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010?J\'\u0010@\u001a\u0002002\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00162\u0006\u00109\u001a\u00020\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010?J\u0019\u0010B\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020&H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u001f\u0010E\u001a\u00020\u000c2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020&0\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJ\'\u0010H\u001a\u00020\u000c2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u00109\u001a\u00020\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010?R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006J"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/local/LocalDataSource;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "database",
        "Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;",
        "prefManager",
        "Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;",
        "(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "createLogEntry",
        "",
        "diagnostic",
        "Lcom/jio/jioml/hellojio/data/models/Diagnostic;",
        "createStep",
        "step",
        "Lcom/jio/jioml/hellojio/data/models/Step;",
        "deleteLogs",
        "loggerId",
        "",
        "getAllIntents",
        "",
        "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getConfig",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;",
        "getDAG",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
        "intentId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDashBoardDetailsByLang",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
        "serviceType",
        "featureIds",
        "getFileVersions",
        "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
        "getIntent",
        "getLanguage",
        "Lcom/jio/jioml/hellojio/enums/Language;",
        "getLogs",
        "Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPreference",
        "Landroid/content/SharedPreferences;",
        "init",
        "",
        "loadAssetFiles",
        "loadConfigFile",
        "loadDagFiles",
        "loadFeaturesFile",
        "loadIntentFile",
        "loadVersionFile",
        "onShutDown",
        "setLanguage",
        "lang",
        "updateConfig",
        "helloJioConfig",
        "(Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateDag",
        "troubleshoots",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateFeaturesByLang",
        "features",
        "updateFileVersion",
        "fileVersion",
        "(Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateFileVersions",
        "fileVersions",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateIntent",
        "intents",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final s:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

.field public final t:Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefManager"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->s:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->t:Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;)Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->s:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 2
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

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureIds"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->s:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->featureDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a()Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/Language;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/jio/jioml/hellojio/enums/Language;
    .locals 2

    .line 36
    sget-object v0, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;->b:Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;->a(Landroid/content/SharedPreferences;)Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILxp3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->s:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->diagnosticDao()Lvp0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvp0;->a(ILxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v0, p0, p2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lxp3;)V

    :goto_0
    iget-object p2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lq63;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    :try_start_0
    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V

    .line 18
    sget-object p2, Lmq0;->b:Lmq0;

    const-string v2, "loading config file"

    invoke-virtual {p2, v2}, Lmq0;->a(Ljava/lang/String;)V

    .line 19
    sget-object p2, Lpo0;->a:Lpo0;

    invoke-virtual {p2}, Lpo0;->a()Lz63;

    move-result-object p2

    const-class v2, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    invoke-virtual {p2, v2}, Lz63;->a(Ljava/lang/Class;)Lq63;

    move-result-object p2

    .line 20
    :try_start_1
    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->s:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->configFileDao()Ltp0;

    move-result-object v2

    new-instance v4, Lnp0;

    const-string v5, "hellojio_android_configuration_v2.json"

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, p1}, Lq63;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "adapter.toJson(this)"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ""

    invoke-direct {v4, v5, v6, v7, v8}, Lnp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateConfig$1;->label:I

    invoke-virtual {v2, v4, v0}, Ltp0;->a(Lnp0;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lno3;->a:Lno3;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    sget-object p2, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Ljava/lang/IllegalAccessException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateConfig "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lar0;->b:Lar0;

    invoke-virtual {v2}, Lar0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lgq0;->a(Ljava/lang/Exception;)V

    .line 22
    :cond_4
    sget-object p2, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lgq0;->a(Ljava/lang/Exception;)V

    sget-object p1, Lno3;->a:Lno3;

    .line 23
    :cond_5
    :goto_2
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->s:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->troubleShootDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a()Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/Language;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;->a(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
            ">;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v0, p0, p3}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateDag$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lxp3;)V

    :goto_0
    iget-object p3, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateDag$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 24
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
    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V

    .line 27
    :try_start_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
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

    .line 29
    sget-object v6, Lar0;->b:Lar0;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->isVisibleForVersion()I

    move-result v5

    invoke-virtual {v6, v7, v5}, Lar0;->a(Ljava/lang/String;I)Z

    move-result v5

    invoke-static {v5}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_4
    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->s:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->troubleShootDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;

    move-result-object v2

    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateDag$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateDag$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateDag$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateDag$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateDag$1;->label:I

    invoke-virtual {v2, p3, p2, v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;->a(Ljava/util/List;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_6

    return-object v1

    .line 31
    :goto_2
    sget-object p3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {p3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Ljava/lang/IllegalAccessException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateDag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " T:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    const-string v2, "Thread.currentThread()"

    invoke-static {p2, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lgq0;->a(Ljava/lang/Exception;)V

    .line 32
    :cond_5
    sget-object p2, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Lgq0;->a(Ljava/lang/Exception;)V

    .line 33
    :cond_6
    :goto_3
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final a(Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            ">;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFileVersions$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFileVersions$2;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Ljava/util/List;Lxp3;)V

    invoke-static {v0, v1, p2}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final a(Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$getConfig$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lxp3;)V

    :goto_0
    iget-object p1, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$getConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v2

    .line 4
    iget v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$getConfig$1;->label:I

    const-string v4, "hellojio_android_configuration_v2.json"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$getConfig$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lq63;

    iget-object v1, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$getConfig$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lpo0;->a:Lpo0;

    invoke-virtual {p1}, Lpo0;->a()Lz63;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz63;->a(Ljava/lang/Class;)Lq63;

    move-result-object p1

    .line 8
    iget-object v3, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->s:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->configFileDao()Ltp0;

    move-result-object v3

    iput-object p0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$getConfig$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$getConfig$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$getConfig$1;->label:I

    invoke-virtual {v3, v4, v1}, Ltp0;->a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p1

    move-object p1, v1

    .line 9
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 10
    invoke-static {p1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_2
    const/4 v1, 0x0

    if-nez v5, :cond_7

    invoke-virtual {v2, p1}, Lq63;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "adapter.fromJson(config)!!"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    goto :goto_3

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_7
    sget-object p1, Lmp0;->b:Lmp0;

    invoke-virtual {p1, v4}, Lmp0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v2, Lmq0;->b:Lmq0;

    const-string v3, "db test: returing config from asset"

    invoke-virtual {v2, v3}, Lmq0;->a(Ljava/lang/String;)V

    .line 12
    sget-object v2, Lpo0;->a:Lpo0;

    invoke-virtual {v2}, Lpo0;->a()Lz63;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz63;->a(Ljava/lang/Class;)Lq63;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq63;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    const-string v0, "AssetManager.getFileCont\u2026romJson(this)!!\n        }"

    .line 13
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1

    .line 14
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final a(I)V
    .locals 6

    .line 40
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$deleteLogs$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$deleteLogs$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;ILxp3;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final a(Lcom/jio/jioml/hellojio/data/models/Diagnostic;)V
    .locals 7

    const-string v0, "diagnostic"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createLogEntry$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createLogEntry$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lcom/jio/jioml/hellojio/data/models/Diagnostic;Lxp3;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final a(Lcom/jio/jioml/hellojio/data/models/Step;)V
    .locals 7

    const-string/jumbo v0, "step"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createStep$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createStep$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lcom/jio/jioml/hellojio/data/models/Step;Lxp3;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final a(Lcom/jio/jioml/hellojio/enums/Language;)V
    .locals 2

    const-string v0, "lang"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;->b:Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;->a(Landroid/content/SharedPreferences;Lcom/jio/jioml/hellojio/enums/Language;)V

    return-void
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->t:Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;

    sget-object v1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v1

    const-string v2, "hellojiopref"

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->s:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->intentDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->a()Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/Language;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;->a(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateFeaturesByLang$2;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Ljava/util/List;Ljava/lang/String;Lxp3;)V

    invoke-static {v0, v1, p3}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lxp3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->s:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->fileVersionDao()Lyp0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyp0;->a(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            ">;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v0, p0, p3}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateIntent$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lxp3;)V

    :goto_0
    iget-object p3, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 8
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
    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V

    .line 11
    sget-object p3, Lmq0;->b:Lmq0;

    const-string v2, "process intent: "

    const-string v4, "intent local"

    invoke-virtual {p3, v2, v4}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_1
    iget-object p3, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->s:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {p3}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->intentDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;

    move-result-object p3

    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateIntent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateIntent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateIntent$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$updateIntent$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;->a(Ljava/util/List;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    :catch_0
    move-exception p1

    .line 13
    sget-object p3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {p3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v0, Ljava/lang/IllegalAccessException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateIntent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Pid:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lar0;->b:Lar0;

    invoke-virtual {p2}, Lar0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lgq0;->a(Ljava/lang/Exception;)V

    .line 14
    :cond_3
    sget-object p2, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lgq0;->a(Ljava/lang/Exception;)V

    .line 15
    :cond_4
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final c(Lxp3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lxp3;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

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

    check-cast v2, Lmq0;

    iget-boolean v3, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->Z$0:Z

    iget-object v0, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

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

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v2, "db test: localdb init"

    invoke-virtual {p1, v2}, Lmq0;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->s:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->configFileDao()Ltp0;

    move-result-object p1

    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->label:I

    invoke-virtual {p1, v3, v0}, Ltp0;->a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

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
    sget-object v5, Lmq0;->b:Lmq0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init db "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->s:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->configFileDao()Ltp0;

    move-result-object v7

    iput-object v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->Z$0:Z

    iput-object v5, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$init$1;->label:I

    invoke-virtual {v7, v3, v0}, Ltp0;->a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

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

    invoke-virtual {v2, p1}, Lmq0;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {v3}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lxp3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lxp3;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

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

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

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

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v2, "db test:localdb loading assets"

    invoke-virtual {p1, v2}, Lmq0;->a(Ljava/lang/String;)V

    .line 5
    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->label:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->e(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    .line 6
    :goto_1
    iput-object v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->label:I

    invoke-virtual {v2, v0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->i(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 7
    :cond_8
    :goto_2
    iput-object v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->label:I

    invoke-virtual {v2, v0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->g(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 8
    :cond_9
    :goto_3
    iput-object v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->label:I

    invoke-virtual {v2, v0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->h(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 9
    :cond_a
    :goto_4
    iput-object v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadAssetFiles$1;->label:I

    invoke-virtual {v2, v0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->f(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 10
    :cond_b
    :goto_5
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v0, "db test:localdb loading assests end"

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final synthetic e(Lxp3;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lxp3;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    iget-object v1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lq63;

    iget-object v1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lmp0;->b:Lmp0;

    const-string v2, "hellojio_android_configuration_v2.json"

    invoke-virtual {p1, v2}, Lmp0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v4, Lmq0;->b:Lmq0;

    const-string v5, "db test: localdb config file"

    invoke-virtual {v4, v5}, Lmq0;->a(Ljava/lang/String;)V

    .line 6
    sget-object v4, Lpo0;->a:Lpo0;

    invoke-virtual {v4}, Lpo0;->a()Lz63;

    move-result-object v4

    const-class v5, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    invoke-virtual {v4, v5}, Lz63;->a(Ljava/lang/Class;)Lq63;

    move-result-object v4

    .line 7
    invoke-virtual {v4, p1}, Lq63;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-eqz v5, :cond_5

    .line 8
    sget-object v6, Lmq0;->b:Lmq0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loading config file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmq0;->a(Ljava/lang/String;)V

    .line 9
    :try_start_1
    iget-object v6, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->s:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->configFileDao()Ltp0;

    move-result-object v6

    new-instance v7, Lnp0;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5}, Lq63;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "adapter.toJson(it)"

    invoke-static {v9, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ""

    invoke-direct {v7, v2, v8, v9, v10}, Lnp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadConfigFile$1;->label:I

    invoke-virtual {v6, v7, v0}, Ltp0;->a(Lnp0;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lno3;->a:Lno3;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 10
    :goto_2
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/IllegalAccessException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadConfig Pid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lar0;->b:Lar0;

    invoke-virtual {v3}, Lar0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lgq0;->a(Ljava/lang/Exception;)V

    .line 11
    :cond_4
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lgq0;->a(Ljava/lang/Exception;)V

    sget-object p1, Lno3;->a:Lno3;

    .line 12
    :cond_5
    :goto_3
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v0, "db test: localdb config file end"

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final synthetic f(Lxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lxp3;)V

    :goto_0
    iget-object p1, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

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

    check-cast v0, Lq63;

    iget-object v0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

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

    check-cast v3, Lq63;

    iget-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v3, "db test: localdb loadDagFiles"

    invoke-virtual {p1, v3}, Lmq0;->a(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lmp0;->b:Lmp0;

    const-string v3, "hellojio_android_troubleshoot_english_v2.json"

    invoke-virtual {p1, v3}, Lmp0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v3, Lpo0;->a:Lpo0;

    invoke-virtual {v3}, Lpo0;->a()Lz63;

    move-result-object v3

    invoke-virtual {v3, v0}, Lz63;->a(Ljava/lang/Class;)Lq63;

    move-result-object v3

    .line 7
    invoke-virtual {v3, p1}, Lq63;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/jioml/hellojio/data/models/DAGEntity;

    if-eqz v7, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    new-instance v9, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$1;

    invoke-direct {v9, v7, v4, p0, v1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$1;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity;Lxp3;Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lxp3;)V

    iput-object p0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$3:Ljava/lang/Object;

    iput v6, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->label:I

    invoke-static {v8, v9, v1}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, p0

    .line 9
    :goto_1
    sget-object p1, Lmp0;->b:Lmp0;

    const-string v6, "hellojio_android_troubleshoot_hindi_v2.json"

    invoke-virtual {p1, v6}, Lmp0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v6, Lpo0;->a:Lpo0;

    invoke-virtual {v6}, Lpo0;->a()Lz63;

    move-result-object v6

    invoke-virtual {v6, v0}, Lz63;->a(Ljava/lang/Class;)Lq63;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lq63;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/jioml/hellojio/data/models/DAGEntity;

    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    new-instance v8, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$2;

    invoke-direct {v8, v6, v4, v3, v1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$2;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity;Lxp3;Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lxp3;)V

    iput-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$1;->label:I

    invoke-static {v7, v8, v1}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    .line 13
    :cond_5
    :goto_2
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v0, "db test: localdb close loadDagFiles"

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final synthetic g(Lxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lxp3;)V

    :goto_0
    iget-object p1, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

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

    check-cast v0, Lq63;

    iget-object v0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

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

    check-cast v3, Lq63;

    iget-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v3, "db test: localdb loadFeaturesFile"

    invoke-virtual {p1, v3}, Lmq0;->a(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lmp0;->b:Lmp0;

    const-string v3, "hellojio_android_features_english_v2.json"

    invoke-virtual {p1, v3}, Lmp0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v3, Lpo0;->a:Lpo0;

    invoke-virtual {v3}, Lpo0;->a()Lz63;

    move-result-object v3

    invoke-virtual {v3, v0}, Lz63;->a(Ljava/lang/Class;)Lq63;

    move-result-object v3

    .line 7
    invoke-virtual {v3, p1}, Lq63;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/jioml/hellojio/data/models/FeatureConfig;

    if-eqz v7, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    new-instance v9, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$$inlined$with$lambda$1;

    invoke-direct {v9, v7, v4, p0, v1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$$inlined$with$lambda$1;-><init>(Lcom/jio/jioml/hellojio/data/models/FeatureConfig;Lxp3;Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lxp3;)V

    iput-object p0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$3:Ljava/lang/Object;

    iput v6, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->label:I

    invoke-static {v8, v9, v1}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, p0

    .line 9
    :goto_1
    check-cast p1, Lno3;

    goto :goto_2

    :cond_5
    move-object v3, p0

    .line 10
    :goto_2
    sget-object p1, Lmp0;->b:Lmp0;

    const-string v6, "hellojio_android_features_hindi_v2.json"

    invoke-virtual {p1, v6}, Lmp0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v6, Lpo0;->a:Lpo0;

    invoke-virtual {v6}, Lpo0;->a()Lz63;

    move-result-object v6

    invoke-virtual {v6, v0}, Lz63;->a(Ljava/lang/Class;)Lq63;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lq63;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/jioml/hellojio/data/models/FeatureConfig;

    if-eqz v6, :cond_7

    .line 13
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    new-instance v8, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$$inlined$with$lambda$2;

    invoke-direct {v8, v6, v4, v3, v1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$$inlined$with$lambda$2;-><init>(Lcom/jio/jioml/hellojio/data/models/FeatureConfig;Lxp3;Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lxp3;)V

    iput-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadFeaturesFile$1;->label:I

    invoke-static {v7, v8, v1}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    .line 14
    :cond_6
    :goto_3
    check-cast p1, Lno3;

    .line 15
    :cond_7
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v0, "db test: localdb loadFeaturesFile end"

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(Lxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lxp3;)V

    :goto_0
    iget-object p1, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

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

    check-cast v0, Lq63;

    iget-object v0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

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

    check-cast v3, Lq63;

    iget-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v3, "db test: localdb loadIntentFile"

    invoke-virtual {p1, v3}, Lmq0;->a(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lmp0;->b:Lmp0;

    const-string v3, "hellojio_android_intent_english_v1.json"

    invoke-virtual {p1, v3}, Lmp0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v3, Lpo0;->a:Lpo0;

    invoke-virtual {v3}, Lpo0;->a()Lz63;

    move-result-object v3

    invoke-virtual {v3, v0}, Lz63;->a(Ljava/lang/Class;)Lq63;

    move-result-object v3

    .line 7
    invoke-virtual {v3, p1}, Lq63;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/jioml/hellojio/data/models/IntentEntity;

    if-eqz v7, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    new-instance v9, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$1;

    invoke-direct {v9, v7, v4, p0, v1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$1;-><init>(Lcom/jio/jioml/hellojio/data/models/IntentEntity;Lxp3;Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lxp3;)V

    iput-object p0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$3:Ljava/lang/Object;

    iput v6, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->label:I

    invoke-static {v8, v9, v1}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, p0

    .line 9
    :goto_1
    check-cast p1, Lno3;

    goto :goto_2

    :cond_5
    move-object v3, p0

    .line 10
    :goto_2
    sget-object p1, Lmp0;->b:Lmp0;

    const-string v6, "hellojio_android_intent_hindi_v1.json"

    invoke-virtual {p1, v6}, Lmp0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v6, Lpo0;->a:Lpo0;

    invoke-virtual {v6}, Lpo0;->a()Lz63;

    move-result-object v6

    invoke-virtual {v6, v0}, Lz63;->a(Ljava/lang/Class;)Lq63;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lq63;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/jioml/hellojio/data/models/IntentEntity;

    if-eqz v6, :cond_7

    .line 13
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    new-instance v8, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;

    invoke-direct {v8, v6, v4, v3, v1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$$inlined$with$lambda$2;-><init>(Lcom/jio/jioml/hellojio/data/models/IntentEntity;Lxp3;Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lxp3;)V

    iput-object v3, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadIntentFile$1;->label:I

    invoke-static {v7, v8, v1}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    .line 14
    :cond_6
    :goto_3
    check-cast p1, Lno3;

    .line 15
    :cond_7
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v0, "db test: localdb loadIntentFile end"

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final synthetic i(Lxp3;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lxp3;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v2, "db test: localdb loadVersionFile"

    invoke-virtual {p1, v2}, Lmq0;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v2, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$2;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lxp3;)V

    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadVersionFile$1;->label:I

    invoke-static {p1, v2, v0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v0, "db test: localdb loadVersionFile end"

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
