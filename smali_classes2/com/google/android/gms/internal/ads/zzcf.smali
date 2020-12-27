.class public final Lcom/google/android/gms/internal/ads/zzcf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzqb:Lcom/google/android/gms/internal/ads/zzce;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcf;->zzqb:Lcom/google/android/gms/internal/ads/zzce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf;->zzqb:Lcom/google/android/gms/internal/ads/zzce;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzce;->zzpz:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzce;->zzz()Landroid/os/ConditionVariable;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcf;->zzqb:Lcom/google/android/gms/internal/ads/zzce;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzce;->zzpz:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zznw;->zzbdk:Lcom/google/android/gms/internal/ads/zznl;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 8
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzia;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcf;->zzqb:Lcom/google/android/gms/internal/ads/zzce;

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzce;->zza(Lcom/google/android/gms/internal/ads/zzce;)Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdb;->zzrx:Landroid/content/Context;

    const-string v4, "ADSHIELD"

    const/4 v5, 0x0

    .line 11
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzia;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzce;->zzpy:Lcom/google/android/gms/internal/ads/zzia;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 12
    :cond_2
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcf;->zzqb:Lcom/google/android/gms/internal/ads/zzce;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzce;->zzpz:Ljava/lang/Boolean;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzce;->zzz()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
