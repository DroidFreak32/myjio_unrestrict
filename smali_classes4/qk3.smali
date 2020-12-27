.class public Lqk3;
.super Lhc3;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk3$b;
    }
.end annotation


# static fields
.field public static p:I = 0xea60

.field public static q:I = 0x57e40

.field public static r:I = 0xbb8

.field public static s:I = 0x1f40


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
    .locals 12

    invoke-direct {p0}, Lhc3;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqk3;->c:Lcom/google/android/exoplayer2/Player$EventListener;

    iput-object v0, p0, Lqk3;->d:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqk3;->g:Z

    iput-boolean v1, p0, Lqk3;->h:Z

    iput-boolean v1, p0, Lqk3;->i:Z

    const/4 v2, 0x1

    iput v2, p0, Lqk3;->j:I

    iput v2, p0, Lqk3;->k:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lqk3;->l:J

    new-instance v3, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    iput-object v3, p0, Lqk3;->o:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    const-string v3, "ExoPlayer"

    const-string v4, "Creating instance of exo"

    invoke-static {v3, v4}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lqk3;->f:Landroid/content/Context;

    .line 1
    new-instance p1, Lbk3;

    invoke-direct {p1, p0}, Lbk3;-><init>(Lqk3;)V

    iput-object p1, p0, Lqk3;->c:Lcom/google/android/exoplayer2/Player$EventListener;

    .line 2
    new-instance p1, Lqk3$b;

    invoke-direct {p1, p0}, Lqk3$b;-><init>(Lqk3;)V

    iput-object p1, p0, Lqk3;->d:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    iget-object v3, p0, Lqk3;->o:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    new-instance v5, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/high16 p1, 0x10000

    invoke-direct {v5, v2, p1}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    new-instance p1, Lcom/google/android/exoplayer2/DefaultLoadControl;

    sget v6, Lqk3;->p:I

    sget v7, Lqk3;->q:I

    sget v8, Lqk3;->r:I

    sget v9, Lqk3;->s:I

    const v10, 0x7a120

    const/4 v11, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIZ)V

    iget-object v4, p0, Lqk3;->f:Landroid/content/Context;

    invoke-static {v4, v3, p1}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lqk3;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object p1, p0, Lqk3;->c:Lcom/google/android/exoplayer2/Player$EventListener;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lbk3;

    invoke-direct {p1, p0}, Lbk3;-><init>(Lqk3;)V

    iput-object p1, p0, Lqk3;->c:Lcom/google/android/exoplayer2/Player$EventListener;

    .line 5
    :cond_0
    iget-object p1, p0, Lqk3;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v3, p0, Lqk3;->c:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    iget-object p1, p0, Lqk3;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v3, p0, Lqk3;->d:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setAudioDebugListener(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;)V

    iput v2, p0, Lqk3;->j:I

    iput v2, p0, Lqk3;->k:I

    .line 6
    iput-object v0, p0, Lqk3;->e:Landroid/net/Uri;

    iput-boolean v1, p0, Lqk3;->i:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lqk3;->m:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lqk3;)I
    .locals 0

    iget p0, p0, Lqk3;->k:I

    return p0
.end method

.method public static synthetic a(Lqk3;I)I
    .locals 0

    iput p1, p0, Lqk3;->k:I

    return p1
.end method

.method public static synthetic a(Lqk3;J)J
    .locals 0

    iput-wide p1, p0, Lqk3;->l:J

    return-wide p1
.end method

