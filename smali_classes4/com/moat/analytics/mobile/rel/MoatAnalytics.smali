.class public abstract Lcom/moat/analytics/mobile/rel/MoatAnalytics;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/moat/analytics/mobile/rel/MoatAnalytics;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/moat/analytics/mobile/rel/MoatAnalytics;
    .locals 2

    const-class v0, Lcom/moat/analytics/mobile/rel/MoatAnalytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/moat/analytics/mobile/rel/MoatAnalytics;->a:Lcom/moat/analytics/mobile/rel/MoatAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lcom/moat/analytics/mobile/rel/k;

    invoke-direct {v1}, Lcom/moat/analytics/mobile/rel/k;-><init>()V

    sput-object v1, Lcom/moat/analytics/mobile/rel/MoatAnalytics;->a:Lcom/moat/analytics/mobile/rel/MoatAnalytics;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/moat/analytics/mobile/rel/n;->a(Ljava/lang/Exception;)V

    new-instance v1, Lcom/moat/analytics/mobile/rel/v$a;

    invoke-direct {v1}, Lcom/moat/analytics/mobile/rel/v$a;-><init>()V

    sput-object v1, Lcom/moat/analytics/mobile/rel/MoatAnalytics;->a:Lcom/moat/analytics/mobile/rel/MoatAnalytics;

    :cond_0
    :goto_0
    sget-object v1, Lcom/moat/analytics/mobile/rel/MoatAnalytics;->a:Lcom/moat/analytics/mobile/rel/MoatAnalytics;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract prepareNativeDisplayTracking(Ljava/lang/String;)V
.end method

.method public abstract start(Landroid/app/Application;)V
.end method

.method public abstract start(Lcom/moat/analytics/mobile/rel/MoatOptions;Landroid/app/Application;)V
.end method