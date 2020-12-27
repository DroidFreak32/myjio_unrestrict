.class public final Lcom/google/android/gms/internal/ads/zzie;
.super Ljava/lang/Object;


# instance fields
.field public final zzami:[B

.field public zzamj:I

.field public zzamk:I

.field public final synthetic zzaml:Lcom/google/android/gms/internal/ads/zzia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzia;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzie;->zzaml:Lcom/google/android/gms/internal/ads/zzia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzie;->zzami:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzia;[BLcom/google/android/gms/internal/ads/zzid;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Lcom/google/android/gms/internal/ads/zzia;[B)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzbc()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzaml:Lcom/google/android/gms/internal/ads/zzia;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzia;->zzamg:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzaml:Lcom/google/android/gms/internal/ads/zzia;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzia;->zzamf:Lcom/google/android/gms/internal/ads/zzeq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzie;->zzami:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzc([B)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzaml:Lcom/google/android/gms/internal/ads/zzia;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzia;->zzamf:Lcom/google/android/gms/internal/ads/zzeq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzie;->zzamj:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzg(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzaml:Lcom/google/android/gms/internal/ads/zzia;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzia;->zzamf:Lcom/google/android/gms/internal/ads/zzeq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzie;->zzamk:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzaml:Lcom/google/android/gms/internal/ads/zzia;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzia;->zzamf:Lcom/google/android/gms/internal/ads/zzeq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zza([I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzaml:Lcom/google/android/gms/internal/ads/zzia;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzia;->zzamf:Lcom/google/android/gms/internal/ads/zzeq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzbc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final zzp(I)Lcom/google/android/gms/internal/ads/zzie;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzie;->zzamj:I

    return-object p0
.end method

.method public final zzq(I)Lcom/google/android/gms/internal/ads/zzie;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzie;->zzamk:I

    return-object p0
.end method
