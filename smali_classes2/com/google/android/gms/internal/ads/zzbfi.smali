.class public final Lcom/google/android/gms/internal/ads/zzbfi;
.super Lcom/google/android/gms/internal/ads/zzbfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbfo;"
    }
.end annotation


# instance fields
.field public final synthetic zzebo:Lcom/google/android/gms/internal/ads/zzbff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbff;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzebo:Lcom/google/android/gms/internal/ads/zzbff;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbfo;-><init>(Lcom/google/android/gms/internal/ads/zzbff;Lcom/google/android/gms/internal/ads/zzbfg;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbff;Lcom/google/android/gms/internal/ads/zzbfg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Lcom/google/android/gms/internal/ads/zzbff;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzebo:Lcom/google/android/gms/internal/ads/zzbff;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfh;-><init>(Lcom/google/android/gms/internal/ads/zzbff;Lcom/google/android/gms/internal/ads/zzbfg;)V

    return-object v0
.end method
