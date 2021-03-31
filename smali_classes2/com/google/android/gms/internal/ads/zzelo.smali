.class public final Lcom/google/android/gms/internal/ads/zzelo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzell;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzan(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzelm;

    return-object p1
.end method

.method public final zzao(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzelm;

    return-object p1
.end method

.method public final zzap(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzelm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzelm;->isMutable()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzaq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzelm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelm;->zzbfl()V

    return-object p1
.end method

.method public final zzar(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelm;->zzbja()Lcom/google/android/gms/internal/ads/zzelm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzelm;->zzbjb()Lcom/google/android/gms/internal/ads/zzelm;

    move-result-object p1

    return-object p1
.end method

.method public final zzas(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzelj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzelk;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzelm;

    .line 2
    check-cast p3, Lcom/google/android/gms/internal/ads/zzelk;

    .line 3
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzelm;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzelm;

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzelm;

    .line 3
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzelm;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzelm;->zzbjb()Lcom/google/android/gms/internal/ads/zzelm;

    move-result-object p1

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzelm;->zza(Lcom/google/android/gms/internal/ads/zzelm;)V

    :cond_1
    return-object p1
.end method
