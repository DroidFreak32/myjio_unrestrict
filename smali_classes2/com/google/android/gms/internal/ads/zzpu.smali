.class public final synthetic Lcom/google/android/gms/internal/ads/zzpu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzato;


# instance fields
.field public final zzbmt:Lcom/google/android/gms/internal/ads/zzpt;

.field public final zzbmu:Ljava/util/Map;

.field public final zzbmv:Lcom/google/android/gms/internal/ads/zzadw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpt;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzbmt:Lcom/google/android/gms/internal/ads/zzpt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzbmu:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzbmv:Lcom/google/android/gms/internal/ads/zzadw;

    return-void
.end method


# virtual methods
.method public final zze(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzbmt:Lcom/google/android/gms/internal/ads/zzpt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzbmu:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzbmv:Lcom/google/android/gms/internal/ads/zzadw;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzpt;->zzbms:Lcom/google/android/gms/internal/ads/zzps;

    const-string v3, "id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzps;->zza(Lcom/google/android/gms/internal/ads/zzps;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "messageType"

    const-string v4, "htmlLoaded"

    .line 4
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpt;->zzbms:Lcom/google/android/gms/internal/ads/zzps;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzb(Lcom/google/android/gms/internal/ads/zzps;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sendMessageToNativeJs"

    .line 6
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to dispatch sendMessageToNativeJs event"

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
