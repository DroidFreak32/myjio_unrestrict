.class public final Lcom/google/android/gms/ads/internal/gmsg/zzv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzbpq:Ljava/util/Map;

.field public final synthetic zzbpr:Lcom/google/android/gms/internal/ads/zzvd;

.field public final synthetic zzbps:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/HttpClient;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzv;->zzbps:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/zzv;->zzbpq:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/gmsg/zzv;->zzbpr:Lcom/google/android/gms/internal/ads/zzvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "Received Http request."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/zzv;->zzbpq:Ljava/util/Map;

    const-string v1, "http_request"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/zzv;->zzbps:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->send(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Response should not be null."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/zzw;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/gmsg/zzw;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzv;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error converting request to json."

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
