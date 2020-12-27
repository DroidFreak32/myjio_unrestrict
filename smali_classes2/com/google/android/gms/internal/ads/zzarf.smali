.class public final Lcom/google/android/gms/internal/ads/zzarf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzdds:Z

.field public final zzddt:I

.field public final zzddu:I

.field public final zzddv:I

.field public final zzddw:Ljava/lang/String;

.field public final zzddx:I

.field public final zzddy:I

.field public final zzddz:I

.field public final zzdea:Z

.field public final zzdeb:Z


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
    sget-object p1, Lcom/google/android/gms/internal/ads/zznw;->zzazl:Lcom/google/android/gms/internal/ads/zznl;

    const-string v1, "aggressive_media_codec_release"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzarf;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznl;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdds:Z

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zznw;->zzayv:Lcom/google/android/gms/internal/ads/zznl;

    const-string v1, "byte_buffer_precache_limit"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzarf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznl;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzddt:I

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zznw;->zzayz:Lcom/google/android/gms/internal/ads/zznl;

    const-string v1, "exo_cache_buffer_size"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzarf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznl;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzddu:I

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zznw;->zzayr:Lcom/google/android/gms/internal/ads/zznl;

    const-string v1, "exo_connect_timeout_millis"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzarf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznl;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzddv:I

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zznw;->zzayq:Lcom/google/android/gms/internal/ads/zznl;

    const-string v1, "exo_player_version"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzarf;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzddw:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zznw;->zzays:Lcom/google/android/gms/internal/ads/zznl;

    const-string v1, "exo_read_timeout_millis"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzarf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznl;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzddx:I

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zznw;->zzayt:Lcom/google/android/gms/internal/ads/zznl;

    const-string v1, "load_check_interval_bytes"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzarf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznl;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzddy:I

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zznw;->zzayu:Lcom/google/android/gms/internal/ads/zznl;

    const-string v1, "player_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzarf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznl;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzddz:I

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zznw;->zzbfy:Lcom/google/android/gms/internal/ads/zznl;

    const-string v1, "use_cache_data_source"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzarf;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznl;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdea:Z

    const/4 p1, 0x0

    const-string v1, "use_dash"

    .line 17
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzarf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzdeb:Z

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zznl<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzarf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznl;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zznl<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static zzb(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
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

.method public static zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zznl<",
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
