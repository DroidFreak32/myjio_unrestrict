.class public final Lhq0$a;
.super Ljava/lang/Object;
.source "InjectorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lhq0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/jioml/hellojio/data/local/LocalDataSource;
    .locals 3

    .line 1
    invoke-static {}, Lhq0;->a()Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lhq0;->a()Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    sget-object v1, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->Companion:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion;->b()Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    move-result-object v1

    sget-object v2, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;->b:Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;

    invoke-direct {v0, v1, v2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;)V

    invoke-static {v0}, Lhq0;->a(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lkp0;
    .locals 1

    .line 1
    new-instance v0, Llp0;

    invoke-direct {v0}, Llp0;-><init>()V

    return-object v0
.end method
