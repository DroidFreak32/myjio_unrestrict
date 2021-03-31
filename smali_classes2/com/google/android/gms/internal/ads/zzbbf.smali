.class public final Lcom/google/android/gms/internal/ads/zzbbf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field public final zzekr:Z

.field public final zzeks:I

.field public final zzekt:I

.field public final zzeku:I

.field private final zzekv:Ljava/lang/String;

.field public final zzekw:I

.field public final zzekx:I

.field public final zzeky:I

.field public final zzekz:I

.field public final zzela:Z

.field public final zzelb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 3
    :catch_0
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabf;->zzcms:Lcom/google/android/gms/internal/ads/zzaaq;

    const-string v1, "aggressive_media_codec_release"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaaq;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzekr:Z

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabf;->zzcma:Lcom/google/android/gms/internal/ads/zzaaq;

    const-string v1, "byte_buffer_precache_limit"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaaq;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzeks:I

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabf;->zzcmh:Lcom/google/android/gms/internal/ads/zzaaq;

    const-string v1, "exo_cache_buffer_size"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaaq;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzekt:I

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabf;->zzclw:Lcom/google/android/gms/internal/ads/zzaaq;

    const-string v1, "exo_connect_timeout_millis"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaaq;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzeku:I

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabf;->zzclv:Lcom/google/android/gms/internal/ads/zzaaq;

    const-string v1, "exo_player_version"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzekv:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabf;->zzclx:Lcom/google/android/gms/internal/ads/zzaaq;

    const-string v1, "exo_read_timeout_millis"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaaq;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzekw:I

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabf;->zzcly:Lcom/google/android/gms/internal/ads/zzaaq;

    const-string v1, "load_check_interval_bytes"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaaq;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzekx:I

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabf;->zzclz:Lcom/google/android/gms/internal/ads/zzaaq;

    const-string v1, "player_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaaq;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzeky:I

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabf;->zzcmb:Lcom/google/android/gms/internal/ads/zzaaq;

    const-string v1, "socket_receive_buffer_size"

    .line 17
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaaq;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzekz:I

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabf;->zzcte:Lcom/google/android/gms/internal/ads/zzaaq;

    const-string v1, "use_cache_data_source"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaaq;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzela:Z

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabf;->zzcmd:Lcom/google/android/gms/internal/ads/zzaaq;

    const-string v1, "min_retry_count"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaaq;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzelb:I

    return-void
.end method

.method private static zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaaq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaaq<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static zza(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p2
.end method

.method private static zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaaq;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaaq<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaaq<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
