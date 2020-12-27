.class public final Lcom/google/android/gms/internal/ads/zzako;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public zzclq:Z

.field public final zzcsf:Lcom/google/android/gms/common/util/Clock;

.field public final zzcsg:Lcom/google/android/gms/internal/ads/zzala;

.field public final zzcsh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzakp;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcsi:Ljava/lang/String;

.field public final zzcsj:Ljava/lang/String;

.field public zzcsk:J

.field public zzcsl:J

.field public zzcsm:J

.field public zzcsn:J

.field public zzcso:J

.field public zzcsp:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzala;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->mLock:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsk:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsl:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzako;->zzclq:Z

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsm:J

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsn:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcso:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsp:J

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsf:Lcom/google/android/gms/common/util/Clock;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsg:Lcom/google/android/gms/internal/ads/zzala;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsi:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsj:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsh:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzako;)Lcom/google/android/gms/common/util/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsf:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "seq_num"

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsi:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slotid"

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsj:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ismediation"

    .line 5
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzako;->zzclq:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "treq"

    .line 6
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcso:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tresponse"

    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsp:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "timp"

    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsl:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tload"

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsm:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "pcc"

    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsn:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tfetch"

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsk:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsh:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzakp;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzakp;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "tclick"

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsp:J

    .line 3
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsp:J

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsg:Lcom/google/android/gms/internal/ads/zzala;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzala;->zzb(Lcom/google/android/gms/internal/ads/zzako;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzi(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsp:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsk:J

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsg:Lcom/google/android/gms/internal/ads/zzala;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzala;->zzb(Lcom/google/android/gms/internal/ads/zzako;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsf:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcso:J

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsg:Lcom/google/android/gms/internal/ads/zzala;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcso:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzala;->zzb(Lcom/google/android/gms/internal/ads/zzjk;J)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzqz()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsp:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsl:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsf:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsl:J

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsg:Lcom/google/android/gms/internal/ads/zzala;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzala;->zzb(Lcom/google/android/gms/internal/ads/zzako;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsg:Lcom/google/android/gms/internal/ads/zzala;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzala;->zzqz()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzra()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsp:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Lcom/google/android/gms/internal/ads/zzako;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakp;->zzrf()V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsh:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsn:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsn:J

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsg:Lcom/google/android/gms/internal/ads/zzala;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzala;->zzra()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsg:Lcom/google/android/gms/internal/ads/zzala;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzala;->zzb(Lcom/google/android/gms/internal/ads/zzako;)V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzrb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsp:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakp;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakp;->zzrd()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakp;->zzre()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsg:Lcom/google/android/gms/internal/ads/zzala;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzala;->zzb(Lcom/google/android/gms/internal/ads/zzako;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzy(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsp:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsf:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsm:J

    if-nez p1, :cond_0

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsm:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsl:J

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsg:Lcom/google/android/gms/internal/ads/zzala;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzala;->zzb(Lcom/google/android/gms/internal/ads/zzako;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzz(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsp:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzclq:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcsg:Lcom/google/android/gms/internal/ads/zzala;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzala;->zzb(Lcom/google/android/gms/internal/ads/zzako;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
