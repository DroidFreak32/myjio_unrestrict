.class public final Lcom/google/firebase/perf/internal/zzi;
.super Lcom/google/firebase/perf/internal/zzr;


# instance fields
.field public final zzdf:Lcom/google/android/gms/internal/firebase-perf/zzca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzi;->zzdf:Lcom/google/android/gms/internal/firebase-perf/zzca;

    return-void
.end method


# virtual methods
.method public final zzbd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzi;->zzdf:Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzi;->zzdf:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzea()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzi;->zzdf:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzeb()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzi;->zzdf:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzi;->zzdf:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdz()Lcom/google/android/gms/internal/firebase-perf/zzbz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzdt()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
