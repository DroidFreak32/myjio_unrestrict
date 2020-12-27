.class public final Lcom/google/android/gms/internal/firebase-perf/zzhh;
.super Lcom/google/android/gms/internal/firebase-perf/zzhf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzhf<",
        "Lcom/google/android/gms/internal/firebase-perf/zzhe;",
        "Lcom/google/android/gms/internal/firebase-perf/zzhe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzhf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhe;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhe;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzqw:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzgi()V

    return-void
.end method

.method public final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzhe;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    iput-object p2, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzqw:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    return-void
.end method

.method public final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhe;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzhe;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzjm()Lcom/google/android/gms/internal/firebase-perf/zzhe;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhe;Lcom/google/android/gms/internal/firebase-perf/zzhe;)Lcom/google/android/gms/internal/firebase-perf/zzhe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzl(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhe;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzht()I

    move-result p1

    return p1
.end method

.method public final synthetic zzo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzqw:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    return-object p1
.end method

.method public final synthetic zzp(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhe;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzjn()I

    move-result p1

    return p1
.end method
