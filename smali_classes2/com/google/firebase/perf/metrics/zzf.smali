.class public final Lcom/google/firebase/perf/metrics/zzf;
.super Ljava/lang/Object;


# instance fields
.field public final zzgq:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/zzf;->zzgq:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method public final zzcu()Lcom/google/android/gms/internal/firebase-perf/zzcw;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzfz()Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzf;->zzgq:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzf;->zzgq:Lcom/google/firebase/perf/metrics/Trace;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->zzcr()Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzak(J)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzf;->zzgq:Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->zzcr()Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/zzf;->zzgq:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->zzcs()Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzal(J)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzf;->zzgq:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->zzcq()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/zza;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/zza;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/zza;->getCount()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzf;->zzgq:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->zzct()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 11
    new-instance v3, Lcom/google/firebase/perf/metrics/zzf;

    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/zzf;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/zzf;->zzcu()Lcom/google/android/gms/internal/firebase-perf/zzcw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzg(Lcom/google/android/gms/internal/firebase-perf/zzcw;)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzf;->zzgq:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzf(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzf;->zzgq:Lcom/google/firebase/perf/metrics/Trace;

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getSessions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/internal/zzs;->zza(Ljava/util/List;)[Lcom/google/android/gms/internal/firebase-perf/zzco;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhp()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcw;

    return-object v0
.end method
