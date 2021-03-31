.class public Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnAnimationStart;,
        Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnAnimationStop;,
        Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnFrameAvailable;
    }
.end annotation


# instance fields
.field public A:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnFrameAvailable;

.field public B:J

.field public C:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnAnimationStop;

.field public D:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnAnimationStart;

.field public final E:Ljava/lang/Runnable;

.field public final F:Ljava/lang/Runnable;

.field public a:Lqo;

.field public b:Landroid/graphics/Bitmap;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public y:Z

.field public z:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->c:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->A:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnFrameAvailable;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->B:J

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->C:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnAnimationStop;

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->D:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnAnimationStart;

    new-instance p1, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$a;

    invoke-direct {p1, p0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$a;-><init>(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;)V

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->E:Ljava/lang/Runnable;

    new-instance p1, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$b;

    invoke-direct {p1, p0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$b;-><init>(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;)V

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->F:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->c:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->A:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnFrameAvailable;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->B:J

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->C:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnAnimationStop;

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->D:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnAnimationStart;

    new-instance p1, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$a;

    invoke-direct {p1, p0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$a;-><init>(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;)V

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->E:Ljava/lang/Runnable;

    new-instance p1, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$b;

    invoke-direct {p1, p0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$b;-><init>(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;)V

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->F:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic b(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic c(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;Lqo;)Lqo;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->a:Lqo;

    return-object p1
.end method

.method public static synthetic d(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->z:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic e(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->y:Z

    return p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->d:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->y:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->stopAnimation()V

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->a:Lqo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->z:Ljava/lang/Thread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->z:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->a:Lqo;

    invoke-virtual {v0}, Lqo;->g()I

    move-result v0

    return v0
.end method

.method public getFramesDisplayDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->B:J

    return-wide v0
.end method

.method public getGifHeight()I
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->a:Lqo;

    invoke-virtual {v0}, Lqo;->i()I

    move-result v0

    return v0
.end method

.method public getGifWidth()I
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->a:Lqo;

    invoke-virtual {v0}, Lqo;->m()I

    move-result v0

    return v0
.end method

.method public getOnAnimationStop()Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnAnimationStop;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->C:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnAnimationStop;

    return-object v0
.end method

.method public getOnFrameAvailable()Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnFrameAvailable;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->A:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnFrameAvailable;

    return-object v0
.end method

.method public gotoFrame(I)V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->a:Lqo;

    invoke-virtual {v0}, Lqo;->e()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->a:Lqo;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lqo;->w(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->d:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->e:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->g()V

    :cond_1
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->d:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->clear()V

    return-void
.end method

.method public resetAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->a:Lqo;

    invoke-virtual {v0}, Lqo;->r()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->gotoFrame(I)V

    return-void
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->D:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnAnimationStart;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnAnimationStart;->onAnimationStart()V

    :cond_0
    iget-boolean v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->e:Z

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->a:Lqo;

    invoke-virtual {v0}, Lqo;->a()Z

    move-result v0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->a:Lqo;

    invoke-virtual {v5}, Lqo;->l()Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->b:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->A:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnFrameAvailable;

    if-eqz v6, :cond_2

    invoke-interface {v6, v5}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnFrameAvailable;->onFrameAvailable(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->b:Landroid/graphics/Bitmap;

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v5, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->c:Landroid/os/Handler;

    iget-object v4, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->E:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-wide v5, v1

    :goto_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->e:Z

    iget-boolean v4, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->d:Z

    if-eqz v4, :cond_6

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->a:Lqo;

    invoke-virtual {v0}, Lqo;->k()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v3, v5

    long-to-int v0, v3

    if-lez v0, :cond_5

    iget-wide v3, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->B:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_4

    goto :goto_1

    :cond_4
    int-to-long v3, v0

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->d:Z

    if-nez v0, :cond_0

    goto :goto_4

    :cond_6
    :goto_3
    iput-boolean v3, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->d:Z

    :goto_4
    iget-boolean v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->y:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->z:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->C:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnAnimationStop;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnAnimationStop;->onAnimationStop()V

    :cond_8
    return-void
.end method

.method public setBytes([B)V
    .locals 1

    new-instance v0, Lqo;

    invoke-direct {v0}, Lqo;-><init>()V

    iput-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->a:Lqo;

    :try_start_0
    invoke-virtual {v0, p1}, Lqo;->n([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->g()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->gotoFrame(I)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->a:Lqo;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public setFramesDisplayDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->B:J

    return-void
.end method

.method public setOnAnimationStart(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnAnimationStart;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->D:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnAnimationStart;

    return-void
.end method

.method public setOnAnimationStop(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnAnimationStop;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->C:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnAnimationStop;

    return-void
.end method

.method public setOnFrameAvailable(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnFrameAvailable;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->A:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$OnFrameAvailable;

    return-void
.end method

.method public startAnimation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->d:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->g()V

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->d:Z

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->z:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->z:Ljava/lang/Thread;

    :cond_0
    return-void
.end method
