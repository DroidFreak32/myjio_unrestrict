.class public final Lcom/google/android/gms/internal/firebase-perf/zzee;
.super Lcom/google/android/gms/internal/firebase-perf/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzef<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzef;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzhz;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zzb(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzeg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzeg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;->zzqz:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    return-object p1
.end method

.method public final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzeg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzeg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;->zzqz:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;->zzqz:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;

    iput-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;->zzqz:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;->zzqz:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    return-object p1
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzeg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzgi()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-perf/zzfw;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;

    return p1
.end method
