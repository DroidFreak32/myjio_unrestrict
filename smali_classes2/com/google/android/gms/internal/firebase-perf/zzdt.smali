.class public final Lcom/google/android/gms/internal/firebase-perf/zzdt;
.super Ljava/lang/Object;


# instance fields
.field public final buffer:[B

.field public final zzng:Lcom/google/android/gms/internal/firebase-perf/zzdy;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdt;->buffer:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdt;->buffer:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdy;->zzb([B)Lcom/google/android/gms/internal/firebase-perf/zzdy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdt;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-perf/zzdk;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzgq()Lcom/google/android/gms/internal/firebase-perf/zzdl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdt;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdy;->zzgu()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdv;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdt;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdv;-><init>([B)V

    return-object v0
.end method

.method public final zzgr()Lcom/google/android/gms/internal/firebase-perf/zzdy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdt;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdy;

    return-object v0
.end method
