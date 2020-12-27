.class public Lbk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# instance fields
.field public final synthetic s:Lqk3;


# direct methods
.method public constructor <init>(Lqk3;)V
    .locals 0

    iput-object p1, p0, Lbk3;->s:Lqk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingChanged(Z)V
    .locals 1

    const-string v0, "Listener onLoadingChanged! "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "loading"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "stopped loading"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayer"

    invoke-static {v0, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    const-string p1, "ExoPlayer"

    const-string v0, "Listener ExoPlayer State changed : onPlaybackParametersChanged!"

    invoke-static {p1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    const-string v0, "ExoPlayer"

    const-string v1, "Listener Error : "

    invoke-static {v0, v1}, Lsh3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbk3;->s:Lqk3;

    invoke-static {v0, p1}, Lqk3;->a(Lqk3;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 6

    const-string v0, "Listener ExoPlayer State changed : "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbk3;->s:Lqk3;

    invoke-static {v1}, Lqk3;->a(Lqk3;)I

    move-result v2

    invoke-static {v1, v2}, Lqk3;->b(Lqk3;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbk3;->s:Lqk3;

    invoke-static {v1}, Lqk3;->d(Lqk3;)I

    move-result v2

    invoke-static {v1, v2}, Lqk3;->b(Lqk3;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbk3;->s:Lqk3;

    invoke-static {v1, p2}, Lqk3;->b(Lqk3;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayer"

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Beging lastState is "

    invoke-static {v2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbk3;->s:Lqk3;

    invoke-static {v3}, Lqk3;->d(Lqk3;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v2, "onPlayerStateChanged is on Main thread"

    goto :goto_0

    :cond_0
    const-string v2, "onPlayerStateChanged is NOOOT on Main thread"

    :goto_0
    invoke-static {v1, v2}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    const/4 v4, 0x2

    if-eq p2, v4, :cond_6

    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unknown"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    const-string/jumbo v3, "state end"

    invoke-static {v1, v3}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ended"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbk3;->s:Lqk3;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lqk3;->i(Lqk3;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lqk3;->j(Lqk3;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lbk3$a;

    invoke-direct {v0, p0}, Lbk3$a;-><init>(Lbk3;)V

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_3
    const-string p1, "ready"

    invoke-static {v1, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastState is "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbk3;->s:Lqk3;

    invoke-static {v2}, Lqk3;->d(Lqk3;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbk3;->s:Lqk3;

    invoke-static {p1}, Lqk3;->d(Lqk3;)I

    move-result p1

    if-ne p1, v4, :cond_8

    iget-object p1, p0, Lbk3;->s:Lqk3;

    invoke-static {p1}, Lqk3;->c(Lqk3;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lbk3;->s:Lqk3;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lqk3;->b(Lqk3;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lqk3;->b(Lqk3;J)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lqk3;->j(Lqk3;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lbk3$b;

    invoke-direct {v0, p0}, Lbk3$b;-><init>(Lbk3;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lbk3;->s:Lqk3;

    invoke-static {p1}, Lqk3;->g(Lqk3;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lhc3;->a(Landroid/content/Context;Z)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lbk3;->s:Lqk3;

    invoke-static {p1}, Lqk3;->f(Lqk3;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lqk3;->c(Lqk3;J)J

    iget-object p1, p0, Lbk3;->s:Lqk3;

    invoke-static {p1}, Lqk3;->f(Lqk3;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lqk3;->d(Lqk3;J)J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buffering starts, posInit "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbk3;->s:Lqk3;

    invoke-static {v0}, Lqk3;->e(Lqk3;)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "buffering"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lbk3;->s:Lqk3;

    invoke-static {p1}, Lqk3;->g(Lqk3;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lhc3;->a(Landroid/content/Context;Z)V

    iget-object p1, p0, Lbk3;->s:Lqk3;

    invoke-static {p1}, Lqk3;->h(Lqk3;)V

    goto :goto_3

    :cond_7
    const-string/jumbo p1, "state idle"

    invoke-static {v1, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbk3;->s:Lqk3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lqk3;->a(Lqk3;J)J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "idle"

    goto/16 :goto_1

    :cond_8
    :goto_3
    iget-object p1, p0, Lbk3;->s:Lqk3;

    invoke-static {p1}, Lqk3;->d(Lqk3;)I

    move-result v0

    invoke-static {p1, v0}, Lqk3;->a(Lqk3;I)I

    iget-object p1, p0, Lbk3;->s:Lqk3;

    invoke-static {p1, p2}, Lqk3;->d(Lqk3;I)I

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

    invoke-static {v0, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    const-string p1, "ExoPlayer"

    const-string p2, "onTimelineChanged"

    invoke-static {p1, p2}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    const-string p1, "ExoPlayer"

    const-string p2, "Listener onTracksChanged!"

    invoke-static {p1, p2}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
