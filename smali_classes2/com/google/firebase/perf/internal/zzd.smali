.class public final Lcom/google/firebase/perf/internal/zzd;
.super Lcom/google/firebase/perf/internal/zzr;


# instance fields
.field public final zzcz:Lcom/google/android/gms/internal/firebase-perf/zzbo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzd;->zzcz:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    return-void
.end method


# virtual methods
.method public final zzbd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcz:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzdg()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcz:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzdh()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcz:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzdk()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcz:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzdi()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcz:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzdj()Lcom/google/android/gms/internal/firebase-perf/zzbj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzcz()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcz:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzdj()Lcom/google/android/gms/internal/firebase-perf/zzbj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzda()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    return v2

    :cond_6
    return v1
.end method
