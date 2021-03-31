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
.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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

.method private synthetic a(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic c(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;->onVideoDisabled(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method private synthetic e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;->onDroppedFrames(IJ)V

    return-void
.end method

.method private synthetic g(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;->onVideoEnabled(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method private synthetic i(Lcom/google/android/jioexoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;->onVideoInputFormatChanged(Lcom/google/android/jioexoplayer2/Format;)V

    return-void
.end method

.method private synthetic k(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;->onRenderedFirstFrame(Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic m(IIIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;->onVideoSizeChanged(IIIF)V

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic d(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->c(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public decoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v8, Ldl;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ldl;-><init>(Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

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

    new-instance v1, Lgl;

    invoke-direct {v1, p0, p1}, Lgl;-><init>(Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V

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

    new-instance v1, Lal;

    invoke-direct {v1, p0, p1, p2, p3}, Lal;-><init>(Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;IJ)V

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

    new-instance v1, Lel;

    invoke-direct {v1, p0, p1}, Lel;-><init>(Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic f(IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->e(IJ)V

    return-void
.end method

.method public synthetic h(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->g(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public inputFormatChanged(Lcom/google/android/jioexoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lcl;

    invoke-direct {v1, p0, p1}, Lcl;-><init>(Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/jioexoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic j(Lcom/google/android/jioexoplayer2/Format;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->i(Lcom/google/android/jioexoplayer2/Format;)V

    return-void
.end method

.method public synthetic l(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->k(Landroid/view/Surface;)V

    return-void
.end method

.method public synthetic n(IIIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->m(IIIF)V

    return-void
.end method

.method public renderedFirstFrame(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lbl;

    invoke-direct {v1, p0, p1}, Lbl;-><init>(Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;Landroid/view/Surface;)V

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

    new-instance v7, Lfl;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lfl;-><init>(Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
