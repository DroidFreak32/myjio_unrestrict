.class public final Lcom/google/android/gms/internal/ads/zzaru;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$message:Ljava/lang/String;

.field public final synthetic zzcfu:Ljava/lang/String;

.field public final synthetic zzdfa:Ljava/lang/String;

.field public final synthetic zzdfe:Lcom/google/android/gms/internal/ads/zzarr;

.field public final synthetic zzdff:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzdfe:Lcom/google/android/gms/internal/ads/zzarr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzcfu:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzdfa:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzdff:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaru;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheCanceled"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzcfu:Ljava/lang/String;

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzdfa:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzdfa:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzdfe:Lcom/google/android/gms/internal/ads/zzarr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzdff:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzarr;->zza(Lcom/google/android/gms/internal/ads/zzarr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzdff:Ljava/lang/String;

    const-string v2, "reason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaru;->val$message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaru;->val$message:Ljava/lang/String;

    const-string v2, "message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzdfe:Lcom/google/android/gms/internal/ads/zzarr;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzarr;->zza(Lcom/google/android/gms/internal/ads/zzarr;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
