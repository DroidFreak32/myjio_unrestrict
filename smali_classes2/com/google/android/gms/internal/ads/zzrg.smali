.class public final Lcom/google/android/gms/internal/ads/zzrg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzbsk:Ljava/lang/Object;

.field private zzbsl:Lcom/google/android/gms/internal/ads/zzrj;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "activityTrackerLock"
    .end annotation
.end field

.field private zzbsm:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "activityTrackerLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbsk:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbsl:Lcom/google/android/gms/internal/ads/zzrj;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbsm:Z

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbsk:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbsl:Lcom/google/android/gms/internal/ads/zzrj;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbsk:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbsl:Lcom/google/android/gms/internal/ads/zzrj;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrj;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbsk:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbsm:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p1

    .line 4
    :cond_0
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    .line 5
    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_1
    if-nez v1, :cond_2

    const-string p1, "Can not cast Context to Application"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzfa(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbsl:Lcom/google/android/gms/internal/ads/zzrj;

    if-nez v2, :cond_3

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzrj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzrj;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbsl:Lcom/google/android/gms/internal/ads/zzrj;

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbsl:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zza(Landroid/app/Application;Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbsm:Z

    .line 12
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzrl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbsk:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbsl:Lcom/google/android/gms/internal/ads/zzrj;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrj;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbsl:Lcom/google/android/gms/internal/ads/zzrj;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbsl:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zza(Lcom/google/android/gms/internal/ads/zzrl;)V

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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzrl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbsk:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbsl:Lcom/google/android/gms/internal/ads/zzrj;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzb(Lcom/google/android/gms/internal/ads/zzrl;)V

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
