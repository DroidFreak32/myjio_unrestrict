.class public Lmx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmx4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmx4;

    invoke-direct {v0}, Lmx4;-><init>()V

    sput-object v0, Lmx4;->a:Lmx4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lmx4;
    .locals 2

    const-class v0, Lmx4;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lmx4;->a:Lmx4;
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
.method public a(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;)Lfr4;
    .locals 1

    .line 2
    new-instance v0, Llx4;

    invoke-direct {v0, p1, p2}, Llx4;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;)V

    return-object v0
.end method
