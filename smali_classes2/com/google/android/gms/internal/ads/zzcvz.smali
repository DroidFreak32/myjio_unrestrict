.class public final Lcom/google/android/gms/internal/ads/zzcvz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtf;


# instance fields
.field private final synthetic zzgtr:Lcom/google/android/gms/internal/ads/zzcrb;

.field private zzgud:Z

.field private final synthetic zzgue:Lcom/google/android/gms/internal/ads/zzazq;

.field private final synthetic zzguf:Lcom/google/android/gms/internal/ads/zzcvy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvy;Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/zzazq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzguf:Lcom/google/android/gms/internal/ads/zzcvy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgtr:Lcom/google/android/gms/internal/ads/zzcrb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgue:Lcom/google/android/gms/internal/ads/zzazq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgud:Z

    return-void
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzve;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdok;->zzhjl:Lcom/google/android/gms/internal/ads/zzdok;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcvf:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdok;->zzhjn:Lcom/google/android/gms/internal/ads/zzdok;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgue:Lcom/google/android/gms/internal/ads/zzazq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrd;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcrd;-><init>(Lcom/google/android/gms/internal/ads/zzdok;Lcom/google/android/gms/internal/ads/zzve;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazq;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgud:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgtr:Lcom/google/android/gms/internal/ads/zzcrb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcrb;->zzchy:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zza(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzve;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "undefined"

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzve;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzve;Landroid/os/IBinder;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcvz;->zzm(Lcom/google/android/gms/internal/ads/zzve;)V

    return-void
.end method

.method public final declared-synchronized onAdLoaded()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgue:Lcom/google/android/gms/internal/ads/zzazq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazq;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgud:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgud:Z

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgtr:Lcom/google/android/gms/internal/ads/zzcrb;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcrb;->zzchy:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zza(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v2, p2

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzve;

    const-string v3, "undefined"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzve;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzve;Landroid/os/IBinder;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzcvz;->zzm(Lcom/google/android/gms/internal/ads/zzve;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzk(Lcom/google/android/gms/internal/ads/zzve;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgud:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcvz;->zzm(Lcom/google/android/gms/internal/ads/zzve;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