.method public static synthetic a(Lqk3;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqk3;->b(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public static synthetic b(Lqk3;)J
    .locals 2

    iget-wide v0, p0, Lqk3;->l:J

    return-wide v0
.end method

.method public static synthetic b(Lqk3;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lqk3;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqk3;J)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqk3;->g:Z

    const-string v0, "ExoPlayer"

    const-string v1, "Calling handle on prepare"

    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqk3;->f:Landroid/content/Context;

    const-string v1, "MediaPlayerInternal"

    const-string v2, "OnPrepared() called"

    .line 2
    invoke-static {v1, v2}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v1

    invoke-virtual {v1}, Ltc3;->h()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ltc3;->a(J)V

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lqk3;->a()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lqk3;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lqk3;->c()V

    const-wide/16 v1, -0x1

    const-string v3, ""

    const-string v4, ";"

    cmp-long v5, p1, v1

    if-eqz v5, :cond_1

    const-string v1, "load_time:"

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p2

    invoke-virtual {p2}, Ltc3;->f()Lne3;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p2, "s:"

    invoke-static {p2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v1

    invoke-virtual {v1}, Ltc3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lhc3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p1

    invoke-virtual {p1}, Ltc3;->f()Lne3;

    move-result-object p1

    invoke-virtual {p1}, Lne3;->T()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/ri;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "android:player:mediaopened::;"

    invoke-static {v0, v1, p2, p1}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p1

    invoke-virtual {p1}, Ltc3;->f()Lne3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lne3;->t:Ljiosaavnsdk/ja;

    .line 4
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lzb3;

    invoke-direct {p2, p0, v0}, Lzb3;-><init>(Lhc3;Landroid/content/Context;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_2
    invoke-static {v0}, Ljiosaavnsdk/ri;->t(Landroid/content/Context;)V

    iget-object p0, p0, Lhc3;->a:Lhm3;

    if-eqz p0, :cond_3

    check-cast p0, Lcl3$a;

    invoke-virtual {p0}, Lcl3$a;->c()V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lqk3;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqk3;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public static synthetic c(Lqk3;I)I
    .locals 0

    return p1
.end method

.method public static synthetic c(Lqk3;J)J
    .locals 0

    iput-wide p1, p0, Lqk3;->n:J

    return-wide p1
.end method

.method public static synthetic c(Lqk3;)Z
    .locals 0

    iget-boolean p0, p0, Lqk3;->g:Z

    return p0
.end method

.method public static synthetic d(Lqk3;)I
    .locals 0

    iget p0, p0, Lqk3;->j:I

    return p0
.end method

.method public static synthetic d(Lqk3;I)I
    .locals 0

    iput p1, p0, Lqk3;->j:I

    return p1
.end method

.method public static synthetic d(Lqk3;J)J
    .locals 0

    return-wide p1
.end method

.method public static synthetic e(Lqk3;)J
    .locals 2

    iget-wide v0, p0, Lqk3;->n:J

    return-wide v0
.end method

.method public static synthetic f(Lqk3;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    iget-object p0, p0, Lqk3;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method public static synthetic g(Lqk3;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lqk3;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lqk3;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqk3;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqk3;->h:Z

    :cond_0
    return-void
.end method

.method public static synthetic i(Lqk3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqk3;->f:Landroid/content/Context;

    const-string v0, "MediaPlayerInternal"

    const-string v1, "OnCompletion() called"

    .line 2
    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ltc3;->a(J)V

    invoke-static {}, Ljiosaavnsdk/ri;->t()V

    invoke-virtual {p0}, Lqk3;->b()V

    iget-object p0, p0, Lhc3;->a:Lhm3;

    if-eqz p0, :cond_0

    check-cast p0, Lcl3$a;

    .line 3
    iget-object p0, p0, Lcl3$a;->a:Lcl3;

    invoke-virtual {p0}, Lcl3;->h()V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lqk3;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lqk3;->m:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lqk3;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lqk3;->a()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lqk3;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmm3;->c(Landroid/content/Context;)V

    invoke-static {}, Ljiosaavnsdk/ri;->t()V

    :try_start_0
    iget-object p1, p0, Lhc3;->a:Lhm3;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhc3;->a:Lhm3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lcl3$a;

    :try_start_1
    invoke-virtual {p1}, Lcl3$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "U"

    return-object p1

    :cond_0
    const-string p1, "E"

    return-object p1

    :cond_1
    const-string p1, "R"

    return-object p1

    :cond_2
    const-string p1, "B"

    return-object p1

    :cond_3
    const-string p1, "I"

    return-object p1
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lqk3;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayer"

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqk3;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object v0, p0, Lqk3;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    iput-boolean v1, p0, Lqk3;->i:Z

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    const-string v0, "handle on error "

    const-string v1, "ExoPlayer"

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to connect to"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lor0;->something_went_wrong:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Error code: 38030"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Ljiosaavnsdk/ri;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    new-instance v2, Ltl3;

    invoke-direct {v2, v0}, Ltl3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lhc3;->a:Lhm3;

    sget-object v1, Ljiosaavnsdk/Cd$b;->e:Ljiosaavnsdk/Cd$b;

    check-cast v0, Lcl3$a;

    .line 8
    iget-object v0, v0, Lcl3$a;->a:Lcl3;

    .line 9
    iput-object v1, v0, Ljiosaavnsdk/Cd;->e:Ljiosaavnsdk/Cd$b;

    .line 10
    invoke-static {}, Lzm3;->a()Lzm3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lzm3;->b:Lpm3;

    .line 12
    check-cast v0, Lzm3$c;

    invoke-virtual {v0}, Lzm3$c;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lqk3;->i:Z

    iget-object v1, p0, Lqk3;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

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

    iget-object v0, p0, Lqk3;->m:Landroid/os/Handler;

    new-instance v1, Lqk3$a;

    invoke-direct {v1, p0, p1}, Lqk3$a;-><init>(Lqk3;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqk3;->f:Landroid/content/Context;

    invoke-static {v0}, Lhc3;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lqk3;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n-----\nSetting data src : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayer"

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqk3;->i:Z

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lqk3;->e:Landroid/net/Uri;

    const-string p1, "SAI"

    const-string v0, "song Path"

    invoke-static {p1, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 5

    const-string v0, "mExoplayer.getCurrentPosition(): "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqk3;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SSSS"

    invoke-static {v2, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lqk3;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lqk3;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lqk3;->b(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_0
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v1

    .line 1
    iget-boolean v1, v1, Lcl3;->f:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lqk3;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v3

    invoke-virtual {v3}, Ltc3;->h()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ltc3;->a(J)V

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v1

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v1, Lcl3;->f:Z

    .line 4
    :cond_1
    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqk3;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqk3;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :try_start_0
    iget-object v0, p0, Lhc3;->a:Lhm3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhc3;->a:Lhm3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lcl3$a;

    :try_start_1
    invoke-virtual {v0}, Lcl3$a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const-string v2, "android:player:mediaresumed;"

    invoke-static {v0, v2, v1, v1}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 11

    iget-object v0, p0, Lqk3;->e:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    iget-object v2, p0, Lqk3;->e:Landroid/net/Uri;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    new-instance v3, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;

    iget-object v5, p0, Lqk3;->f:Landroid/content/Context;

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

    iget-object v6, p0, Lqk3;->f:Landroid/content/Context;

    invoke-direct {v5, v6, v1, v3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;)V

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v1

    invoke-virtual {v1}, Ltc3;->f()Lne3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v2

    invoke-virtual {v2}, Ljiosaavnsdk/Cd;->b()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "s:"

    if-eqz v2, :cond_1

    invoke-static {}, Ljiosaavnsdk/ri;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lne3;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Lne3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "android:player_radio:mediastarted::;"

    goto :goto_0

    :cond_1
    invoke-static {}, Ljiosaavnsdk/ri;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lne3;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Lne3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "android:player:mediastarted::;"

    :goto_0
    invoke-static {v2, v4, v3, v1}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lqk3;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    iget-object v1, p0, Lqk3;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqk3;->i:Z

    return v0
.end method

.method public e()V
    .locals 2

    const-string v0, "player_change"

    const-string v1, "prepare async: EXO"

    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqk3;->g:Z

    iput-boolean v0, p0, Lqk3;->h:Z

    iget-boolean v0, p0, Lqk3;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqk3;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqk3;->b(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_0
    return-void
.end method

.method public onLoadError(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayer  onLoadError buildMediaSource"

    invoke-static {v0, p1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
