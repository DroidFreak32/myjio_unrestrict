.class public Lt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt;

    invoke-direct {v0}, Lt;-><init>()V

    sput-object v0, Lt;->a:Lt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lt;
    .locals 2

    const-class v0, Lt;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lt;->a:Lt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;)Lr;
    .locals 1

    .line 2
    new-instance v0, Ls;

    invoke-direct {v0, p1, p2}, Ls;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    return-object v0
.end method
