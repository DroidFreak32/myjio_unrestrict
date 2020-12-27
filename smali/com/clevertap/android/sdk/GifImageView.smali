.class public Lcom/clevertap/android/sdk/GifImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "GifImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/GifImageView$OnAnimationStart;,
        Lcom/clevertap/android/sdk/GifImageView$OnAnimationStop;,
        Lcom/clevertap/android/sdk/GifImageView$OnFrameAvailable;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "GifDecoderView"


# instance fields
.field public animating:Z

.field public animationStartCallback:Lcom/clevertap/android/sdk/GifImageView$OnAnimationStart;

.field public animationStopCallback:Lcom/clevertap/android/sdk/GifImageView$OnAnimationStop;

.field public animationThread:Ljava/lang/Thread;

.field public final cleanupRunnable:Ljava/lang/Runnable;

.field public frameCallback:Lcom/clevertap/android/sdk/GifImageView$OnFrameAvailable;

.field public framesDisplayDuration:J

.field public gifDecoder:Lcom/clevertap/android/sdk/GifDecoder;

.field public final handler:Landroid/os/Handler;

.field public renderFrame:Z

.field public shouldClear:Z

.field public tmpBitmap:Landroid/graphics/Bitmap;

.field public final updateResults:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->frameCallback:Lcom/clevertap/android/sdk/GifImageView$OnFrameAvailable;

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/clevertap/android/sdk/GifImageView;->framesDisplayDuration:J

    .line 13
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->animationStopCallback:Lcom/clevertap/android/sdk/GifImageView$OnAnimationStop;

    .line 14
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->animationStartCallback:Lcom/clevertap/android/sdk/GifImageView$OnAnimationStart;

    .line 15
    new-instance p1, Lcom/clevertap/android/sdk/GifImageView$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/GifImageView$1;-><init>(Lcom/clevertap/android/sdk/GifImageView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->updateResults:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lcom/clevertap/android/sdk/GifImageView$2;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/GifImageView$2;-><init>(Lcom/clevertap/android/sdk/GifImageView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->cleanupRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->frameCallback:Lcom/clevertap/android/sdk/GifImageView$OnFrameAvailable;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/clevertap/android/sdk/GifImageView;->framesDisplayDuration:J

    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->animationStopCallback:Lcom/clevertap/android/sdk/GifImageView$OnAnimationStop;

    .line 6
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->animationStartCallback:Lcom/clevertap/android/sdk/GifImageView$OnAnimationStart;

    .line 7
    new-instance p1, Lcom/clevertap/android/sdk/GifImageView$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/GifImageView$1;-><init>(Lcom/clevertap/android/sdk/GifImageView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->updateResults:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/clevertap/android/sdk/GifImageView$2;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/GifImageView$2;-><init>(Lcom/clevertap/android/sdk/GifImageView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->cleanupRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/GifImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/GifImageView;->tmpBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/clevertap/android/sdk/GifImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->tmpBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/clevertap/android/sdk/GifImageView;Lcom/clevertap/android/sdk/GifDecoder;)Lcom/clevertap/android/sdk/GifDecoder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/GifDecoder;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/clevertap/android/sdk/GifImageView;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->animationThread:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/clevertap/android/sdk/GifImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/GifImageView;->shouldClear:Z

    return p1
.end method

.method private canStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/GifImageView;->animating:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/GifImageView;->renderFrame:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/GifDecoder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->animationThread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private startAnimationThread()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/GifImageView;->canStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->animationThread:Ljava/lang/Thread;

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->animationThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/GifImageView;->animating:Z

    .line 2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/GifImageView;->renderFrame:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/GifImageView;->shouldClear:Z

    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/GifImageView;->stopAnimation()V

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/clevertap/android/sdk/GifImageView;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/GifDecoder;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/GifDecoder;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getFramesDisplayDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/clevertap/android/sdk/GifImageView;->framesDisplayDuration:J

    return-wide v0
.end method

.method public getGifHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/GifDecoder;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/GifDecoder;->getHeight()I

    move-result v0

    return v0
.end method

.method public getGifWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/GifDecoder;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/GifDecoder;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOnAnimationStop()Lcom/clevertap/android/sdk/GifImageView$OnAnimationStop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->animationStopCallback:Lcom/clevertap/android/sdk/GifImageView$OnAnimationStop;

    return-object v0
.end method

.method public getOnFrameAvailable()Lcom/clevertap/android/sdk/GifImageView$OnFrameAvailable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->frameCallback:Lcom/clevertap/android/sdk/GifImageView$OnFrameAvailable;

    return-object v0
.end method

.method public gotoFrame(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/GifDecoder;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/GifDecoder;->getCurrentFrameIndex()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/GifDecoder;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/GifDecoder;->setFrameIndex(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/clevertap/android/sdk/GifImageView;->animating:Z

    if-nez p1, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/GifImageView;->renderFrame:Z

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/GifImageView;->startAnimationThread()V

    :cond_1
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/GifImageView;->animating:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/GifImageView;->clear()V

    return-void
.end method

.method public resetAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/GifDecoder;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/GifDecoder;->resetLoopIndex()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/GifImageView;->gotoFrame(I)V

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->animationStartCallback:Lcom/clevertap/android/sdk/GifImageView$OnAnimationStart;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/clevertap/android/sdk/GifImageView$OnAnimationStart;->onAnimationStart()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/GifImageView;->animating:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/GifImageView;->renderFrame:Z

    if-nez v0, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/GifDecoder;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/GifDecoder;->advance()Z

    move-result v0

    const-wide/16 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 6
    iget-object v5, p0, Lcom/clevertap/android/sdk/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/GifDecoder;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/GifDecoder;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/clevertap/android/sdk/GifImageView;->tmpBitmap:Landroid/graphics/Bitmap;

    .line 7
    iget-object v5, p0, Lcom/clevertap/android/sdk/GifImageView;->frameCallback:Lcom/clevertap/android/sdk/GifImageView$OnFrameAvailable;

    if-eqz v5, :cond_2

    .line 8
    iget-object v5, p0, Lcom/clevertap/android/sdk/GifImageView;->frameCallback:Lcom/clevertap/android/sdk/GifImageView$OnFrameAvailable;

    iget-object v6, p0, Lcom/clevertap/android/sdk/GifImageView;->tmpBitmap:Landroid/graphics/Bitmap;

    invoke-interface {v5, v6}, Lcom/clevertap/android/sdk/GifImageView$OnFrameAvailable;->onFrameAvailable(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/clevertap/android/sdk/GifImageView;->tmpBitmap:Landroid/graphics/Bitmap;

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xf4240

    div-long v3, v5, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iget-object v5, p0, Lcom/clevertap/android/sdk/GifImageView;->handler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/clevertap/android/sdk/GifImageView;->updateResults:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-wide v3, v1

    :goto_0
    const/4 v5, 0x0

    .line 11
    iput-boolean v5, p0, Lcom/clevertap/android/sdk/GifImageView;->renderFrame:Z

    .line 12
    iget-boolean v6, p0, Lcom/clevertap/android/sdk/GifImageView;->animating:Z

    if-eqz v6, :cond_6

    if-nez v0, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/GifDecoder;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/GifDecoder;->getNextDelay()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v5, v3

    long-to-int v0, v5

    if-lez v0, :cond_5

    .line 14
    iget-wide v3, p0, Lcom/clevertap/android/sdk/GifImageView;->framesDisplayDuration:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_4

    iget-wide v0, p0, Lcom/clevertap/android/sdk/GifImageView;->framesDisplayDuration:J

    goto :goto_1

    :cond_4
    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 15
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/GifImageView;->animating:Z

    if-nez v0, :cond_0

    goto :goto_4

    .line 16
    :cond_6
    :goto_3
    iput-boolean v5, p0, Lcom/clevertap/android/sdk/GifImageView;->animating:Z

    .line 17
    :goto_4
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/GifImageView;->shouldClear:Z

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/clevertap/android/sdk/GifImageView;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->animationThread:Ljava/lang/Thread;

    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->animationStopCallback:Lcom/clevertap/android/sdk/GifImageView$OnAnimationStop;

    if-eqz v0, :cond_8

    .line 21
    invoke-interface {v0}, Lcom/clevertap/android/sdk/GifImageView$OnAnimationStop;->onAnimationStop()V

    :cond_8
    return-void
.end method

.method public setBytes([B)V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/GifDecoder;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/GifDecoder;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/GifDecoder;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/GifDecoder;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/GifDecoder;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/GifImageView;->animating:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/GifImageView;->startAnimationThread()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/GifImageView;->gotoFrame(I)V

    :goto_0
    return-void

    :catch_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/GifDecoder;

    return-void
.end method

.method public setFramesDisplayDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/clevertap/android/sdk/GifImageView;->framesDisplayDuration:J

    return-void
.end method

.method public setOnAnimationStart(Lcom/clevertap/android/sdk/GifImageView$OnAnimationStart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->animationStartCallback:Lcom/clevertap/android/sdk/GifImageView$OnAnimationStart;

    return-void
.end method

.method public setOnAnimationStop(Lcom/clevertap/android/sdk/GifImageView$OnAnimationStop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->animationStopCallback:Lcom/clevertap/android/sdk/GifImageView$OnAnimationStop;

    return-void
.end method

.method public setOnFrameAvailable(Lcom/clevertap/android/sdk/GifImageView$OnFrameAvailable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView;->frameCallback:Lcom/clevertap/android/sdk/GifImageView$OnFrameAvailable;

    return-void
.end method

.method public startAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/GifImageView;->animating:Z

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/GifImageView;->startAnimationThread()V

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/GifImageView;->animating:Z

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->animationThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/clevertap/android/sdk/GifImageView;->animationThread:Ljava/lang/Thread;

    :cond_0
    return-void
.end method
