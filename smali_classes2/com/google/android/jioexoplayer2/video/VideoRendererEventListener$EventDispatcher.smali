.class public final Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    return-void
.end method


# virtual methods
.method public synthetic a(IIIF)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;->onVideoSizeChanged(IIIF)V

    return-void
.end method

.method public synthetic a(IJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;->onDroppedFrames(IJ)V

    return-void
.end method

.method public synthetic a(Landroid/view/Surface;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;->onRenderedFirstFrame(Landroid/view/Surface;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/jioexoplayer2/Format;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;->onVideoInputFormatChanged(Lcom/google/android/jioexoplayer2/Format;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 7
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;->onVideoDisabled(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;->onVideoEnabled(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public decoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v8, Lse0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lse0;-><init>(Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public disabled(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lqe0;

    invoke-direct {v1, p0, p1}, Lqe0;-><init>(Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public droppedFrames(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lwe0;

    invoke-direct {v1, p0, p1, p2, p3}, Lwe0;-><init>(Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public enabled(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lte0;

    invoke-direct {v1, p0, p1}, Lte0;-><init>(Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public inputFormatChanged(Lcom/google/android/jioexoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lue0;

    invoke-direct {v1, p0, p1}, Lue0;-><init>(Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/jioexoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public renderedFirstFrame(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lre0;

    invoke-direct {v1, p0, p1}, Lre0;-><init>(Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public videoSizeChanged(IIIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v7, Lve0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lve0;-><init>(Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
