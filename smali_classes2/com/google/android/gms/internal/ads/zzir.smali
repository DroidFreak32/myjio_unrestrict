.class public Lcom/google/android/gms/internal/ads/zzir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field private zzahl:I

.field public zzajw:Landroid/media/AudioTrack;

.field private zzalo:Z

.field private zzalp:J

.field private zzalq:J

.field private zzalr:J

.field private zzals:J

.field private zzalt:J

.field private zzalu:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzis;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzir;-><init>()V

    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzals:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzajw:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method public zza(Landroid/media/AudioTrack;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzajw:Landroid/media/AudioTrack;

    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzalo:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzals:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzalp:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzalq:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzalr:J

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzahl:I

    :cond_0
    return-void
.end method

.method public final zzdy(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzfy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzalt:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzals:J

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzalu:J

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzajw:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public final zzfy()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzals:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzals:J

    sub-long/2addr v0, v2

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzahl:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzalu:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzir;->zzalt:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzajw:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    return-wide v2

    :cond_1
    const-wide v4, 0xffffffffL

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzajw:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v6, v1

    and-long/2addr v4, v6

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzalo:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzalp:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzalr:J

    .line 9
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzalr:J

    add-long/2addr v4, v0

    .line 10
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzalp:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzalq:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzalq:J

    .line 12
    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzir;->zzalp:J

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzalq:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v4, v0

    return-wide v4
.end method

.method public final zzfz()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzfy()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzir;->zzahl:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public zzga()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzgb()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public zzgc()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
