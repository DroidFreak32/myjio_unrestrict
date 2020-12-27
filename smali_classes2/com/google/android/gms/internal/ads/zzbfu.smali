.class public abstract Lcom/google/android/gms/internal/ads/zzbfu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbbu;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/android/gms/internal/ads/zzbbu;",
            ")V"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbgp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzbgp;",
            ")V"
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzbfb;)Z
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbfb;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/google/android/gms/internal/ads/zzbfb;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfb;->getTag()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfb;->zzadj()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzbfu;->zzc(Ljava/lang/Object;II)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfu;->zzahi()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    or-int/2addr v3, v4

    .line 5
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfb;->zzaec()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzbfu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbfb;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfb;->getTag()I

    move-result p2

    if-ne v3, p2, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfu;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzbfu;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 9
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafq()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object p1

    throw p1

    .line 10
    :cond_6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfb;->zzadm()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzbfu;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbbu;)V

    return v2

    .line 11
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfb;->zzadi()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbfu;->zzb(Ljava/lang/Object;IJ)V

    return v2

    .line 12
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfb;->zzadg()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbfu;->zza(Ljava/lang/Object;IJ)V

    return v2
.end method

.method public abstract zzad(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract zzae(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract zzaf(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract zzahi()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract zzc(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method public abstract zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbgp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzbgp;",
            ")V"
        }
    .end annotation
.end method

.method public abstract zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract zzp(Ljava/lang/Object;)V
.end method

.method public abstract zzw(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method public abstract zzz(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
