.class public final Lcom/google/android/gms/internal/firebase-perf/zzi;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzf;)Lcom/google/android/gms/internal/firebase-perf/zzf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzf<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzf<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzk;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzh;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzh;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzf;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzk;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzf;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method
