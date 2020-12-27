.class public final Lcom/google/android/gms/internal/ads/zzakc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final zzcfo:Landroid/content/Context;

.field public zzcqy:Z

.field public zzyr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzcfo:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzyr:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzcqy:Z

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakc;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzyr:Ljava/lang/String;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfv;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfv;->zztk:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakc;->zzx(Z)V

    return-void
.end method

.method public final zzx(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzcfo:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakd;->zzu(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzcqy:Z

    if-ne v1, p1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzcqy:Z

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzyr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzcqy:Z

    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzcfo:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzyr:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzakd;->zzc(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzcfo:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzyr:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzakd;->zzd(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
