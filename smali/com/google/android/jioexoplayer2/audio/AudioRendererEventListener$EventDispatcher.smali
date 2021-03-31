.class public final Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener;
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

.field private final listener:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener;
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
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener;

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener;->onAudioSessionId(I)V

    return-void
.end method

.method private synthetic c(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener;->onAudioSinkUnderrun(IJJ)V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic g(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener;->onAudioDisabled(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method private synthetic i(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener;->onAudioEnabled(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method private synthetic k(Lcom/google/android/jioexoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener;->onAudioInputFormatChanged(Lcom/google/android/jioexoplayer2/Format;)V

    return-void
.end method


# virtual methods
.method public audioSessionId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Luh;

    invoke-direct {v1, p0, p1}, Luh;-><init>(Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public audioTrackUnderrun(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v8, Lth;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lth;-><init>(Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->a(I)V

    return-void
.end method

.method public synthetic d(IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->c(IJJ)V

    return-void
.end method

.method public decoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v8, Lsh;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lsh;-><init>(Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public disabled(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lxh;

    invoke-direct {v1, p0, p1}, Lxh;-><init>(Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public enabled(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lvh;

    invoke-direct {v1, p0, p1}, Lvh;-><init>(Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic f(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->e(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic h(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->g(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public inputFormatChanged(Lcom/google/android/jioexoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lwh;

    invoke-direct {v1, p0, p1}, Lwh;-><init>(Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/jioexoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic j(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->i(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic l(Lcom/google/android/jioexoplayer2/Format;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->k(Lcom/google/android/jioexoplayer2/Format;)V

    return-void
.end method
