.class public final Lcom/google/android/gms/internal/ads/zzane;
.super Lcom/google/android/gms/internal/ads/zzaw;


# instance fields
.field public final synthetic zzcxh:[B

.field public final synthetic zzcxi:Ljava/util/Map;

.field public final synthetic zzcxj:Lcom/google/android/gms/internal/ads/zzaoe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamz;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzy;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zzaoe;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzane;->zzcxh:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzane;->zzcxi:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzane;->zzcxj:Lcom/google/android/gms/internal/ads/zzaoe;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzaw;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzy;)V

    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzcxi:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzr;->getHeaders()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzane;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzcxj:Lcom/google/android/gms/internal/ads/zzaoe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaoe;->zzdl(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzaw;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzh()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzcxh:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzr;->zzh()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method
