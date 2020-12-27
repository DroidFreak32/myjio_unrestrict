.class public final Lcom/google/android/gms/internal/ads/zzaeg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
        "Lcom/google/android/gms/internal/ads/zzasg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzcff:Lcom/google/android/gms/internal/ads/zzasg;

.field public final synthetic zzcfg:Lcom/google/android/gms/internal/ads/zzaps;

.field public final synthetic zzcfh:Lcom/google/android/gms/internal/ads/zzaea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzaps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzcfh:Lcom/google/android/gms/internal/ads/zzaea;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzcff:Lcom/google/android/gms/internal/ads/zzasg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzcfg:Lcom/google/android/gms/internal/ads/zzaps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    const-string p1, "success"

    .line 1
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "failure"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    move-object p2, v0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzcfh:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaea;->zza(Lcom/google/android/gms/internal/ads/zzaea;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ads_id"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzcff:Lcom/google/android/gms/internal/ads/zzasg;

    const-string v2, "/nativeAdPreProcess"

    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzasg;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "json"

    .line 10
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzcfg:Lcom/google/android/gms/internal/ads/zzaps;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaps;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Error while preprocessing json."

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzcfg:Lcom/google/android/gms/internal/ads/zzaps;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaps;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
