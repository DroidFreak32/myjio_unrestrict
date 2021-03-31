.class public final Lcom/google/android/gms/internal/ads/zzhk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhd;


# instance fields
.field private repeatMode:I

.field private final zzaeo:[Lcom/google/android/gms/internal/ads/zzhy;

.field private final zzaep:Lcom/google/android/gms/internal/ads/zzoh;

.field private final zzaeq:Lcom/google/android/gms/internal/ads/zzoe;

.field private final zzaer:Landroid/os/Handler;

.field private final zzaes:Lcom/google/android/gms/internal/ads/zzhm;

.field private final zzaet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/zzhg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaeu:Lcom/google/android/gms/internal/ads/zzie;

.field private final zzaev:Lcom/google/android/gms/internal/ads/zzib;

.field private zzaew:Z

.field private zzaex:Z

.field private zzaey:I

.field private zzaez:I

.field private zzafa:I

.field private zzafb:Z

.field private zzafc:Lcom/google/android/gms/internal/ads/zzhz;

.field private zzafd:Ljava/lang/Object;

.field private zzafe:Lcom/google/android/gms/internal/ads/zznq;

.field private zzaff:Lcom/google/android/gms/internal/ads/zzoe;

.field private zzafg:Lcom/google/android/gms/internal/ads/zzhv;

.field private zzafh:Lcom/google/android/gms/internal/ads/zzho;

.field private zzafi:I

.field private zzafj:I

.field private zzafk:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzoh;Lcom/google/android/gms/internal/ads/zzht;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzpt;->zzbkl:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpc;->checkState(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaeo:[Lcom/google/android/gms/internal/ads/zzhy;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzoh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaep:Lcom/google/android/gms/internal/ads/zzoh;

    .line 6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaex:Z

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhk;->repeatMode:I

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaey:I

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoe;

    array-length v1, p1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzoc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzoe;-><init>([Lcom/google/android/gms/internal/ads/zzoc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaeq:Lcom/google/android/gms/internal/ads/zzoe;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhz;->zzaib:Lcom/google/android/gms/internal/ads/zzhz;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafc:Lcom/google/android/gms/internal/ads/zzhz;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzie;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzie;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaeu:Lcom/google/android/gms/internal/ads/zzie;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzib;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzib;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaev:Lcom/google/android/gms/internal/ads/zzib;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zznq;->zzbgs:Lcom/google/android/gms/internal/ads/zznq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafe:Lcom/google/android/gms/internal/ads/zznq;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaff:Lcom/google/android/gms/internal/ads/zzoe;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhv;->zzahx:Lcom/google/android/gms/internal/ads/zzhv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafg:Lcom/google/android/gms/internal/ads/zzhv;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 18
    :goto_1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzhj;

    invoke-direct {v9, p0, v0}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Lcom/google/android/gms/internal/ads/zzhk;Landroid/os/Looper;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaer:Landroid/os/Handler;

    .line 19
    new-instance v10, Lcom/google/android/gms/internal/ads/zzho;

    const-wide/16 v0, 0x0

    invoke-direct {v10, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzho;-><init>(IJ)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafh:Lcom/google/android/gms/internal/ads/zzho;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhm;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaex:Z

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v11, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzhm;-><init>([Lcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzoh;Lcom/google/android/gms/internal/ads/zzht;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zzhd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaes:Lcom/google/android/gms/internal/ads/zzhm;

    return-void
.end method

.method private final zzeo()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafc:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaez:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafc:Lcom/google/android/gms/internal/ads/zzhz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafh:Lcom/google/android/gms/internal/ads/zzho;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzho;->zzafq:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaev:Lcom/google/android/gms/internal/ads/zzib;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhz;->zza(ILcom/google/android/gms/internal/ads/zzib;Z)Lcom/google/android/gms/internal/ads/zzib;

    return v3

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafi:I

    return v0
.end method


# virtual methods
.method public final getBufferedPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafc:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaez:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafc:Lcom/google/android/gms/internal/ads/zzhz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafh:Lcom/google/android/gms/internal/ads/zzho;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzho;->zzafq:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaev:Lcom/google/android/gms/internal/ads/zzib;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhz;->zza(ILcom/google/android/gms/internal/ads/zzib;Z)Lcom/google/android/gms/internal/ads/zzib;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaev:Lcom/google/android/gms/internal/ads/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzib;->zzfh()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafh:Lcom/google/android/gms/internal/ads/zzho;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzho;->zzagv:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhb;->zzdm(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafk:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafc:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafc:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhk;->zzeo()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaeu:Lcom/google/android/gms/internal/ads/zzie;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhz;->zza(ILcom/google/android/gms/internal/ads/zzie;Z)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object v0

    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzie;->zzaif:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzdm(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaey:I

    return v0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaes:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhm;->release()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaer:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhk;->zzeo()I

    move-result v0

    if-ltz v0, :cond_5

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafc:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhz;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafc:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhz;->zzff()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaez:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaez:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafi:I

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafc:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhz;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafc:Lcom/google/android/gms/internal/ads/zzhz;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaeu:Lcom/google/android/gms/internal/ads/zzie;

    .line 7
    invoke-virtual {v1, v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzhz;->zza(ILcom/google/android/gms/internal/ads/zzie;Z)Lcom/google/android/gms/internal/ads/zzie;

    cmp-long v1, p1, v4

    if-nez v1, :cond_1

    move-wide v7, v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhb;->zzdn(J)J

    move-result-wide v7

    :goto_0
    add-long/2addr v7, v2

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafc:Lcom/google/android/gms/internal/ads/zzhz;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaev:Lcom/google/android/gms/internal/ads/zzib;

    .line 10
    invoke-virtual {v1, v6, v9, v6}, Lcom/google/android/gms/internal/ads/zzhz;->zza(ILcom/google/android/gms/internal/ads/zzib;Z)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object v1

    .line 11
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzib;->zzaif:J

    cmp-long v1, v9, v4

    if-eqz v1, :cond_2

    cmp-long v1, v7, v9

    .line 12
    :cond_2
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafj:I

    cmp-long v1, p1, v4

    if-nez v1, :cond_3

    .line 13
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafk:J

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaes:Lcom/google/android/gms/internal/ads/zzhm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafc:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzhm;->zza(Lcom/google/android/gms/internal/ads/zzhz;IJ)V

    return-void

    .line 15
    :cond_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafk:J

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaes:Lcom/google/android/gms/internal/ads/zzhm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafc:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhb;->zzdn(J)J

    move-result-wide p1

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhm;->zza(Lcom/google/android/gms/internal/ads/zzhz;IJ)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhg;

    .line 18
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhg;->zzen()V

    goto :goto_1

    :cond_4
    return-void

    .line 19
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafc:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhu;-><init>(Lcom/google/android/gms/internal/ads/zzhz;IJ)V

    throw v1
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaes:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhm;->stop()V

    return-void
.end method

.method public final zza(Landroid/os/Message;)V
    .locals 3

    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 19
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhe;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhg;

    .line 21
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzhg;->zza(Lcom/google/android/gms/internal/ads/zzhe;)V

    goto :goto_0

    :cond_0
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhv;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafg:Lcom/google/android/gms/internal/ads/zzhv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafg:Lcom/google/android/gms/internal/ads/zzhv;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhg;

    .line 26
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzhg;->zza(Lcom/google/android/gms/internal/ads/zzhv;)V

    goto :goto_1

    :cond_1
    return-void

    .line 27
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhq;

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaez:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzhq;->zzahu:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaez:I

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafa:I

    if-nez v0, :cond_5

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhq;->zzafc:Lcom/google/android/gms/internal/ads/zzhz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafc:Lcom/google/android/gms/internal/ads/zzhz;

    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhq;->zzafd:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafd:Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhq;->zzafh:Lcom/google/android/gms/internal/ads/zzho;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafh:Lcom/google/android/gms/internal/ads/zzho;

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhg;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafc:Lcom/google/android/gms/internal/ads/zzhz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafd:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhg;->zza(Lcom/google/android/gms/internal/ads/zzhz;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void

    .line 35
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaez:I

    if-nez v0, :cond_5

    .line 36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzho;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafh:Lcom/google/android/gms/internal/ads/zzho;

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhg;

    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzen()V

    goto :goto_3

    :cond_3
    return-void

    .line 39
    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaez:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaez:I

    if-nez v0, :cond_5

    .line 40
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzho;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafh:Lcom/google/android/gms/internal/ads/zzho;

    .line 41
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhg;

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzen()V

    goto :goto_4

    :cond_4
    return-void

    .line 44
    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafa:I

    if-nez v0, :cond_5

    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzoj;

    .line 46
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaew:Z

    .line 47
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzoj;->zzbhu:Lcom/google/android/gms/internal/ads/zznq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafe:Lcom/google/android/gms/internal/ads/zznq;

    .line 48
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzoj;->zzbhv:Lcom/google/android/gms/internal/ads/zzoe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaff:Lcom/google/android/gms/internal/ads/zzoe;

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaep:Lcom/google/android/gms/internal/ads/zzoh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoj;->zzbhw:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzoh;->zzd(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhg;

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafe:Lcom/google/android/gms/internal/ads/zznq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaff:Lcom/google/android/gms/internal/ads/zzoe;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhg;->zza(Lcom/google/android/gms/internal/ads/zznq;Lcom/google/android/gms/internal/ads/zzoe;)V

    goto :goto_5

    :cond_5
    return-void

    .line 52
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafb:Z

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhg;

    .line 54
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafb:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhg;->zzg(Z)V

    goto :goto_7

    :cond_7
    return-void

    .line 55
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaey:I

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhg;

    .line 57
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaex:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaey:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhg;->zza(ZI)V

    goto :goto_8

    :cond_8
    return-void

    .line 58
    :pswitch_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafa:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafa:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzna;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafc:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhz;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafd:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhz;->zzaib:Lcom/google/android/gms/internal/ads/zzhz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafc:Lcom/google/android/gms/internal/ads/zzhz;

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafd:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhg;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafc:Lcom/google/android/gms/internal/ads/zzhz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafd:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhg;->zza(Lcom/google/android/gms/internal/ads/zzhz;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaew:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaew:Z

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zznq;->zzbgs:Lcom/google/android/gms/internal/ads/zznq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafe:Lcom/google/android/gms/internal/ads/zznq;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaeq:Lcom/google/android/gms/internal/ads/zzoe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaff:Lcom/google/android/gms/internal/ads/zzoe;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaep:Lcom/google/android/gms/internal/ads/zzoh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzoh;->zzd(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhg;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafe:Lcom/google/android/gms/internal/ads/zznq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaff:Lcom/google/android/gms/internal/ads/zzoe;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhg;->zza(Lcom/google/android/gms/internal/ads/zznq;Lcom/google/android/gms/internal/ads/zzoe;)V

    goto :goto_1

    .line 14
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafa:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafa:I

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaes:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhm;->zza(Lcom/google/android/gms/internal/ads/zzna;Z)V

    return-void
.end method

.method public final varargs zza([Lcom/google/android/gms/internal/ads/zzhi;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaes:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhm;->zza([Lcom/google/android/gms/internal/ads/zzhi;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs zzb([Lcom/google/android/gms/internal/ads/zzhi;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaes:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhm;->zzb([Lcom/google/android/gms/internal/ads/zzhi;)V

    return-void
.end method

.method public final zzek()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaex:Z

    return v0
.end method

.method public final zzel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaeo:[Lcom/google/android/gms/internal/ads/zzhy;

    array-length v0, v0

    return v0
.end method

.method public final zzem()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafc:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaez:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafc:Lcom/google/android/gms/internal/ads/zzhz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafh:Lcom/google/android/gms/internal/ads/zzho;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzho;->zzafq:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaev:Lcom/google/android/gms/internal/ads/zzib;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhz;->zza(ILcom/google/android/gms/internal/ads/zzib;Z)Lcom/google/android/gms/internal/ads/zzib;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaev:Lcom/google/android/gms/internal/ads/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzib;->zzfh()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafh:Lcom/google/android/gms/internal/ads/zzho;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzho;->zzagu:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhb;->zzdm(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzafk:J

    return-wide v0
.end method

.method public final zzf(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaex:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaex:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaes:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhm;->zzf(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhg;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzaey:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzhg;->zza(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method
