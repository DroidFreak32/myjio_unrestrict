.class public Ljiosaavnsdk/a6;
.super Ljiosaavnsdk/k6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/a6$c;
    }
.end annotation


# instance fields
.field public b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public c:Lcom/google/android/exoplayer2/Player$EventListener;

.field public d:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

.field public e:Landroid/net/Uri;

.field public f:Landroid/content/Context;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:I

.field public volatile k:I

.field public l:J

.field public m:Landroid/os/Handler;

.field public volatile n:J

.field public o:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljiosaavnsdk/k6;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/a6;->c:Lcom/google/android/exoplayer2/Player$EventListener;

    iput-object v0, p0, Ljiosaavnsdk/a6;->d:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljiosaavnsdk/a6;->g:Z

    iput-boolean v1, p0, Ljiosaavnsdk/a6;->h:Z

    iput-boolean v1, p0, Ljiosaavnsdk/a6;->i:Z

    const/4 v2, 0x1

    iput v2, p0, Ljiosaavnsdk/a6;->j:I

    iput v2, p0, Ljiosaavnsdk/a6;->k:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ljiosaavnsdk/a6;->l:J

    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    iput-object v2, p0, Ljiosaavnsdk/a6;->o:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    const-string v2, "ExoPlayer"

    const-string v3, "Creating instance of exo"

    invoke-static {v2, v3}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ljiosaavnsdk/a6;->f:Landroid/content/Context;

    invoke-virtual {p0}, Ljiosaavnsdk/a6;->d()V

    new-instance p1, Ljiosaavnsdk/a6$c;

    invoke-direct {p1, p0}, Ljiosaavnsdk/a6$c;-><init>(Ljiosaavnsdk/a6;)V

    iput-object p1, p0, Ljiosaavnsdk/a6;->d:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    invoke-virtual {p0}, Ljiosaavnsdk/a6;->c()Z

    iput-object v0, p0, Ljiosaavnsdk/a6;->e:Landroid/net/Uri;

    iput-boolean v1, p0, Ljiosaavnsdk/a6;->i:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/a6;->m:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljiosaavnsdk/a6;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const-string p0, "U"

    goto :goto_0

    :cond_0
    const-string p0, "E"

    goto :goto_0

    :cond_1
    const-string p0, "R"

    goto :goto_0

    :cond_2
    const-string p0, "B"

    goto :goto_0

    :cond_3
    const-string p0, "I"

    :goto_0
    return-object p0
.end method

