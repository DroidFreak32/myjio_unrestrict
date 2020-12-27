.class public final Lcom/google/android/gms/internal/ads/zzbfw;
.super Lcom/google/android/gms/internal/ads/zzbfu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbfu<",
        "Lcom/google/android/gms/internal/ads/zzbfv;",
        "Lcom/google/android/gms/internal/ads/zzbfv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfu;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbfv;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzdxs:Lcom/google/android/gms/internal/ads/zzbfv;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfv;

    shl-int/lit8 p2, p2, 0x3

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbbu;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfv;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfv;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbfv;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbgp;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfv;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(Lcom/google/android/gms/internal/ads/zzbgp;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbfb;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzad(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbdd;->zzdxs:Lcom/google/android/gms/internal/ads/zzbfv;

    return-object p1
.end method

.method public final synthetic zzae(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdd;->zzdxs:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfv;->zzahj()Lcom/google/android/gms/internal/ads/zzbfv;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfv;->zzahk()Lcom/google/android/gms/internal/ads/zzbfv;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbfv;)V

    :cond_0
    return-object v0
.end method

.method public final synthetic zzaf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzahl()I

    move-result p1

    return p1
.end method

.method public final synthetic zzahi()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfv;->zzahk()Lcom/google/android/gms/internal/ads/zzbfv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfv;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfv;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbgp;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfv;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbfv;->zza(Lcom/google/android/gms/internal/ads/zzbgp;)V

    return-void
.end method

.method public final synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbfv;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbfw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbfv;)V

    return-void
.end method

.method public final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbfv;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbfw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbfv;)V

    return-void
.end method

.method public final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfv;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbfv;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfv;->zzahj()Lcom/google/android/gms/internal/ads/zzbfv;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbfv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbfv;->zza(Lcom/google/android/gms/internal/ads/zzbfv;Lcom/google/android/gms/internal/ads/zzbfv;)Lcom/google/android/gms/internal/ads/zzbfv;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbdd;->zzdxs:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzact()V

    return-void
.end method

.method public final synthetic zzw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzact()V

    return-object p1
.end method

.method public final synthetic zzz(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzaet()I

    move-result p1

    return p1
.end method
