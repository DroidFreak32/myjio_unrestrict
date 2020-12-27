.class public final Lcom/google/android/gms/internal/ads/zzbcb;
.super Ljava/lang/Object;


# instance fields
.field public final buffer:[B

.field public final zzdtk:Lcom/google/android/gms/internal/ads/zzbck;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcb;->buffer:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcb;->buffer:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzq([B)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zzdtk:Lcom/google/android/gms/internal/ads/zzbck;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzbbv;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzadc()Lcom/google/android/gms/internal/ads/zzbbu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zzdtk:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaef()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcb;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcd;-><init>([B)V

    return-object v0
.end method

.method public final zzadd()Lcom/google/android/gms/internal/ads/zzbck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcb;->zzdtk:Lcom/google/android/gms/internal/ads/zzbck;

    return-object v0
.end method
