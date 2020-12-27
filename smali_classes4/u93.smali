.class public Lu93;
.super Ljava/lang/Object;


# static fields
.field public static b:Lu93;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ly83;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lu93;
    .locals 2

    const-class v0, Lu93;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu93;->b:Lu93;

    if-nez v1, :cond_0

    new-instance v1, Lu93;

    invoke-direct {v1}, Lu93;-><init>()V

    sput-object v1, Lu93;->b:Lu93;

    sget-object v1, Lu93;->b:Lu93;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v1, Lu93;->b:Lu93;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lu93;->b:Lu93;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lu93;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lu93;->b:Lu93;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ly83;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu93;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ly83;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu93;->a:Ljava/util/HashMap;

    return-void
.end method
