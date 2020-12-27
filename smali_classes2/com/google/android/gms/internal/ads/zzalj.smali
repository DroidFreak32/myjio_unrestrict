.class public final Lcom/google/android/gms/internal/ads/zzalj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzali;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public zzclv:Z

.field public zzclw:Z

.field public zzclx:Z

.field public zzcme:Z

.field public zzcsy:Ljava/lang/String;

.field public zzctv:I

.field public zzcun:Z

.field public final zzcuo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public zzcup:Lcom/google/android/gms/internal/ads/zzapi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "*>;"
        }
    .end annotation
.end field

.field public zzcuq:Lcom/google/android/gms/internal/ads/zzgn;

.field public zzcur:Landroid/content/SharedPreferences;

.field public zzcus:Landroid/content/SharedPreferences$Editor;

.field public zzcut:Z

.field public zzcuu:Ljava/lang/String;

.field public zzcuv:Ljava/lang/String;

.field public zzcuw:J

.field public zzcux:J

.field public zzcuy:J

.field public zzcuz:I

.field public zzcva:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzcvb:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuo:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuq:Lcom/google/android/gms/internal/ads/zzgn;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcut:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclv:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcme:Z

    const-string v2, ""

    .line 8
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcsy:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuw:J

    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcux:J

    .line 11
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuy:J

    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzctv:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuz:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcva:Ljava/util/Set;

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcvb:Lorg/json/JSONObject;

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclw:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclx:Z

    return-void
.end method

