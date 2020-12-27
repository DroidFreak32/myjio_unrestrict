.class public final Lcom/google/android/gms/internal/ads/zzakz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final zzcsg:Lcom/google/android/gms/internal/ads/zzala;

.field public final zzcsj:Ljava/lang/String;

.field public zzcud:I

.field public zzcue:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzala;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->mLock:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzcsg:Lcom/google/android/gms/internal/ads/zzala;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzcsj:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakr;->zzrw()Lcom/google/android/gms/internal/ads/zzala;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(Lcom/google/android/gms/internal/ads/zzala;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/zzakz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzakz;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzcsj:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzakz;->zzcsj:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzcsj:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pmnli"

    .line 3
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzcud:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "pmnll"

    .line 4
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzcue:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zze(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzcud:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzcue:I

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzcsg:Lcom/google/android/gms/internal/ads/zzala;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzala;->zza(Lcom/google/android/gms/internal/ads/zzakz;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzsb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzcsj:Ljava/lang/String;

    return-object v0
.end method
