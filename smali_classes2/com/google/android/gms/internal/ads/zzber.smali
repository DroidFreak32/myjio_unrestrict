.class public final Lcom/google/android/gms/internal/ads/zzber;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbfc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final zzeak:Lcom/google/android/gms/internal/ads/zzbel;

.field public final zzeal:Z

.field public final zzeau:Lcom/google/android/gms/internal/ads/zzbfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbfu<",
            "**>;"
        }
    .end annotation
.end field

.field public final zzeav:Lcom/google/android/gms/internal/ads/zzbcr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbcr<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfu;Lcom/google/android/gms/internal/ads/zzbcr;Lcom/google/android/gms/internal/ads/zzbel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbfu<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/zzbcr<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzbel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeau:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbcr;->zzh(Lcom/google/android/gms/internal/ads/zzbel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeal:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeav:Lcom/google/android/gms/internal/ads/zzbcr;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeak:Lcom/google/android/gms/internal/ads/zzbel;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbfu;Lcom/google/android/gms/internal/ads/zzbcr;Lcom/google/android/gms/internal/ads/zzbel;)Lcom/google/android/gms/internal/ads/zzber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzbfu<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/zzbcr<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzbel;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzber;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzber;-><init>(Lcom/google/android/gms/internal/ads/zzbfu;Lcom/google/android/gms/internal/ads/zzbcr;Lcom/google/android/gms/internal/ads/zzbel;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeau:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfu;->zzad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeau:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbfu;->zzad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeal:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeav:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeav:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeau:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfu;->zzad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeal:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeav:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcu;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeak:Lcom/google/android/gms/internal/ads/zzbel;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbel;->zzafe()Lcom/google/android/gms/internal/ads/zzbem;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbem;->zzafj()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbfb;Lcom/google/android/gms/internal/ads/zzbcq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzbfb;",
            "Lcom/google/android/gms/internal/ads/zzbcq;",
            ")V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeau:Lcom/google/android/gms/internal/ads/zzbfu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeav:Lcom/google/android/gms/internal/ads/zzbcr;

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfu;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v3

    .line 35
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfb;->zzaec()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 36
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbfu;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfb;->getTag()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 38
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeak:Lcom/google/android/gms/internal/ads/zzbel;

    ushr-int/lit8 v4, v4, 0x3

    .line 39
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbcr;->zza(Lcom/google/android/gms/internal/ads/zzbcq;Lcom/google/android/gms/internal/ads/zzbel;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 40
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzbcr;->zza(Lcom/google/android/gms/internal/ads/zzbfb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbcq;Lcom/google/android/gms/internal/ads/zzbcu;)V

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzbfu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbfb;)Z

    move-result v4

    goto :goto_2

    .line 42
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfb;->zzaed()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 43
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfb;->zzaec()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 44
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfb;->getTag()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 45
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfb;->zzadn()I

    move-result v4

    .line 46
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeak:Lcom/google/android/gms/internal/ads/zzbel;

    .line 47
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/ads/zzbcr;->zza(Lcom/google/android/gms/internal/ads/zzbcq;Lcom/google/android/gms/internal/ads/zzbel;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 48
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/ads/zzbcr;->zza(Lcom/google/android/gms/internal/ads/zzbfb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbcq;Lcom/google/android/gms/internal/ads/zzbcu;)V

    goto :goto_0

    .line 49
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfb;->zzadm()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v7

    goto :goto_0

    .line 50
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfb;->zzaed()Z

    move-result v8

    if-nez v8, :cond_5

    .line 51
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfb;->getTag()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    .line 52
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/ads/zzbcr;->zza(Lcom/google/android/gms/internal/ads/zzbbu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbcq;Lcom/google/android/gms/internal/ads/zzbcu;)V

    goto :goto_1

    .line 53
    :cond_a
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzbfu;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbbu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 54
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbfu;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafq()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 56
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbfu;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbgp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzbgp;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeav:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbcw;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbcw;->zzaew()Lcom/google/android/gms/internal/ads/zzbgo;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgo;->zzeea:Lcom/google/android/gms/internal/ads/zzbgo;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbcw;->zzaex()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbcw;->zzaey()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzbdq;

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbcw;->zzhq()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdq;->zzafx()Lcom/google/android/gms/internal/ads/zzbdo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbds;->zzacp()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    .line 10
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzbgp;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbcw;->zzhq()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzbgp;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeau:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfu;->zzad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfu;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbgp;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzbbr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzbbr;",
            ")V"
        }
    .end annotation

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdd;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbdd;->zzdxs:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfv;->zzahj()Lcom/google/android/gms/internal/ads/zzbfv;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfv;->zzahk()Lcom/google/android/gms/internal/ads/zzbfv;

    move-result-object v0

    .line 18
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbdd;->zzdxs:Lcom/google/android/gms/internal/ads/zzbfv;

    :cond_0
    move-object p1, v0

    :goto_0
    if-ge p3, p4, :cond_8

    .line 19
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/ads/zzbbq;->zza([BILcom/google/android/gms/internal/ads/zzbbr;)I

    move-result v2

    .line 20
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzbbr;->zzdsz:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v0, p3, :cond_2

    and-int/lit8 p3, v0, 0x7

    if-ne p3, v1, :cond_1

    move-object v1, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(I[BIILcom/google/android/gms/internal/ads/zzbfv;Lcom/google/android/gms/internal/ads/zzbbr;)I

    move-result p3

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0, p2, v2, p4, p5}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(I[BIILcom/google/android/gms/internal/ads/zzbbr;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v2, p4, :cond_6

    .line 23
    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/ads/zzbbq;->zza([BILcom/google/android/gms/internal/ads/zzbbr;)I

    move-result v2

    .line 24
    iget v3, p5, Lcom/google/android/gms/internal/ads/zzbbr;->zzdsz:I

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    if-eq v4, v1, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne v5, v1, :cond_5

    .line 25
    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/ads/zzbbq;->zze([BILcom/google/android/gms/internal/ads/zzbbr;)I

    move-result v2

    .line 26
    iget-object v0, p5, Lcom/google/android/gms/internal/ads/zzbbr;->zzdtb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbu;

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    .line 27
    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/ads/zzbbq;->zza([BILcom/google/android/gms/internal/ads/zzbbr;)I

    move-result v2

    .line 28
    iget p3, p5, Lcom/google/android/gms/internal/ads/zzbbr;->zzdsz:I

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v4, 0xc

    if-eq v3, v4, :cond_6

    .line 29
    invoke-static {v3, p2, v2, p4, p5}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(I[BIILcom/google/android/gms/internal/ads/zzbbr;)I

    move-result v2

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v1

    .line 30
    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(ILjava/lang/Object;)V

    :cond_7
    move p3, v2

    goto :goto_0

    :cond_8
    if-ne p3, p4, :cond_9

    return-void

    .line 31
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzaft()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object p1

    throw p1
.end method

.method public final zzab(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeav:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcu;->isInitialized()Z

    move-result p1

    return p1
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeau:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfe;->zza(Lcom/google/android/gms/internal/ads/zzbfu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeal:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeav:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfe;->zza(Lcom/google/android/gms/internal/ads/zzbcr;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzp(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeau:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfu;->zzp(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeav:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzp(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzz(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeau:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfu;->zzad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfu;->zzaf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeal:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeav:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaeu()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