.method public static a(Ljiosaavnsdk/a6;)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MediaPlayerInternal"

    const-string v1, "OnCompletion() called"

    .line 17
    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    sput-wide v0, Ljiosaavnsdk/n6;->m:J

    .line 19
    invoke-static {}, Ljiosaavnsdk/zc;->h()V

    invoke-virtual {p0}, Ljiosaavnsdk/a6;->f()V

    iget-object p0, p0, Ljiosaavnsdk/k6;->a:Ljiosaavnsdk/e6;

    if-eqz p0, :cond_3

    check-cast p0, Ljiosaavnsdk/b6$a;

    .line 20
    iget-object p0, p0, Ljiosaavnsdk/b6$a;->a:Ljiosaavnsdk/b6;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/z;->b(Landroid/content/Context;)V

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    .line 22
    iget-object v1, p0, Ljiosaavnsdk/l6;->a:Ljiosaavnsdk/l6$a;

    .line 23
    sget-object v2, Ljiosaavnsdk/l6$a;->a:Ljiosaavnsdk/l6$a;

    if-ne v1, v2, :cond_0

    new-instance p0, Ljiosaavnsdk/b7$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljiosaavnsdk/b7$a;-><init>(Z)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v1

    invoke-virtual {v1}, Ljiosaavnsdk/n6;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v1

    .line 24
    iget-boolean v1, v1, Ljiosaavnsdk/n6;->c:Z

    if-nez v1, :cond_1

    .line 25
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v1

    .line 26
    iget-boolean v1, v1, Ljiosaavnsdk/n6;->e:Z

    if-nez v1, :cond_1

    .line 27
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p0

    invoke-virtual {p0}, Ljiosaavnsdk/b6;->g()Z

    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v1, v0, Ljiosaavnsdk/n6;->e:Z

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p0}, Ljiosaavnsdk/b6;->l()V

    .line 30
    iget v1, v0, Ljiosaavnsdk/n6;->f:I

    .line 31
    invoke-virtual {v0, v1}, Ljiosaavnsdk/n6;->a(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljiosaavnsdk/b6;->a(Z)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljiosaavnsdk/b6;->f()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Ljiosaavnsdk/a6;J)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljiosaavnsdk/a6;->g:Z

    const-string v0, "ExoPlayer"

    const-string v1, "Calling handle on prepare"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/a6;->f:Landroid/content/Context;

    const-string v1, "MediaPlayerInternal"

    const-string v2, "OnPrepared() called"

    .line 3
    invoke-static {v1, v2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Ljiosaavnsdk/n6;->m:J

    long-to-int v2, v1

    .line 5
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    sput-wide v3, Ljiosaavnsdk/n6;->m:J

    if-lez v2, :cond_0

    .line 7
    invoke-virtual {p0}, Ljiosaavnsdk/a6;->a()I

    move-result v1

    if-ge v2, v1, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Ljiosaavnsdk/a6;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Ljiosaavnsdk/a6;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/a6;->g()V

    const-wide/16 v1, -0x1

    const-string v3, ""

    const-string v4, ";"

    cmp-long v5, p1, v1

    if-eqz v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load_time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p2

    invoke-virtual {p2}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "s:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v1

    invoke-virtual {v1}, Ljiosaavnsdk/n6;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljiosaavnsdk/k6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/zc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "android:player:mediaopened::;"

    invoke-static {v0, v1, p2, p1}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object p1

    .line 10
    iget-object p1, p1, Ljiosaavnsdk/w4;->b:Ljiosaavnsdk/u0;

    .line 11
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Ljiosaavnsdk/j6;

    invoke-direct {p2, p0, v0}, Ljiosaavnsdk/j6;-><init>(Ljiosaavnsdk/k6;Landroid/content/Context;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 12
    :cond_2
    invoke-static {v0}, Ljiosaavnsdk/zc;->y(Landroid/content/Context;)V

    iget-object p0, p0, Ljiosaavnsdk/k6;->a:Ljiosaavnsdk/e6;

    if-eqz p0, :cond_3

    check-cast p0, Ljiosaavnsdk/b6$a;

    .line 13
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 14
    sget-wide v0, Ljiosaavnsdk/b6;->m:J

    sub-long/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide p1, Ljiosaavnsdk/n6;->p:J

    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/a6;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    const-string v0, "ExoPlayer"

    const-string v1, "handle on error "

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to connect to"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jio/media/androidsdk/R$string;->something_went_wrong:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Error code: 38030"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {}, Ljiosaavnsdk/zc;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    new-instance v2, Ljiosaavnsdk/fd;

    invoke-direct {v2, v0}, Ljiosaavnsdk/fd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/k6;->a:Ljiosaavnsdk/e6;

    sget-object v1, Ljiosaavnsdk/l6$b;->e:Ljiosaavnsdk/l6$b;

    check-cast v0, Ljiosaavnsdk/b6$a;

    .line 34
    iget-object v0, v0, Ljiosaavnsdk/b6$a;->a:Ljiosaavnsdk/b6;

    .line 35
    iput-object v1, v0, Ljiosaavnsdk/l6;->e:Ljiosaavnsdk/l6$b;

    .line 36
    sget-object v0, Ljiosaavnsdk/b6;->j:Ljiosaavnsdk/f6;

    invoke-interface {v0}, Ljiosaavnsdk/f6;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Ljiosaavnsdk/a6;->i:Z

    iget-object v1, p0, Ljiosaavnsdk/a6;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljiosaavnsdk/a6;->m:Landroid/os/Handler;

    new-instance v1, Ljiosaavnsdk/a6$b;

    invoke-direct {v1, p0, p1}, Ljiosaavnsdk/a6$b;-><init>(Ljiosaavnsdk/a6;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ljiosaavnsdk/a6;->f:Landroid/content/Context;

    invoke-static {p1}, Ljiosaavnsdk/k6;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljiosaavnsdk/a6;->b()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/z;->b(Landroid/content/Context;)V

    invoke-static {}, Ljiosaavnsdk/zc;->h()V

    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/k6;->a:Ljiosaavnsdk/e6;

    if-eqz v0, :cond_0

    check-cast v0, Ljiosaavnsdk/b6$a;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljiosaavnsdk/g6;->a()Ljiosaavnsdk/g6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/g6;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 11

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    iget-object v1, p0, Ljiosaavnsdk/a6;->o:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    new-instance v3, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    new-instance v10, Lcom/google/android/exoplayer2/DefaultLoadControl;

    const v4, 0xea60

    const v5, 0x57e40

    const/16 v6, 0xbb8

    const/16 v7, 0x1f40

    const v8, 0x7a120

    const/4 v9, 0x1

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIZ)V

    iget-object v2, p0, Ljiosaavnsdk/a6;->f:Landroid/content/Context;

    invoke-static {v2, v1, v10}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    iput-object v1, p0, Ljiosaavnsdk/a6;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v2, p0, Ljiosaavnsdk/a6;->c:Lcom/google/android/exoplayer2/Player$EventListener;

    if-nez v2, :cond_0

    .line 1
    new-instance v2, Ljiosaavnsdk/a6$a;

    invoke-direct {v2, p0}, Ljiosaavnsdk/a6$a;-><init>(Ljiosaavnsdk/a6;)V

    iput-object v2, p0, Ljiosaavnsdk/a6;->c:Lcom/google/android/exoplayer2/Player$EventListener;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 2
    :goto_0
    iget-object v3, p0, Ljiosaavnsdk/a6;->c:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    iget-object v1, p0, Ljiosaavnsdk/a6;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v3, p0, Ljiosaavnsdk/a6;->d:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setAudioDebugListener(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;)V

    iput v0, p0, Ljiosaavnsdk/a6;->j:I

    iput v0, p0, Ljiosaavnsdk/a6;->k:I

    return v2
.end method

.method public final d()V
    .locals 1

    new-instance v0, Ljiosaavnsdk/a6$a;

    invoke-direct {v0, p0}, Ljiosaavnsdk/a6$a;-><init>(Ljiosaavnsdk/a6;)V

    iput-object v0, p0, Ljiosaavnsdk/a6;->c:Lcom/google/android/exoplayer2/Player$EventListener;

    return-void
.end method

.method public final e()Z
    .locals 11

    iget-object v0, p0, Ljiosaavnsdk/a6;->e:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    iget-object v2, p0, Ljiosaavnsdk/a6;->e:Landroid/net/Uri;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    new-instance v3, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;

    iget-object v5, p0, Ljiosaavnsdk/a6;->f:Landroid/content/Context;

    const-string v6, "com.jio.media.jiobeats"

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x1f40

    const/16 v9, 0x1f40

    const/4 v10, 0x1

    move-object v5, v3

    move-object v7, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;IIZ)V

    new-instance v5, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v6, p0, Ljiosaavnsdk/a6;->f:Landroid/content/Context;

    invoke-direct {v5, v6, v1, v3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;)V

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v1

    invoke-virtual {v1}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v2

    invoke-virtual {v2}, Ljiosaavnsdk/l6;->a()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "s:"

    if-eqz v2, :cond_1

    .line 3
    sget v2, Ljiosaavnsdk/zc;->a:I

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljiosaavnsdk/zc;->a(Ljiosaavnsdk/w4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "android:player_radio:mediastarted::;"

    invoke-static {v2, v4, v3, v1}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v2, Ljiosaavnsdk/zc;->a:I

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljiosaavnsdk/zc;->a(Ljiosaavnsdk/w4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "android:player:mediastarted::;"

    invoke-static {v2, v4, v3, v1}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Ljiosaavnsdk/a6;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    iget-object v1, p0, Ljiosaavnsdk/a6;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljiosaavnsdk/a6;->i:Z

    return v0
.end method

.method public f()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ljiosaavnsdk/a6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayer"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/a6;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object v0, p0, Ljiosaavnsdk/a6;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    iput-boolean v1, p0, Ljiosaavnsdk/a6;->i:Z

    return-void
.end method

.method public g()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mExoplayer.getCurrentPosition(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/a6;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SSSS"

    invoke-static {v2, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljiosaavnsdk/a6;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljiosaavnsdk/a6;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljiosaavnsdk/a6;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_0
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Ljiosaavnsdk/b6;->f:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ljiosaavnsdk/a6;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Ljiosaavnsdk/n6;->m:J

    .line 4
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    sput-wide v3, Ljiosaavnsdk/n6;->m:J

    .line 6
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v0, Ljiosaavnsdk/b6;->f:Z

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/a6;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/a6;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/k6;->a:Ljiosaavnsdk/e6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    check-cast v0, Ljiosaavnsdk/b6$a;

    :try_start_1
    invoke-virtual {v0}, Ljiosaavnsdk/b6$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android:player:mediaresumed;"

    const-string v2, ""

    invoke-static {v0, v1, v2, v2}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadError(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayer  onLoadError buildMediaSource"

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
