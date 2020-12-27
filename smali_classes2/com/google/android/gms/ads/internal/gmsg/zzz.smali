.class public final Lcom/google/android/gms/ads/internal/gmsg/zzz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final zzbqe:Ljava/util/HashMap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaps<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/zzz;->zzbqe:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "request_id"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "fetched_ad"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "Received ad from the cache."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/zzz;->zzbqe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaps;

    if-nez v0, :cond_0

    const-string p1, "Could not find the ad request for the corresponding ad response."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaps;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/zzz;->zzbqe:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    const-string v1, "Failed constructing JSON object from value passed from javascript"

    .line 9
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaps;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/zzz;->zzbqe:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/zzz;->zzbqe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2
.end method

.method public final zzav(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaps;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaps;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzz;->zzbqe:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzaw(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/zzz;->zzbqe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaps;

    if-nez v0, :cond_0

    const-string p1, "Could not find the ad request for the corresponding ad response."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaps;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaps;->cancel(Z)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/zzz;->zzbqe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
