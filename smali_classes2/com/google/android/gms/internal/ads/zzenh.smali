.class public final Lcom/google/android/gms/internal/ads/zzenh;
.super Lcom/google/android/gms/internal/ads/zzenf;
.source "com.google.android.gms:play-services-gass@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzenf<",
        "Lcom/google/android/gms/internal/ads/zzeni;",
        "Lcom/google/android/gms/internal/ads/zzeni;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzenf;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeni;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzekh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzino:Lcom/google/android/gms/internal/ads/zzeni;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeni;

    shl-int/lit8 p2, p2, 0x3

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeni;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzeiu;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeni;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeni;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeni;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzeni;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeni;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeoc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeni;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeni;->zzb(Lcom/google/android/gms/internal/ads/zzeoc;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzemh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzak(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzekh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzekh;->zzino:Lcom/google/android/gms/internal/ads/zzeni;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeni;->zzbfl()V

    return-void
.end method

.method public final synthetic zzaq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeni;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeni;->zzbfl()V

    return-object p1
.end method

.method public final synthetic zzau(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeni;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeni;->zzbhz()I

    move-result p1

    return p1
.end method

.method public final synthetic zzay(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzekh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzekh;->zzino:Lcom/google/android/gms/internal/ads/zzeni;

    return-object p1
.end method

.method public final synthetic zzaz(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzekh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzekh;->zzino:Lcom/google/android/gms/internal/ads/zzeni;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeni;->zzbkg()Lcom/google/android/gms/internal/ads/zzeni;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeni;->zzbkh()Lcom/google/android/gms/internal/ads/zzeni;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzenh;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeni;)V

    :cond_0
    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeni;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeni;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzba(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeni;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeni;->zzbki()I

    move-result p1

    return p1
.end method

.method public final synthetic zzbkf()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeni;->zzbkh()Lcom/google/android/gms/internal/ads/zzeni;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeni;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeni;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeoc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeni;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeni;->zza(Lcom/google/android/gms/internal/ads/zzeoc;)V

    return-void
.end method

.method public final synthetic zzi(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeni;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzenh;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeni;)V

    return-void
.end method

.method public final synthetic zzj(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeni;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzenh;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeni;)V

    return-void
.end method

.method public final synthetic zzk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeni;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzeni;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeni;->zzbkg()Lcom/google/android/gms/internal/ads/zzeni;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeni;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzeni;->zza(Lcom/google/android/gms/internal/ads/zzeni;Lcom/google/android/gms/internal/ads/zzeni;)Lcom/google/android/gms/internal/ads/zzeni;

    move-result-object p1

    return-object p1
.end method
