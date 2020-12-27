.class public Lq33;
.super Ljava/lang/Object;
.source "DecoderThread.java"


# static fields
.field public static final k:Ljava/lang/String; = "q33"


# instance fields
.field public a:Lz33;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Ln33;

.field public e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/os/Handler$Callback;

.field public final j:Lh43;


# direct methods
.method public constructor <init>(Lz33;Ln33;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq33;->g:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq33;->h:Ljava/lang/Object;

    .line 4
    new-instance v0, Lq33$a;

    invoke-direct {v0, p0}, Lq33$a;-><init>(Lq33;)V

    iput-object v0, p0, Lq33;->i:Landroid/os/Handler$Callback;

    .line 5
    new-instance v0, Lq33$b;

    invoke-direct {v0, p0}, Lq33$b;-><init>(Lq33;)V

    iput-object v0, p0, Lq33;->j:Lh43;

    .line 6
    invoke-static {}, Lx33;->a()V

    .line 7
    iput-object p1, p0, Lq33;->a:Lz33;

    .line 8
    iput-object p2, p0, Lq33;->d:Ln33;

    .line 9
    iput-object p3, p0, Lq33;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lq33;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lq33;->a()V

    return-void
.end method

.method public static synthetic a(Lq33;Lw33;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq33;->b(Lw33;)V

    return-void
.end method

.method public static synthetic b(Lq33;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq33;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lq33;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq33;->g:Z

    return p0
.end method

.method public static synthetic d(Lq33;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq33;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Lw33;)Lcom/google/zxing/LuminanceSource;
    .locals 1

    .line 7
    iget-object v0, p0, Lq33;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lw33;->a()Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lq33;->a:Lz33;

    invoke-virtual {v0}, Lz33;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lq33;->a:Lz33;

    iget-object v1, p0, Lq33;->j:Lh43;

    invoke-virtual {v0, v1}, Lz33;->a(Lh43;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lq33;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Ln33;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lq33;->d:Ln33;

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    invoke-static {}, Lx33;->a()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lq33;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lq33;->b:Landroid/os/HandlerThread;

    .line 4
    iget-object v0, p0, Lq33;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lq33;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lq33;->i:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lq33;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lq33;->g:Z

    .line 7
    invoke-virtual {p0}, Lq33;->a()V

    return-void
.end method

.method public final b(Lw33;)V
    .locals 7

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lq33;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Lw33;->a(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0, p1}, Lq33;->a(Lw33;)Lcom/google/zxing/LuminanceSource;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v3, p0, Lq33;->d:Ln33;

    invoke-virtual {v3, v2}, Ln33;->a(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found barcode in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lq33;->e:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Ll33;

    invoke-direct {v0, v2, p1}, Ll33;-><init>(Lcom/google/zxing/Result;Lw33;)V

    .line 16
    iget-object p1, p0, Lq33;->e:Landroid/os/Handler;

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode_succeeded:I

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lq33;->e:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 21
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_decode_failed:I

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    :cond_2
    :goto_1
    iget-object p1, p0, Lq33;->e:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lq33;->d:Ln33;

    invoke-virtual {p1}, Ln33;->a()Ljava/util/List;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lq33;->e:Landroid/os/Handler;

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_possible_result_points:I

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 27
    :cond_3
    invoke-virtual {p0}, Lq33;->a()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    invoke-static {}, Lx33;->a()V

    .line 3
    iget-object v0, p0, Lq33;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lq33;->g:Z

    .line 5
    iget-object v1, p0, Lq33;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lq33;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