.method private final zzd(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzalm;->zzcve:Lcom/google/android/gms/internal/ads/zzapm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzall;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzall;-><init>(Lcom/google/android/gms/internal/ads/zzalj;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzst()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcup:Lcom/google/android/gms/internal/ads/zzapi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcup:Lcom/google/android/gms/internal/ads/zzapi;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted while waiting for preferences loaded."

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzsu()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "listener_registration_bundle"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "use_https"

    .line 4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclv:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_url_opted_out"

    .line 5
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclw:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_vertical_opted_out"

    .line 6
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclx:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "auto_collect_location"

    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcme:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "version_code"

    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuz:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "never_pool_slots"

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcva:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcva:Ljava/util/Set;

    .line 10
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "app_settings_json"

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcsy:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_settings_last_update_ms"

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuw:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "app_last_background_time_ms"

    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcux:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "request_in_session_count"

    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzctv:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "first_ad_req_time_ms"

    .line 16
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuy:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "native_advanced_settings"

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcvb:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuu:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "content_url_hashes"

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuu:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuv:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "content_vertical_hashes"

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuv:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzalk;

    const-string p3, "admob"

    invoke-direct {p2, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(Lcom/google/android/gms/internal/ads/zzalj;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzalm;->zzb(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcup:Lcom/google/android/gms/internal/ads/zzapi;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcun:Z

    return-void
.end method

.method public final zzab(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclv:Z

    if-ne v1, p1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclv:Z

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    const-string v2, "use_https"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcut:Z

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "use_https"

    .line 11
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Landroid/os/Bundle;)V

    .line 13
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzac(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclw:Z

    if-ne v1, p1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclw:Z

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_url_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclw:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclx:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Landroid/os/Bundle;)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzad(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclx:Z

    if-ne v1, p1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclx:Z

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_vertical_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclw:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclx:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Landroid/os/Bundle;)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzae(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcme:Z

    if-ne v1, p1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcme:Z

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    const-string v2, "auto_collect_location"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auto_collect_location"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Landroid/os/Bundle;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzal(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuz:I

    if-ne v1, p1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuz:I

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    const-string v2, "version_code"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "version_code"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Landroid/os/Bundle;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzam(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzctv:I

    if-ne v1, p1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzctv:I

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    const-string v2, "request_in_session_count"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request_in_session_count"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Landroid/os/Bundle;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcvb:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 7
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    .line 8
    monitor-exit v0

    return-void

    :cond_1
    const-string v6, "template_id"

    .line 9
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    const-string v2, "uses_media_view"

    .line 10
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, p3, :cond_2

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_4
    :goto_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_id"

    .line 13
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uses_media_view"

    .line 14
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "timestamp_ms"

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcvb:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not update native advanced settings"

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcvb:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "native_advanced_settings"

    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcvb:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Landroid/os/Bundle;)V

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzcr(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuu:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuu:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_url_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_url_hashes"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Landroid/os/Bundle;)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzcs(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuv:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuv:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_vertical_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_vertical_hashes"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Landroid/os/Bundle;)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzct(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcva:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcva:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    const-string v1, "never_pool_slots"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcva:Ljava/util/Set;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "never_pool_slots"

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcva:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcva:Ljava/util/Set;

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Landroid/os/Bundle;)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzcu(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcva:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcva:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    const-string v1, "never_pool_slots"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcva:Ljava/util/Set;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "never_pool_slots"

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcva:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcva:Ljava/util/Set;

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Landroid/os/Bundle;)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzcv(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcva:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzcw(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuw:J

    if-eqz p1, :cond_3

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcsy:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcsy:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_json"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_last_update_ms"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "app_settings_json"

    .line 12
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_settings_last_update_ms"

    .line 13
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Landroid/os/Bundle;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 16
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 17
    :cond_2
    monitor-exit v0

    return-void

    .line 18
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzj(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcux:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcux:J

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    const-string v2, "app_last_background_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_last_background_time_ms"

    .line 10
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Landroid/os/Bundle;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzk(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuy:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuy:J

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    const-string v2, "first_ad_req_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "first_ad_req_time_ms"

    .line 10
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Landroid/os/Bundle;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic zzm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcur:Landroid/content/SharedPreferences;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcut:Z

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcur:Landroid/content/SharedPreferences;

    const-string p2, "use_https"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclv:Z

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclv:Z

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcur:Landroid/content/SharedPreferences;

    const-string p2, "content_url_opted_out"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclw:Z

    .line 11
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclw:Z

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcur:Landroid/content/SharedPreferences;

    const-string p2, "content_url_hashes"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuu:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuu:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcur:Landroid/content/SharedPreferences;

    const-string p2, "auto_collect_location"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcme:Z

    .line 14
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcme:Z

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcur:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_opted_out"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclx:Z

    .line 16
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclx:Z

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcur:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_hashes"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuv:Ljava/lang/String;

    .line 18
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuv:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcur:Landroid/content/SharedPreferences;

    const-string p2, "version_code"

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuz:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuz:I

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcur:Landroid/content/SharedPreferences;

    const-string p2, "app_settings_json"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcsy:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcsy:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcur:Landroid/content/SharedPreferences;

    const-string p2, "app_settings_last_update_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuw:J

    .line 22
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuw:J

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcur:Landroid/content/SharedPreferences;

    const-string p2, "app_last_background_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcux:J

    .line 24
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcux:J

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcur:Landroid/content/SharedPreferences;

    const-string p2, "request_in_session_count"

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzctv:I

    .line 26
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzctv:I

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcur:Landroid/content/SharedPreferences;

    const-string p2, "first_ad_req_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuy:J

    .line 28
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuy:J

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcur:Landroid/content/SharedPreferences;

    const-string p2, "never_pool_slots"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcva:Ljava/util/Set;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcva:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcur:Landroid/content/SharedPreferences;

    const-string v0, "native_advanced_settings"

    const-string v2, "{}"

    .line 31
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcvb:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not convert native advanced settings to json object"

    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzsu()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Landroid/os/Bundle;)V

    .line 34
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzsf()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclv:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcut:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzsg()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclw:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzsh()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuu:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzsi()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzclx:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzsj()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuv:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzsk()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcme:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzsl()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuz:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzsm()Lcom/google/android/gms/internal/ads/zzakq;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcsy:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuw:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(Ljava/lang/String;J)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzsn()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcux:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzso()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzctv:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzsp()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuy:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzsq()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcvb:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzsr()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzst()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcvb:Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    const-string v2, "native_advanced_settings"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcus:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "native_advanced_settings"

    const-string v3, "{}"

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Landroid/os/Bundle;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzss()Lcom/google/android/gms/internal/ads/zzgn;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcun:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwich()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzsg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzsi()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbad:Lcom/google/android/gms/internal/ads/zznl;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_4

    .line 9
    monitor-exit v0

    return-object v1

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuq:Lcom/google/android/gms/internal/ads/zzgn;

    if-nez v1, :cond_5

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgn;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuq:Lcom/google/android/gms/internal/ads/zzgn;

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuq:Lcom/google/android/gms/internal/ads/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgn;->zzgw()V

    const-string v1, "start fetching content..."

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdo(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzcuq:Lcom/google/android/gms/internal/ads/zzgn;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
