.class public Ljiosaavnsdk/a6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/a6;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/a6;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/a6;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/a6$a;->a:Ljiosaavnsdk/a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Listener onLoadingChanged! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "loading"

    goto :goto_0

    :cond_0
    const-string p1, "stopped loading"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayer"

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    const-string p1, "ExoPlayer"

    const-string v0, "Listener ExoPlayer State changed : onPlaybackParametersChanged!"

    invoke-static {p1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    const-string v0, "ExoPlayer"

    const-string v1, "Listener Error : "

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/a6$a;->a:Ljiosaavnsdk/a6;

    .line 1
    invoke-virtual {v0, p1}, Ljiosaavnsdk/a6;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Listener ExoPlayer State changed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/a6$a;->a:Ljiosaavnsdk/a6;

    .line 1
    iget v2, v1, Ljiosaavnsdk/a6;->k:I

    .line 2
    invoke-static {v1, v2}, Ljiosaavnsdk/a6;->a(Ljiosaavnsdk/a6;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/a6$a;->a:Ljiosaavnsdk/a6;

    .line 3
    iget v2, v1, Ljiosaavnsdk/a6;->j:I

    .line 4
    invoke-static {v1, v2}, Ljiosaavnsdk/a6;->a(Ljiosaavnsdk/a6;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/a6$a;->a:Ljiosaavnsdk/a6;

    invoke-static {v1, p2}, Ljiosaavnsdk/a6;->a(Ljiosaavnsdk/a6;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayer"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Beging lastState is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljiosaavnsdk/a6$a;->a:Ljiosaavnsdk/a6;

    .line 5
    iget v3, v3, Ljiosaavnsdk/a6;->j:I

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v2, "onPlayerStateChanged is on Main thread"

    goto :goto_0

    :cond_0
    const-string v2, "onPlayerStateChanged is NOOOT on Main thread"

    :goto_0
    invoke-static {v1, v2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playWhenReady="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", playbackState= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_7

    const-string v4, "Listener handleOnBufferStartAndEnd "

    const/4 v5, 0x2

    if-eq p2, v5, :cond_6

    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "unknown"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string v3, "state end"

    invoke-static {v1, v3}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ended"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljiosaavnsdk/a6$a;->a:Ljiosaavnsdk/a6;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljiosaavnsdk/a6;->a(Ljiosaavnsdk/a6;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object p1, p1, Ljiosaavnsdk/a6;->m:Landroid/os/Handler;

    .line 8
    new-instance v0, Ljiosaavnsdk/a6$a$a;

    invoke-direct {v0, p0}, Ljiosaavnsdk/a6$a$a;-><init>(Ljiosaavnsdk/a6$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_3
    const-string p1, "ready"

    invoke-static {v1, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastState is "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/a6$a;->a:Ljiosaavnsdk/a6;

    .line 9
    iget v2, v2, Ljiosaavnsdk/a6;->j:I

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/a6$a;->a:Ljiosaavnsdk/a6;

    .line 11
    iget p1, p1, Ljiosaavnsdk/a6;->j:I

    if-ne p1, v5, :cond_8

    .line 12
    iget-object p1, p0, Ljiosaavnsdk/a6$a;->a:Ljiosaavnsdk/a6;

    .line 13
    iget-boolean p1, p1, Ljiosaavnsdk/a6;->g:Z

    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Ljiosaavnsdk/a6$a;->a:Ljiosaavnsdk/a6;

    .line 15
    iget-wide v0, p1, Ljiosaavnsdk/a6;->l:J

    .line 16
    invoke-static {p1, v0, v1}, Ljiosaavnsdk/a6;->a(Ljiosaavnsdk/a6;J)V

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Ljiosaavnsdk/a6$a;->a:Ljiosaavnsdk/a6;

    .line 17
    iget-object p1, p1, Ljiosaavnsdk/a6;->m:Landroid/os/Handler;

    .line 18
    new-instance v0, Ljiosaavnsdk/a6$a$b;

    invoke-direct {v0, p0}, Ljiosaavnsdk/a6$a$b;-><init>(Ljiosaavnsdk/a6$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, Ljiosaavnsdk/a6$a;->a:Ljiosaavnsdk/a6;

    .line 19
    iget-object p1, p1, Ljiosaavnsdk/a6;->f:Landroid/content/Context;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_6
    iget-object p1, p0, Ljiosaavnsdk/a6$a;->a:Ljiosaavnsdk/a6;

    .line 22
    iget-object v0, p1, Ljiosaavnsdk/a6;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v5

    .line 24
    iput-wide v5, p1, Ljiosaavnsdk/a6;->n:J

    .line 25
    iget-object p1, p0, Ljiosaavnsdk/a6$a;->a:Ljiosaavnsdk/a6;

    .line 26
    iget-object p1, p1, Ljiosaavnsdk/a6;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buffering starts, posInit "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljiosaavnsdk/a6$a;->a:Ljiosaavnsdk/a6;

    .line 28
    iget-wide v5, v0, Ljiosaavnsdk/a6;->n:J

    .line 29
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "buffering"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Ljiosaavnsdk/a6$a;->a:Ljiosaavnsdk/a6;

    .line 30
    iget-object p1, p1, Ljiosaavnsdk/a6;->f:Landroid/content/Context;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Ljiosaavnsdk/a6$a;->a:Ljiosaavnsdk/a6;

    .line 33
    iget-boolean v0, p1, Ljiosaavnsdk/a6;->h:Z

    if-nez v0, :cond_8

    iput-boolean v3, p1, Ljiosaavnsdk/a6;->h:Z

    goto :goto_1

    :cond_7
    const-string p1, "state idle"

    .line 34
    invoke-static {v1, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/a6$a;->a:Ljiosaavnsdk/a6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    iput-wide v0, p1, Ljiosaavnsdk/a6;->l:J

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "idle"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_8
    :goto_1
    iget-object p1, p0, Ljiosaavnsdk/a6$a;->a:Ljiosaavnsdk/a6;

    .line 37
    iget v0, p1, Ljiosaavnsdk/a6;->j:I

    .line 38
    iput v0, p1, Ljiosaavnsdk/a6;->k:I

    .line 39
    iget-object p1, p0, Ljiosaavnsdk/a6$a;->a:Ljiosaavnsdk/a6;

    .line 40
    iput p2, p1, Ljiosaavnsdk/a6;->j:I

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayer"

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 2

    const-string v0, "ExoPlayer"

    const-string v1, "Listener ExoPlayer State changed : onPlaybackParametersChanged!"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shuffle : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayer"

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    const-string p1, "ExoPlayer"

    const-string p2, "onTimelineChanged"

    invoke-static {p1, p2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    const-string p1, "ExoPlayer"

    const-string p2, "Listener onTracksChanged!"

    invoke-static {p1, p2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
