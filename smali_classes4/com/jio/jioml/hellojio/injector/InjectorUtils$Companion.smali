.class public final Lcom/jio/jioml/hellojio/injector/InjectorUtils$Companion;
.super Ljava/lang/Object;
.source "InjectorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/injector/InjectorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/injector/InjectorUtils$Companion;",
        "",
        "Lcom/jio/jioml/hellojio/data/local/LocalDataSource;",
        "getLocalDataSource",
        "()Lcom/jio/jioml/hellojio/data/local/LocalDataSource;",
        "Lcom/jio/jioml/hellojio/dags/logger/LoggingStrategy;",
        "getLoggingStrategy",
        "()Lcom/jio/jioml/hellojio/dags/logger/LoggingStrategy;",
        "localDataSource",
        "Lcom/jio/jioml/hellojio/data/local/LocalDataSource;",
        "<init>",
        "()V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/injector/InjectorUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocalDataSource()Lcom/jio/jioml/hellojio/data/local/LocalDataSource;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/jioml/hellojio/injector/InjectorUtils;->access$getLocalDataSource$cp()Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jio/jioml/hellojio/injector/InjectorUtils;->access$getLocalDataSource$cp()Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    sget-object v1, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->Companion:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion;->getInstance()Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    move-result-object v1

    sget-object v2, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;->INSTANCE:Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;

    invoke-direct {v0, v1, v2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;)V

    .line 4
    invoke-static {v0}, Lcom/jio/jioml/hellojio/injector/InjectorUtils;->access$setLocalDataSource$cp(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getLoggingStrategy()Lcom/jio/jioml/hellojio/dags/logger/LoggingStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/dags/logger/RoomDBLoggingStrategy;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/dags/logger/RoomDBLoggingStrategy;-><init>()V

    return-object v0
.end method
