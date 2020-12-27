.class public final Lcom/google/android/gms/internal/ads/zzyj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzbxt:Lcom/google/android/gms/internal/ads/zzyh;

.field public final synthetic zzbxu:Lcom/google/android/gms/internal/ads/zzapi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzapi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzbxt:Lcom/google/android/gms/internal/ads/zzyh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzbxu:Lcom/google/android/gms/internal/ads/zzapi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzbxt:Lcom/google/android/gms/internal/ads/zzyh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyh;->zze(Lcom/google/android/gms/internal/ads/zzyh;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzapi;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzbxu:Lcom/google/android/gms/internal/ads/zzapi;

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzbxt:Lcom/google/android/gms/internal/ads/zzyh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzyh;->zze(Lcom/google/android/gms/internal/ads/zzyh;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyb;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method
