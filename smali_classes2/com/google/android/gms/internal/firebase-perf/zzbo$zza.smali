.class public final Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;
.super Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeo$zza<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbo;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfy;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzdo()Lcom/google/android/gms/internal/firebase-perf/zzbo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzbp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzbj$zza;)Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhl()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqu:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbo;Lcom/google/android/gms/internal/firebase-perf/zzbj$zza;)V

    return-object p0
.end method

.method public final zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhl()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqu:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final zzdh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqu:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzdh()Z

    move-result v0

    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase-perf/zzbq;)Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhl()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqu:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbo;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-object p0
.end method

.method public final zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhl()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqu:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhl()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqu:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbo;Ljava/lang/String;)V

    return-object p0
.end method
