.class public final Lcom/google/android/gms/internal/firebase_remote_config/zziu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzjj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final zzvo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

.field public final zzvp:Z

.field public final zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zzkb<",
            "**>;"
        }
    .end annotation
.end field

.field public final zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgx<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzkb;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Lcom/google/android/gms/internal/firebase_remote_config/zzio;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzkb<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgx<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzio;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zze(Lcom/google/android/gms/internal/firebase_remote_config/zzio;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvp:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkb;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Lcom/google/android/gms/internal/firebase_remote_config/zzio;)Lcom/google/android/gms/internal/firebase_remote_config/zziu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzkb<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgx<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzio;",
            ")",
            "Lcom/google/android/gms/internal/firebase_remote_config/zziu<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zziu;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzkb;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Lcom/google/android/gms/internal/firebase_remote_config/zzio;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzaa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzaa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvp:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzaa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvp:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->hashCode()I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzio;->zzgy()Lcom/google/android/gms/internal/firebase_remote_config/zzip;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzip;->zzhc()Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzje;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzje;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgv;",
            ")V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzab(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object v3

    .line 45
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzgb()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 46
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->getTag()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 48
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    ushr-int/lit8 v4, v4, 0x3

    .line 49
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgv;Lcom/google/android/gms/internal/firebase_remote_config/zzio;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 50
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzje;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;Lcom/google/android/gms/internal/firebase_remote_config/zzha;)V

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzje;)Z

    move-result v4

    goto :goto_2

    .line 52
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzgc()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 53
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzgb()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 54
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->getTag()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 55
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfm()I

    move-result v4

    .line 56
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    .line 57
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgv;Lcom/google/android/gms/internal/firebase_remote_config/zzio;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 58
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzje;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;Lcom/google/android/gms/internal/firebase_remote_config/zzha;)V

    goto :goto_0

    .line 59
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzfl()Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object v7

    goto :goto_0

    .line 60
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->zzgc()Z

    move-result v8

    if-nez v8, :cond_5

    .line 61
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzje;->getTag()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    .line 62
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;Lcom/google/android/gms/internal/firebase_remote_config/zzha;)V

    goto :goto_1

    .line 63
    :cond_a
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 64
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhk()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 66
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzkw;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->iterator()Ljava/util/Iterator;

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

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgr()Lcom/google/android/gms/internal/firebase_remote_config/zzkv;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzkv;->zzzq:Lcom/google/android/gms/internal/firebase_remote_config/zzkv;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgs()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgt()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    instance-of v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzht;

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgp()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzht;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzht;->zzhr()Lcom/google/android/gms/internal/firebase_remote_config/zzhr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzen()Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object v1

    .line 10
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgp()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkw;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzaa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase_remote_config/zzft;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzft;",
            ")V"
        }
    .end annotation

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzsw:Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->zzje()Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->zzjf()Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzsw:Lcom/google/android/gms/internal/firebase_remote_config/zzkc;

    .line 19
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzc;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzc;->zzhe()Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 21
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v4

    .line 22
    iget v2, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    iget-object v0, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzom:Lcom/google/android/gms/internal/firebase_remote_config/zzgv;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    ushr-int/lit8 v5, v2, 0x3

    .line 24
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgv;Lcom/google/android/gms/internal/firebase_remote_config/zzio;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzd;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza(I[BIILcom/google/android/gms/internal/firebase_remote_config/zzkc;Lcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result p3

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzik()Lcom/google/android/gms/internal/firebase_remote_config/zzjb;

    .line 27
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 28
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza(I[BIILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 29
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v4

    .line 30
    iget v5, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 31
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zze([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v4

    .line 32
    iget-object v2, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzol:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    goto :goto_1

    .line 33
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzik()Lcom/google/android/gms/internal/firebase_remote_config/zzjb;

    .line 34
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 35
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza([BILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v4

    .line 36
    iget p3, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzoj:I

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    iget-object v5, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzft;->zzom:Lcom/google/android/gms/internal/firebase_remote_config/zzgv;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvo:Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    .line 38
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgv;Lcom/google/android/gms/internal/firebase_remote_config/zzio;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzd;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 39
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfs;->zza(I[BIILcom/google/android/gms/internal/firebase_remote_config/zzft;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 40
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkc;->zzb(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 41
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhn()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object p1

    throw p1
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvp:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjl;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzm(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzm(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zzm(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzw(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvy:Lcom/google/android/gms/internal/firebase_remote_config/zzkb;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzaa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkb;->zzac(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvp:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzgo()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzy(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziu;->zzvz:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->isInitialized()Z

    move-result p1

    return p1
.end method
