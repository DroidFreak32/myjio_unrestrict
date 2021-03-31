.class public final Lcom/google/ads/interactivemedia/v3/internal/tn;
.super Landroid/os/Handler;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/ads/interactivemedia/v3/internal/to;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/to;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:J

.field private d:Lcom/google/ads/interactivemedia/v3/internal/tl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/tl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/io/IOException;

.field private f:I

.field private volatile g:Ljava/lang/Thread;

.field private volatile h:Z

.field private volatile i:Z

.field private final synthetic j:Lcom/google/ads/interactivemedia/v3/internal/tj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tj;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/to;Lcom/google/ads/interactivemedia/v3/internal/tl;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/ads/interactivemedia/v3/internal/tl<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 4
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->d:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 5
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->a:I

    .line 6
    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->c:J

    return-void
.end method

.method private final a()V
    .locals 2

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->e:Ljava/io/IOException;

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tj;->b(Lcom/google/ads/interactivemedia/v3/internal/tj;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(Lcom/google/ads/interactivemedia/v3/internal/tj;)Lcom/google/ads/interactivemedia/v3/internal/tn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/tn;)Lcom/google/ads/interactivemedia/v3/internal/tn;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->e:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->f:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(Lcom/google/ads/interactivemedia/v3/internal/tj;)Lcom/google/ads/interactivemedia/v3/internal/tn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/tn;)Lcom/google/ads/interactivemedia/v3/internal/tn;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tn;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 7
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->i:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->e:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->h:Z

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:Lcom/google/ads/interactivemedia/v3/internal/to;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/to;->a()V

    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tn;->b()V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->d:Lcom/google/ads/interactivemedia/v3/internal/tl;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:Lcom/google/ads/interactivemedia/v3/internal/to;

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->c:J

    sub-long v6, v4, v6

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/tl;->a(Lcom/google/ads/interactivemedia/v3/internal/to;JJZ)V

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->d:Lcom/google/ads/interactivemedia/v3/internal/tl;

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tn;->a()V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tn;->b()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->c:J

    sub-long v6, v4, v0

    .line 7
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->h:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->d:Lcom/google/ads/interactivemedia/v3/internal/tl;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:Lcom/google/ads/interactivemedia/v3/internal/to;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/tl;->a(Lcom/google/ads/interactivemedia/v3/internal/to;JJZ)V

    return-void

    .line 9
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v10, 0x2

    if-eq v0, v10, :cond_8

    const/4 v11, 0x3

    if-eq v0, v11, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->e:Ljava/io/IOException;

    .line 11
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->f:I

    add-int/lit8 v9, p1, 0x1

    iput v9, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->f:I

    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->d:Lcom/google/ads/interactivemedia/v3/internal/tl;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 13
    invoke-interface/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/tl;->a(Lcom/google/ads/interactivemedia/v3/internal/to;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/tm;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->a(Lcom/google/ads/interactivemedia/v3/internal/tm;)I

    move-result v0

    if-ne v0, v11, :cond_4

    .line 15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->e:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(Lcom/google/ads/interactivemedia/v3/internal/tj;Ljava/io/IOException;)Ljava/io/IOException;

    return-void

    .line 16
    :cond_4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->a(Lcom/google/ads/interactivemedia/v3/internal/tm;)I

    move-result v0

    if-eq v0, v10, :cond_7

    .line 17
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->a(Lcom/google/ads/interactivemedia/v3/internal/tm;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 18
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->f:I

    .line 19
    :cond_5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->b(Lcom/google/ads/interactivemedia/v3/internal/tm;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 20
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->b(Lcom/google/ads/interactivemedia/v3/internal/tm;)J

    move-result-wide v0

    goto :goto_0

    .line 21
    :cond_6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->f:I

    sub-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 22
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tn;->a(J)V

    :cond_7
    :goto_1
    return-void

    .line 23
    :cond_8
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->d:Lcom/google/ads/interactivemedia/v3/internal/tl;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:Lcom/google/ads/interactivemedia/v3/internal/to;

    invoke-interface/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/tl;->a(Lcom/google/ads/interactivemedia/v3/internal/to;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    .line 24
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/tr;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/tr;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(Lcom/google/ads/interactivemedia/v3/internal/tj;Ljava/io/IOException;)Ljava/io/IOException;

    return-void

    .line 26
    :cond_9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->d:Lcom/google/ads/interactivemedia/v3/internal/tl;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:Lcom/google/ads/interactivemedia/v3/internal/to;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/tl;->a(Lcom/google/ads/interactivemedia/v3/internal/to;JJZ)V

    return-void

    .line 27
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 6

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->g:Ljava/lang/Thread;

    .line 2
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->h:Z

    if-nez v3, :cond_1

    const-string v3, "load:"

    .line 3
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:Lcom/google/ads/interactivemedia/v3/internal/to;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:Lcom/google/ads/interactivemedia/v3/internal/to;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/to;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qi;->e()V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qi;->e()V

    throw v3

    .line 7
    :cond_1
    :goto_1
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->i:Z

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    :cond_3
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    .line 13
    invoke-static {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->i:Z

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tr;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tr;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    .line 16
    invoke-static {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->i:Z

    if-nez v0, :cond_5

    .line 18
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tr;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tr;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void

    :catch_3
    nop

    .line 19
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->h:Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 20
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->i:Z

    if-nez v0, :cond_6

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    return-void

    :catch_4
    move-exception v0

    .line 22
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->i:Z

    if-nez v1, :cond_7

    .line 23
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    return-void
.end method
